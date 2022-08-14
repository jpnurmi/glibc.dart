import 'dart:io';

import 'package:meta/meta.dart';

import 'bsd/bsd.dart';
import 'errno.dart';
import 'fcntl.dart';
import 'fnmatch.dart';
import 'fstab.dart';
import 'glob.dart';
import 'gnu/gnu.dart';
import 'ioctl.dart';
import 'macros.g.dart';
import 'mman.dart';
import 'poll.dart';
import 'pwd.dart';
import 'stat.dart';
import 'stdlib.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'syslog.dart';
import 'uname.dart';
import 'unistd.dart';
import 'utmpx.dart';
import 'wordexp.dart';

PlatformLibC? _platform;
PlatformLibC get platform =>
    _platform ??= Platform.isMacOS ? BsdLibC() : GnuLibC();

@visibleForTesting
void overridePlatformForTesting(PlatformLibC platform) => _platform = platform;

abstract class PlatformLibC
    with
        ErrnoMixin,
        FcntlMixin,
        FnmatchMixin,
        FstabMixin,
        GlobMixin,
        IoctlMixin,
        MacroMixin,
        MmanMixin,
        PollMixin,
        PwdMixin,
        StatMixin,
        StdlibMixin,
        StringMixin,
        SysinfoMixin,
        SyslogMixin,
        UnameMixin,
        UnistdMixin,
        UtmpxMixin,
        WordexpMixin {}
