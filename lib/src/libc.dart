import 'dart:io';

import 'bsd/bsd.dart';
import 'gnu/gnu.dart';
import 'mman.dart';
import 'stat.dart';
import 'sysinfo.dart';
import 'uname.dart';

final libc = Platform.isMacOS ? BsdLibC() : GnuLibC();

abstract class LibC {
  int get O_APPEND;
  int get O_CREAT;
  int get O_EXCL;
  int get O_RDONLY;
  int get O_RDWR;
  int get O_TRUNC;
  int get O_WRONLY;

  int get MAP_PRIVATE;
  int get MAP_SHARED;

  int get PROT_EXEC;
  int get PROT_NONE;
  int get PROT_READ;
  int get PROT_WRITE;

  void close(int fd);
  int get errno;
  set errno(int errno);
  Stat fstat(int fd);
  int getegid();
  String? getenv(String name);
  int geteuid();
  int getgid();
  int getpgid(int pid);
  int getpid();
  int getppid();
  int getsid(int pid);
  int getuid();
  Stat lstat(String file);
  Mmap mmap(int address, int length, int prot, int flags, int fd, int offset);
  void munmap(Mmap map);
  int open(String file, int? flags);
  void putenv(String str);
  int setegid(int gid);
  void setenv(String name, String value, bool overwrite);
  int seteuid(int uid);
  int setgid(int gid);
  int setpgid(int pid, int pgid);
  int setregid(int rgid, int egid);
  int setreuid(int ruid, int euid);
  int setsid();
  int setuid(int uid);
  String? strerror(int errnum);
  Stat stat(String file);
  Sysinfo sysinfo();
  Utsname uname();
  void unsetenv(String name);
}
