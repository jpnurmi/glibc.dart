import '../libc.dart';
import 'ffigen.dart' as ffi;

mixin BsdMacroMixin on LibC {
  @override
  int get ACCESSPERMS => ffi.ACCESSPERMS;
  @override
  int get ACCESSX_MAX_DESCRIPTORS => ffi.ACCESSX_MAX_DESCRIPTORS;
  @override
  int get ACCESSX_MAX_TABLESIZE => ffi.ACCESSX_MAX_TABLESIZE;
  @override
  int get ALLPERMS => ffi.ALLPERMS;
  @override
  int get AT_EACCESS => ffi.AT_EACCESS;
  @override
  int get AT_FDCWD => ffi.AT_FDCWD;
  @override
  int get AT_FDONLY => ffi.AT_FDONLY;
  @override
  int get AT_REALDEV => ffi.AT_REALDEV;
  @override
  int get AT_REMOVEDIR => ffi.AT_REMOVEDIR;
  @override
  int get AT_SYMLINK_FOLLOW => ffi.AT_SYMLINK_FOLLOW;
  @override
  int get AT_SYMLINK_NOFOLLOW => ffi.AT_SYMLINK_NOFOLLOW;
  @override
  int get BIG_ENDIAN => ffi.BIG_ENDIAN;
  @override
  int get BUS_ADRALN => ffi.BUS_ADRALN;
  @override
  int get BUS_ADRERR => ffi.BUS_ADRERR;
  @override
  int get BUS_NOOP => ffi.BUS_NOOP;
  @override
  int get BUS_OBJERR => ffi.BUS_OBJERR;
  @override
  int get BYTE_ORDER => ffi.BYTE_ORDER;
  @override
  int get CLD_CONTINUED => ffi.CLD_CONTINUED;
  @override
  int get CLD_DUMPED => ffi.CLD_DUMPED;
  @override
  int get CLD_EXITED => ffi.CLD_EXITED;
  @override
  int get CLD_KILLED => ffi.CLD_KILLED;
  @override
  int get CLD_NOOP => ffi.CLD_NOOP;
  @override
  int get CLD_STOPPED => ffi.CLD_STOPPED;
  @override
  int get CLD_TRAPPED => ffi.CLD_TRAPPED;
  @override
  int get CPF_IGNORE_MODE => ffi.CPF_IGNORE_MODE;
  @override
  int get CPF_MASK => ffi.CPF_MASK;
  @override
  int get CPF_OVERWRITE => ffi.CPF_OVERWRITE;
  @override
  int get CPUMON_MAKE_FATAL => ffi.CPUMON_MAKE_FATAL;
  @override
  int get DEFFILEMODE => ffi.DEFFILEMODE;
  @override
  int get E2BIG => ffi.E2BIG;
  @override
  int get EACCES => ffi.EACCES;
  @override
  int get EADDRINUSE => ffi.EADDRINUSE;
  @override
  int get EADDRNOTAVAIL => ffi.EADDRNOTAVAIL;
  @override
  int get EADV => throw UnsupportedError('EADV');
  @override
  int get EAFNOSUPPORT => ffi.EAFNOSUPPORT;
  @override
  int get EAGAIN => ffi.EAGAIN;
  @override
  int get EALREADY => ffi.EALREADY;
  @override
  int get EAUTH => ffi.EAUTH;
  @override
  int get EBADARCH => ffi.EBADARCH;
  @override
  int get EBADE => throw UnsupportedError('EBADE');
  @override
  int get EBADEXEC => ffi.EBADEXEC;
  @override
  int get EBADF => ffi.EBADF;
  @override
  int get EBADFD => throw UnsupportedError('EBADFD');
  @override
  int get EBADMACHO => ffi.EBADMACHO;
  @override
  int get EBADMSG => ffi.EBADMSG;
  @override
  int get EBADR => throw UnsupportedError('EBADR');
  @override
  int get EBADRPC => ffi.EBADRPC;
  @override
  int get EBADRQC => throw UnsupportedError('EBADRQC');
  @override
  int get EBADSLT => throw UnsupportedError('EBADSLT');
  @override
  int get EBFONT => throw UnsupportedError('EBFONT');
  @override
  int get EBUSY => ffi.EBUSY;
  @override
  int get ECANCELED => ffi.ECANCELED;
  @override
  int get ECHILD => ffi.ECHILD;
  @override
  int get ECHRNG => throw UnsupportedError('ECHRNG');
  @override
  int get ECOMM => throw UnsupportedError('ECOMM');
  @override
  int get ECONNABORTED => ffi.ECONNABORTED;
  @override
  int get ECONNREFUSED => ffi.ECONNREFUSED;
  @override
  int get ECONNRESET => ffi.ECONNRESET;
  @override
  int get EDEADLK => ffi.EDEADLK;
  @override
  int get EDEADLOCK => throw UnsupportedError('EDEADLOCK');
  @override
  int get EDESTADDRREQ => ffi.EDESTADDRREQ;
  @override
  int get EDEVERR => ffi.EDEVERR;
  @override
  int get EDOM => ffi.EDOM;
  @override
  int get EDOTDOT => throw UnsupportedError('EDOTDOT');
  @override
  int get EDQUOT => ffi.EDQUOT;
  @override
  int get EEXIST => ffi.EEXIST;
  @override
  int get EFAULT => ffi.EFAULT;
  @override
  int get EFBIG => ffi.EFBIG;
  @override
  int get EFTYPE => ffi.EFTYPE;
  @override
  int get EF_IS_PURGEABLE => ffi.EF_IS_PURGEABLE;
  @override
  int get EF_IS_SPARSE => ffi.EF_IS_SPARSE;
  @override
  int get EF_IS_SYNC_ROOT => ffi.EF_IS_SYNC_ROOT;
  @override
  int get EF_IS_SYNTHETIC => ffi.EF_IS_SYNTHETIC;
  @override
  int get EF_MAY_SHARE_BLOCKS => ffi.EF_MAY_SHARE_BLOCKS;
  @override
  int get EF_NO_XATTRS => ffi.EF_NO_XATTRS;
  @override
  int get EHOSTDOWN => ffi.EHOSTDOWN;
  @override
  int get EHOSTUNREACH => ffi.EHOSTUNREACH;
  @override
  int get EHWPOISON => throw UnsupportedError('EHWPOISON');
  @override
  int get EIDRM => ffi.EIDRM;
  @override
  int get EILSEQ => ffi.EILSEQ;
  @override
  int get EINPROGRESS => ffi.EINPROGRESS;
  @override
  int get EINTR => ffi.EINTR;
  @override
  int get EINVAL => ffi.EINVAL;
  @override
  int get EIO => ffi.EIO;
  @override
  int get EISCONN => ffi.EISCONN;
  @override
  int get EISDIR => ffi.EISDIR;
  @override
  int get EISNAM => throw UnsupportedError('EISNAM');
  @override
  int get EKEYEXPIRED => throw UnsupportedError('EKEYEXPIRED');
  @override
  int get EKEYREJECTED => throw UnsupportedError('EKEYREJECTED');
  @override
  int get EKEYREVOKED => throw UnsupportedError('EKEYREVOKED');
  @override
  int get EL2HLT => throw UnsupportedError('EL2HLT');
  @override
  int get EL2NSYNC => throw UnsupportedError('EL2NSYNC');
  @override
  int get EL3HLT => throw UnsupportedError('EL3HLT');
  @override
  int get EL3RST => throw UnsupportedError('EL3RST');
  @override
  int get ELAST => ffi.ELAST;
  @override
  int get ELIBACC => throw UnsupportedError('ELIBACC');
  @override
  int get ELIBBAD => throw UnsupportedError('ELIBBAD');
  @override
  int get ELIBEXEC => throw UnsupportedError('ELIBEXEC');
  @override
  int get ELIBMAX => throw UnsupportedError('ELIBMAX');
  @override
  int get ELIBSCN => throw UnsupportedError('ELIBSCN');
  @override
  int get ELNRNG => throw UnsupportedError('ELNRNG');
  @override
  int get ELOOP => ffi.ELOOP;
  @override
  int get EMEDIUMTYPE => throw UnsupportedError('EMEDIUMTYPE');
  @override
  int get EMFILE => ffi.EMFILE;
  @override
  int get EMLINK => ffi.EMLINK;
  @override
  int get EMSGSIZE => ffi.EMSGSIZE;
  @override
  int get EMULTIHOP => ffi.EMULTIHOP;
  @override
  int get ENAMETOOLONG => ffi.ENAMETOOLONG;
  @override
  int get ENAVAIL => throw UnsupportedError('ENAVAIL');
  @override
  int get ENEEDAUTH => ffi.ENEEDAUTH;
  @override
  int get ENETDOWN => ffi.ENETDOWN;
  @override
  int get ENETRESET => ffi.ENETRESET;
  @override
  int get ENETUNREACH => ffi.ENETUNREACH;
  @override
  int get ENFILE => ffi.ENFILE;
  @override
  int get ENOANO => throw UnsupportedError('ENOANO');
  @override
  int get ENOATTR => ffi.ENOATTR;
  @override
  int get ENOBUFS => ffi.ENOBUFS;
  @override
  int get ENOCSI => throw UnsupportedError('ENOCSI');
  @override
  int get ENODATA => ffi.ENODATA;
  @override
  int get ENODEV => ffi.ENODEV;
  @override
  int get ENOENT => ffi.ENOENT;
  @override
  int get ENOEXEC => ffi.ENOEXEC;
  @override
  int get ENOKEY => throw UnsupportedError('ENOKEY');
  @override
  int get ENOLCK => ffi.ENOLCK;
  @override
  int get ENOLINK => ffi.ENOLINK;
  @override
  int get ENOMEDIUM => throw UnsupportedError('ENOMEDIUM');
  @override
  int get ENOMEM => ffi.ENOMEM;
  @override
  int get ENOMSG => ffi.ENOMSG;
  @override
  int get ENONET => throw UnsupportedError('ENONET');
  @override
  int get ENOPKG => throw UnsupportedError('ENOPKG');
  @override
  int get ENOPOLICY => ffi.ENOPOLICY;
  @override
  int get ENOPROTOOPT => ffi.ENOPROTOOPT;
  @override
  int get ENOSPC => ffi.ENOSPC;
  @override
  int get ENOSR => ffi.ENOSR;
  @override
  int get ENOSTR => ffi.ENOSTR;
  @override
  int get ENOSYS => ffi.ENOSYS;
  @override
  int get ENOTBLK => ffi.ENOTBLK;
  @override
  int get ENOTCONN => ffi.ENOTCONN;
  @override
  int get ENOTDIR => ffi.ENOTDIR;
  @override
  int get ENOTEMPTY => ffi.ENOTEMPTY;
  @override
  int get ENOTNAM => throw UnsupportedError('ENOTNAM');
  @override
  int get ENOTRECOVERABLE => ffi.ENOTRECOVERABLE;
  @override
  int get ENOTSOCK => ffi.ENOTSOCK;
  @override
  int get ENOTSUP => ffi.ENOTSUP;
  @override
  int get ENOTTY => ffi.ENOTTY;
  @override
  int get ENOTUNIQ => throw UnsupportedError('ENOTUNIQ');
  @override
  int get ENXIO => ffi.ENXIO;
  @override
  int get EOPNOTSUPP => ffi.EOPNOTSUPP;
  @override
  int get EOVERFLOW => ffi.EOVERFLOW;
  @override
  int get EOWNERDEAD => ffi.EOWNERDEAD;
  @override
  int get EPERM => ffi.EPERM;
  @override
  int get EPFNOSUPPORT => ffi.EPFNOSUPPORT;
  @override
  int get EPIPE => ffi.EPIPE;
  @override
  int get EPROCLIM => ffi.EPROCLIM;
  @override
  int get EPROCUNAVAIL => ffi.EPROCUNAVAIL;
  @override
  int get EPROGMISMATCH => ffi.EPROGMISMATCH;
  @override
  int get EPROGUNAVAIL => ffi.EPROGUNAVAIL;
  @override
  int get EPROTO => ffi.EPROTO;
  @override
  int get EPROTONOSUPPORT => ffi.EPROTONOSUPPORT;
  @override
  int get EPROTOTYPE => ffi.EPROTOTYPE;
  @override
  int get EPWROFF => ffi.EPWROFF;
  @override
  int get EQFULL => ffi.EQFULL;
  @override
  int get ERANGE => ffi.ERANGE;
  @override
  int get EREMCHG => throw UnsupportedError('EREMCHG');
  @override
  int get EREMOTE => ffi.EREMOTE;
  @override
  int get EREMOTEIO => throw UnsupportedError('EREMOTEIO');
  @override
  int get ERESTART => throw UnsupportedError('ERESTART');
  @override
  int get ERFKILL => throw UnsupportedError('ERFKILL');
  @override
  int get EROFS => ffi.EROFS;
  @override
  int get ERPCMISMATCH => ffi.ERPCMISMATCH;
  @override
  int get ESHLIBVERS => ffi.ESHLIBVERS;
  @override
  int get ESHUTDOWN => ffi.ESHUTDOWN;
  @override
  int get ESOCKTNOSUPPORT => ffi.ESOCKTNOSUPPORT;
  @override
  int get ESPIPE => ffi.ESPIPE;
  @override
  int get ESRCH => ffi.ESRCH;
  @override
  int get ESRMNT => throw UnsupportedError('ESRMNT');
  @override
  int get ESTALE => ffi.ESTALE;
  @override
  int get ESTRPIPE => throw UnsupportedError('ESTRPIPE');
  @override
  int get ETIME => ffi.ETIME;
  @override
  int get ETIMEDOUT => ffi.ETIMEDOUT;
  @override
  int get ETOOMANYREFS => ffi.ETOOMANYREFS;
  @override
  int get ETXTBSY => ffi.ETXTBSY;
  @override
  int get EUCLEAN => throw UnsupportedError('EUCLEAN');
  @override
  int get EUNATCH => throw UnsupportedError('EUNATCH');
  @override
  int get EUSERS => ffi.EUSERS;
  @override
  int get EWOULDBLOCK => ffi.EWOULDBLOCK;
  @override
  int get EXDEV => ffi.EXDEV;
  @override
  int get EXFULL => throw UnsupportedError('EXFULL');
  @override
  int get EXIT_FAILURE => ffi.EXIT_FAILURE;
  @override
  int get EXIT_SUCCESS => ffi.EXIT_SUCCESS;
  @override
  int get FAPPEND => ffi.FAPPEND;
  @override
  int get FASYNC => ffi.FASYNC;
  @override
  int get FCNTL_FS_SPECIFIC_BASE => ffi.FCNTL_FS_SPECIFIC_BASE;
  @override
  int get FD_CLOEXEC => ffi.FD_CLOEXEC;
  @override
  int get FD_SETSIZE => ffi.FD_SETSIZE;
  @override
  int get FFDSYNC => ffi.FFDSYNC;
  @override
  int get FFSYNC => ffi.FFSYNC;
  @override
  int get FILESEC_GUID => ffi.FILESEC_GUID;
  @override
  int get FNDELAY => ffi.FNDELAY;
  @override
  int get FNM_CASEFOLD => ffi.FNM_CASEFOLD;
  @override
  int get FNM_EXTMATCH => throw UnsupportedError('FNM_EXTMATCH');
  @override
  int get FNM_FILE_NAME => ffi.FNM_FILE_NAME;
  @override
  int get FNM_IGNORECASE => ffi.FNM_IGNORECASE;
  @override
  int get FNM_LEADING_DIR => ffi.FNM_LEADING_DIR;
  @override
  int get FNM_NOESCAPE => ffi.FNM_NOESCAPE;
  @override
  int get FNM_NOMATCH => ffi.FNM_NOMATCH;
  @override
  int get FNM_NOSYS => ffi.FNM_NOSYS;
  @override
  int get FNM_PATHNAME => ffi.FNM_PATHNAME;
  @override
  int get FNM_PERIOD => ffi.FNM_PERIOD;
  @override
  int get FNONBLOCK => ffi.FNONBLOCK;
  @override
  int get FOOTPRINT_INTERVAL_RESET => ffi.FOOTPRINT_INTERVAL_RESET;
  @override
  int get FPE_FLTDIV => ffi.FPE_FLTDIV;
  @override
  int get FPE_FLTINV => ffi.FPE_FLTINV;
  @override
  int get FPE_FLTOVF => ffi.FPE_FLTOVF;
  @override
  int get FPE_FLTRES => ffi.FPE_FLTRES;
  @override
  int get FPE_FLTSUB => ffi.FPE_FLTSUB;
  @override
  int get FPE_FLTUND => ffi.FPE_FLTUND;
  @override
  int get FPE_INTDIV => ffi.FPE_INTDIV;
  @override
  int get FPE_INTOVF => ffi.FPE_INTOVF;
  @override
  int get FPE_NOOP => ffi.FPE_NOOP;
  @override
  int get FP_CHOP => ffi.FP_CHOP;
  @override
  int get FP_PREC_24B => ffi.FP_PREC_24B;
  @override
  int get FP_PREC_53B => ffi.FP_PREC_53B;
  @override
  int get FP_PREC_64B => ffi.FP_PREC_64B;
  @override
  int get FP_RND_DOWN => ffi.FP_RND_DOWN;
  @override
  int get FP_RND_NEAR => ffi.FP_RND_NEAR;
  @override
  int get FP_RND_UP => ffi.FP_RND_UP;
  @override
  int get FP_STATE_BYTES => ffi.FP_STATE_BYTES;
  @override
  int get FREAD => ffi.FREAD;
  @override
  int get FWRITE => ffi.FWRITE;
  @override
  int get F_ADDFILESIGS => ffi.F_ADDFILESIGS;
  @override
  int get F_ADDFILESIGS_FOR_DYLD_SIM => ffi.F_ADDFILESIGS_FOR_DYLD_SIM;
  @override
  int get F_ADDFILESIGS_INFO => ffi.F_ADDFILESIGS_INFO;
  @override
  int get F_ADDFILESIGS_RETURN => ffi.F_ADDFILESIGS_RETURN;
  @override
  int get F_ADDFILESUPPL => ffi.F_ADDFILESUPPL;
  @override
  int get F_ADDSIGS => ffi.F_ADDSIGS;
  @override
  int get F_ALLOCATEALL => ffi.F_ALLOCATEALL;
  @override
  int get F_ALLOCATECONTIG => ffi.F_ALLOCATECONTIG;
  @override
  int get F_BARRIERFSYNC => ffi.F_BARRIERFSYNC;
  @override
  int get F_CHECK_LV => ffi.F_CHECK_LV;
  @override
  int get F_CHKCLEAN => ffi.F_CHKCLEAN;
  @override
  int get F_DUPFD => ffi.F_DUPFD;
  @override
  int get F_DUPFD_CLOEXEC => ffi.F_DUPFD_CLOEXEC;
  @override
  int get F_EXLCK => throw UnsupportedError('F_EXLCK');
  @override
  int get F_FINDSIGS => ffi.F_FINDSIGS;
  @override
  int get F_FLUSH_DATA => ffi.F_FLUSH_DATA;
  @override
  int get F_FREEZE_FS => ffi.F_FREEZE_FS;
  @override
  int get F_FULLFSYNC => ffi.F_FULLFSYNC;
  @override
  int get F_GETCODEDIR => ffi.F_GETCODEDIR;
  @override
  int get F_GETFD => ffi.F_GETFD;
  @override
  int get F_GETFL => ffi.F_GETFL;
  @override
  int get F_GETLK => ffi.F_GETLK;
  @override
  int get F_GETLK64 => throw UnsupportedError('F_GETLK64');
  @override
  int get F_GETLKPID => ffi.F_GETLKPID;
  @override
  int get F_GETNOSIGPIPE => ffi.F_GETNOSIGPIPE;
  @override
  int get F_GETOWN => ffi.F_GETOWN;
  @override
  int get F_GETPATH => ffi.F_GETPATH;
  @override
  int get F_GETPATH_MTMINFO => ffi.F_GETPATH_MTMINFO;
  @override
  int get F_GETPATH_NOFIRMLINK => ffi.F_GETPATH_NOFIRMLINK;
  @override
  int get F_GETPROTECTIONCLASS => ffi.F_GETPROTECTIONCLASS;
  @override
  int get F_GETPROTECTIONLEVEL => ffi.F_GETPROTECTIONLEVEL;
  @override
  int get F_GETSIGSINFO => ffi.F_GETSIGSINFO;
  @override
  int get F_GLOBAL_NOCACHE => ffi.F_GLOBAL_NOCACHE;
  @override
  int get F_LOCK => ffi.F_LOCK;
  @override
  int get F_LOG2PHYS => ffi.F_LOG2PHYS;
  @override
  int get F_LOG2PHYS_EXT => ffi.F_LOG2PHYS_EXT;
  @override
  int get F_NOCACHE => ffi.F_NOCACHE;
  @override
  int get F_NODIRECT => ffi.F_NODIRECT;
  @override
  int get F_OK => ffi.F_OK;
  @override
  int get F_PATHPKG_CHECK => ffi.F_PATHPKG_CHECK;
  @override
  int get F_PEOFPOSMODE => ffi.F_PEOFPOSMODE;
  @override
  int get F_PREALLOCATE => ffi.F_PREALLOCATE;
  @override
  int get F_PUNCHHOLE => ffi.F_PUNCHHOLE;
  @override
  int get F_RDADVISE => ffi.F_RDADVISE;
  @override
  int get F_RDAHEAD => ffi.F_RDAHEAD;
  @override
  int get F_RDLCK => ffi.F_RDLCK;
  @override
  int get F_SETBACKINGSTORE => ffi.F_SETBACKINGSTORE;
  @override
  int get F_SETFD => ffi.F_SETFD;
  @override
  int get F_SETFL => ffi.F_SETFL;
  @override
  int get F_SETLK => ffi.F_SETLK;
  @override
  int get F_SETLK64 => throw UnsupportedError('F_SETLK64');
  @override
  int get F_SETLKW => ffi.F_SETLKW;
  @override
  int get F_SETLKW64 => throw UnsupportedError('F_SETLKW64');
  @override
  int get F_SETLKWTIMEOUT => ffi.F_SETLKWTIMEOUT;
  @override
  int get F_SETNOSIGPIPE => ffi.F_SETNOSIGPIPE;
  @override
  int get F_SETOWN => ffi.F_SETOWN;
  @override
  int get F_SETPROTECTIONCLASS => ffi.F_SETPROTECTIONCLASS;
  @override
  int get F_SETSIZE => ffi.F_SETSIZE;
  @override
  int get F_SHLCK => throw UnsupportedError('F_SHLCK');
  @override
  int get F_SINGLE_WRITER => ffi.F_SINGLE_WRITER;
  @override
  int get F_SPECULATIVE_READ => ffi.F_SPECULATIVE_READ;
  @override
  int get F_TEST => ffi.F_TEST;
  @override
  int get F_THAW_FS => ffi.F_THAW_FS;
  @override
  int get F_TLOCK => ffi.F_TLOCK;
  @override
  int get F_TRANSCODEKEY => ffi.F_TRANSCODEKEY;
  @override
  int get F_TRIM_ACTIVE_FILE => ffi.F_TRIM_ACTIVE_FILE;
  @override
  int get F_ULOCK => ffi.F_ULOCK;
  @override
  int get F_UNLCK => ffi.F_UNLCK;
  @override
  int get F_VOLPOSMODE => ffi.F_VOLPOSMODE;
  @override
  int get F_WRLCK => ffi.F_WRLCK;
  @override
  int get GETSIGSINFO_PLATFORM_BINARY => ffi.GETSIGSINFO_PLATFORM_BINARY;
  @override
  int get ILL_BADSTK => ffi.ILL_BADSTK;
  @override
  int get ILL_COPROC => ffi.ILL_COPROC;
  @override
  int get ILL_ILLADR => ffi.ILL_ILLADR;
  @override
  int get ILL_ILLOPC => ffi.ILL_ILLOPC;
  @override
  int get ILL_ILLOPN => ffi.ILL_ILLOPN;
  @override
  int get ILL_ILLTRP => ffi.ILL_ILLTRP;
  @override
  int get ILL_NOOP => ffi.ILL_NOOP;
  @override
  int get ILL_PRVOPC => ffi.ILL_PRVOPC;
  @override
  int get ILL_PRVREG => ffi.ILL_PRVREG;
  @override
  int get INT16_MAX => ffi.INT16_MAX;
  @override
  int get INT16_MIN => ffi.INT16_MIN;
  @override
  int get INT32_MAX => ffi.INT32_MAX;
  @override
  int get INT32_MIN => ffi.INT32_MIN;
  @override
  int get INT64_MAX => ffi.INT64_MAX;
  @override
  int get INT64_MIN => ffi.INT64_MIN;
  @override
  int get INT8_MAX => ffi.INT8_MAX;
  @override
  int get INT8_MIN => ffi.INT8_MIN;
  @override
  int get INTMAX_MAX => ffi.INTMAX_MAX;
  @override
  int get INTMAX_MIN => ffi.INTMAX_MIN;
  @override
  int get INTPTR_MAX => ffi.INTPTR_MAX;
  @override
  int get INTPTR_MIN => ffi.INTPTR_MIN;
  @override
  int get INT_FAST16_MAX => ffi.INT_FAST16_MAX;
  @override
  int get INT_FAST16_MIN => ffi.INT_FAST16_MIN;
  @override
  int get INT_FAST32_MAX => ffi.INT_FAST32_MAX;
  @override
  int get INT_FAST32_MIN => ffi.INT_FAST32_MIN;
  @override
  int get INT_FAST64_MAX => ffi.INT_FAST64_MAX;
  @override
  int get INT_FAST64_MIN => ffi.INT_FAST64_MIN;
  @override
  int get INT_FAST8_MAX => ffi.INT_FAST8_MAX;
  @override
  int get INT_FAST8_MIN => ffi.INT_FAST8_MIN;
  @override
  int get INT_LEAST16_MAX => ffi.INT_LEAST16_MAX;
  @override
  int get INT_LEAST16_MIN => ffi.INT_LEAST16_MIN;
  @override
  int get INT_LEAST32_MAX => ffi.INT_LEAST32_MAX;
  @override
  int get INT_LEAST32_MIN => ffi.INT_LEAST32_MIN;
  @override
  int get INT_LEAST64_MAX => ffi.INT_LEAST64_MAX;
  @override
  int get INT_LEAST64_MIN => ffi.INT_LEAST64_MIN;
  @override
  int get INT_LEAST8_MAX => ffi.INT_LEAST8_MAX;
  @override
  int get INT_LEAST8_MIN => ffi.INT_LEAST8_MIN;
  @override
  int get LITTLE_ENDIAN => ffi.LITTLE_ENDIAN;
  @override
  int get LOCK_EX => ffi.LOCK_EX;
  @override
  int get LOCK_NB => ffi.LOCK_NB;
  @override
  int get LOCK_SH => ffi.LOCK_SH;
  @override
  int get LOCK_UN => ffi.LOCK_UN;
  @override
  int get LOG_ALERT => ffi.LOG_ALERT;
  @override
  int get LOG_AUTH => ffi.LOG_AUTH;
  @override
  int get LOG_AUTHPRIV => ffi.LOG_AUTHPRIV;
  @override
  int get LOG_CONS => ffi.LOG_CONS;
  @override
  int get LOG_CRIT => ffi.LOG_CRIT;
  @override
  int get LOG_CRON => ffi.LOG_CRON;
  @override
  int get LOG_DAEMON => ffi.LOG_DAEMON;
  @override
  int get LOG_DEBUG => ffi.LOG_DEBUG;
  @override
  int get LOG_EMERG => ffi.LOG_EMERG;
  @override
  int get LOG_ERR => ffi.LOG_ERR;
  @override
  int get LOG_FACMASK => ffi.LOG_FACMASK;
  @override
  int get LOG_FTP => ffi.LOG_FTP;
  @override
  int get LOG_INFO => ffi.LOG_INFO;
  @override
  int get LOG_INSTALL => ffi.LOG_INSTALL;
  @override
  int get LOG_KERN => ffi.LOG_KERN;
  @override
  int get LOG_LAUNCHD => ffi.LOG_LAUNCHD;
  @override
  int get LOG_LOCAL0 => ffi.LOG_LOCAL0;
  @override
  int get LOG_LOCAL1 => ffi.LOG_LOCAL1;
  @override
  int get LOG_LOCAL2 => ffi.LOG_LOCAL2;
  @override
  int get LOG_LOCAL3 => ffi.LOG_LOCAL3;
  @override
  int get LOG_LOCAL4 => ffi.LOG_LOCAL4;
  @override
  int get LOG_LOCAL5 => ffi.LOG_LOCAL5;
  @override
  int get LOG_LOCAL6 => ffi.LOG_LOCAL6;
  @override
  int get LOG_LOCAL7 => ffi.LOG_LOCAL7;
  @override
  int get LOG_LPR => ffi.LOG_LPR;
  @override
  int get LOG_MAIL => ffi.LOG_MAIL;
  @override
  int get LOG_NDELAY => ffi.LOG_NDELAY;
  @override
  int get LOG_NETINFO => ffi.LOG_NETINFO;
  @override
  int get LOG_NEWS => ffi.LOG_NEWS;
  @override
  int get LOG_NFACILITIES => ffi.LOG_NFACILITIES;
  @override
  int get LOG_NOTICE => ffi.LOG_NOTICE;
  @override
  int get LOG_NOWAIT => ffi.LOG_NOWAIT;
  @override
  int get LOG_ODELAY => ffi.LOG_ODELAY;
  @override
  int get LOG_PERROR => ffi.LOG_PERROR;
  @override
  int get LOG_PID => ffi.LOG_PID;
  @override
  int get LOG_PRIMASK => ffi.LOG_PRIMASK;
  @override
  int get LOG_RAS => ffi.LOG_RAS;
  @override
  int get LOG_REMOTEAUTH => ffi.LOG_REMOTEAUTH;
  @override
  int get LOG_SYSLOG => ffi.LOG_SYSLOG;
  @override
  int get LOG_USER => ffi.LOG_USER;
  @override
  int get LOG_UUCP => ffi.LOG_UUCP;
  @override
  int get LOG_WARNING => ffi.LOG_WARNING;
  @override
  int get L_INCR => ffi.L_INCR;
  @override
  int get L_SET => ffi.L_SET;
  @override
  int get L_XTND => ffi.L_XTND;
  @override
  int get MADV_CAN_REUSE => ffi.MADV_CAN_REUSE;
  @override
  int get MADV_DODUMP => throw UnsupportedError('MADV_DODUMP');
  @override
  int get MADV_DOFORK => throw UnsupportedError('MADV_DOFORK');
  @override
  int get MADV_DONTDUMP => throw UnsupportedError('MADV_DONTDUMP');
  @override
  int get MADV_DONTFORK => throw UnsupportedError('MADV_DONTFORK');
  @override
  int get MADV_DONTNEED => ffi.MADV_DONTNEED;
  @override
  int get MADV_FREE => ffi.MADV_FREE;
  @override
  int get MADV_FREE_REUSABLE => ffi.MADV_FREE_REUSABLE;
  @override
  int get MADV_FREE_REUSE => ffi.MADV_FREE_REUSE;
  @override
  int get MADV_HUGEPAGE => throw UnsupportedError('MADV_HUGEPAGE');
  @override
  int get MADV_HWPOISON => throw UnsupportedError('MADV_HWPOISON');
  @override
  int get MADV_KEEPONFORK => throw UnsupportedError('MADV_KEEPONFORK');
  @override
  int get MADV_MERGEABLE => throw UnsupportedError('MADV_MERGEABLE');
  @override
  int get MADV_NOHUGEPAGE => throw UnsupportedError('MADV_NOHUGEPAGE');
  @override
  int get MADV_NORMAL => ffi.MADV_NORMAL;
  @override
  int get MADV_PAGEOUT => ffi.MADV_PAGEOUT;
  @override
  int get MADV_RANDOM => ffi.MADV_RANDOM;
  @override
  int get MADV_REMOVE => throw UnsupportedError('MADV_REMOVE');
  @override
  int get MADV_SEQUENTIAL => ffi.MADV_SEQUENTIAL;
  @override
  int get MADV_UNMERGEABLE => throw UnsupportedError('MADV_UNMERGEABLE');
  @override
  int get MADV_WILLNEED => ffi.MADV_WILLNEED;
  @override
  int get MADV_WIPEONFORK => throw UnsupportedError('MADV_WIPEONFORK');
  @override
  int get MADV_ZERO_WIRED_PAGES => ffi.MADV_ZERO_WIRED_PAGES;
  @override
  int get MAP_32BIT => ffi.MAP_32BIT;
  @override
  int get MAP_ANON => ffi.MAP_ANON;
  @override
  int get MAP_ANONYMOUS => ffi.MAP_ANONYMOUS;
  @override
  int get MAP_COPY => ffi.MAP_COPY;
  @override
  int get MAP_DENYWRITE => throw UnsupportedError('MAP_DENYWRITE');
  @override
  int get MAP_EXECUTABLE => throw UnsupportedError('MAP_EXECUTABLE');
  @override
  int get MAP_FILE => ffi.MAP_FILE;
  @override
  int get MAP_FIXED => ffi.MAP_FIXED;
  @override
  int get MAP_GROWSDOWN => throw UnsupportedError('MAP_GROWSDOWN');
  @override
  int get MAP_HASSEMAPHORE => ffi.MAP_HASSEMAPHORE;
  @override
  int get MAP_HUGETLB => throw UnsupportedError('MAP_HUGETLB');
  @override
  int get MAP_HUGE_MASK => throw UnsupportedError('MAP_HUGE_MASK');
  @override
  int get MAP_HUGE_SHIFT => throw UnsupportedError('MAP_HUGE_SHIFT');
  @override
  int get MAP_JIT => ffi.MAP_JIT;
  @override
  int get MAP_LOCKED => throw UnsupportedError('MAP_LOCKED');
  @override
  int get MAP_NOCACHE => ffi.MAP_NOCACHE;
  @override
  int get MAP_NOEXTEND => ffi.MAP_NOEXTEND;
  @override
  int get MAP_NONBLOCK => throw UnsupportedError('MAP_NONBLOCK');
  @override
  int get MAP_NORESERVE => ffi.MAP_NORESERVE;
  @override
  int get MAP_POPULATE => throw UnsupportedError('MAP_POPULATE');
  @override
  int get MAP_PRIVATE => ffi.MAP_PRIVATE;
  @override
  int get MAP_RENAME => ffi.MAP_RENAME;
  @override
  int get MAP_RESERVED0080 => ffi.MAP_RESERVED0080;
  @override
  int get MAP_RESILIENT_CODESIGN => ffi.MAP_RESILIENT_CODESIGN;
  @override
  int get MAP_RESILIENT_MEDIA => ffi.MAP_RESILIENT_MEDIA;
  @override
  int get MAP_SHARED => ffi.MAP_SHARED;
  @override
  int get MAP_STACK => throw UnsupportedError('MAP_STACK');
  @override
  int get MAP_TRANSLATED_ALLOW_EXECUTE => ffi.MAP_TRANSLATED_ALLOW_EXECUTE;
  @override
  int get MAP_TYPE => throw UnsupportedError('MAP_TYPE');
  @override
  int get MAP_UNIX03 => ffi.MAP_UNIX03;
  @override
  int get MCL_CURRENT => ffi.MCL_CURRENT;
  @override
  int get MCL_FUTURE => ffi.MCL_FUTURE;
  @override
  int get MCL_ONFAULT => throw UnsupportedError('MCL_ONFAULT');
  @override
  int get MINCORE_ANONYMOUS => ffi.MINCORE_ANONYMOUS;
  @override
  int get MINCORE_COPIED => ffi.MINCORE_COPIED;
  @override
  int get MINCORE_INCORE => ffi.MINCORE_INCORE;
  @override
  int get MINCORE_MODIFIED => ffi.MINCORE_MODIFIED;
  @override
  int get MINCORE_MODIFIED_OTHER => ffi.MINCORE_MODIFIED_OTHER;
  @override
  int get MINCORE_PAGED_OUT => ffi.MINCORE_PAGED_OUT;
  @override
  int get MINCORE_REFERENCED => ffi.MINCORE_REFERENCED;
  @override
  int get MINCORE_REFERENCED_OTHER => ffi.MINCORE_REFERENCED_OTHER;
  @override
  int get MINSIGSTKSZ => ffi.MINSIGSTKSZ;
  @override
  int get MS_ASYNC => ffi.MS_ASYNC;
  @override
  int get MS_DEACTIVATE => ffi.MS_DEACTIVATE;
  @override
  int get MS_INVALIDATE => ffi.MS_INVALIDATE;
  @override
  int get MS_KILLPAGES => ffi.MS_KILLPAGES;
  @override
  int get MS_SYNC => ffi.MS_SYNC;
  @override
  int get NFDBITS => throw UnsupportedError('NFDBITS');
  @override
  int get NSIG => ffi.NSIG;
  @override
  int get NULL => ffi.NULL;
  @override
  int get O_ACCMODE => ffi.O_ACCMODE;
  @override
  int get O_ALERT => ffi.O_ALERT;
  @override
  int get O_APPEND => ffi.O_APPEND;
  @override
  int get O_ASYNC => ffi.O_ASYNC;
  @override
  int get O_CLOEXEC => ffi.O_CLOEXEC;
  @override
  int get O_CREAT => ffi.O_CREAT;
  @override
  int get O_DIRECTORY => ffi.O_DIRECTORY;
  @override
  int get O_DP_GETRAWENCRYPTED => ffi.O_DP_GETRAWENCRYPTED;
  @override
  int get O_DP_GETRAWUNENCRYPTED => ffi.O_DP_GETRAWUNENCRYPTED;
  @override
  int get O_DSYNC => ffi.O_DSYNC;
  @override
  int get O_EVTONLY => ffi.O_EVTONLY;
  @override
  int get O_EXCL => ffi.O_EXCL;
  @override
  int get O_EXLOCK => ffi.O_EXLOCK;
  @override
  int get O_FSYNC => ffi.O_FSYNC;
  @override
  int get O_NDELAY => ffi.O_NDELAY;
  @override
  int get O_NOCTTY => ffi.O_NOCTTY;
  @override
  int get O_NOFOLLOW => ffi.O_NOFOLLOW;
  @override
  int get O_NOFOLLOW_ANY => ffi.O_NOFOLLOW_ANY;
  @override
  int get O_NONBLOCK => ffi.O_NONBLOCK;
  @override
  int get O_POPUP => ffi.O_POPUP;
  @override
  int get O_RDONLY => ffi.O_RDONLY;
  @override
  int get O_RDWR => ffi.O_RDWR;
  @override
  int get O_RSYNC => throw UnsupportedError('O_RSYNC');
  @override
  int get O_SHLOCK => ffi.O_SHLOCK;
  @override
  int get O_SYMLINK => ffi.O_SYMLINK;
  @override
  int get O_SYNC => ffi.O_SYNC;
  @override
  int get O_TRUNC => ffi.O_TRUNC;
  @override
  int get O_WRONLY => ffi.O_WRONLY;
  @override
  int get PDP_ENDIAN => ffi.PDP_ENDIAN;
  @override
  int get POLL_ERR => ffi.POLL_ERR;
  @override
  int get POLL_HUP => ffi.POLL_HUP;
  @override
  int get POLL_IN => ffi.POLL_IN;
  @override
  int get POLL_MSG => ffi.POLL_MSG;
  @override
  int get POLL_OUT => ffi.POLL_OUT;
  @override
  int get POLL_PRI => ffi.POLL_PRI;
  @override
  int get POSIX_FADV_DONTNEED => throw UnsupportedError('POSIX_FADV_DONTNEED');
  @override
  int get POSIX_FADV_NOREUSE => throw UnsupportedError('POSIX_FADV_NOREUSE');
  @override
  int get POSIX_FADV_NORMAL => throw UnsupportedError('POSIX_FADV_NORMAL');
  @override
  int get POSIX_FADV_RANDOM => throw UnsupportedError('POSIX_FADV_RANDOM');
  @override
  int get POSIX_FADV_SEQUENTIAL =>
      throw UnsupportedError('POSIX_FADV_SEQUENTIAL');
  @override
  int get POSIX_FADV_WILLNEED => throw UnsupportedError('POSIX_FADV_WILLNEED');
  @override
  int get POSIX_MADV_DONTNEED => ffi.POSIX_MADV_DONTNEED;
  @override
  int get POSIX_MADV_NORMAL => ffi.POSIX_MADV_NORMAL;
  @override
  int get POSIX_MADV_RANDOM => ffi.POSIX_MADV_RANDOM;
  @override
  int get POSIX_MADV_SEQUENTIAL => ffi.POSIX_MADV_SEQUENTIAL;
  @override
  int get POSIX_MADV_WILLNEED => ffi.POSIX_MADV_WILLNEED;
  @override
  int get PRIO_MAX => ffi.PRIO_MAX;
  @override
  int get PRIO_MIN => ffi.PRIO_MIN;
  @override
  int get PRIO_PGRP => ffi.PRIO_PGRP;
  @override
  int get PRIO_PROCESS => ffi.PRIO_PROCESS;
  @override
  int get PRIO_USER => ffi.PRIO_USER;
  @override
  int get PROT_EXEC => ffi.PROT_EXEC;
  @override
  int get PROT_GROWSDOWN => throw UnsupportedError('PROT_GROWSDOWN');
  @override
  int get PROT_GROWSUP => throw UnsupportedError('PROT_GROWSUP');
  @override
  int get PROT_NONE => ffi.PROT_NONE;
  @override
  int get PROT_READ => ffi.PROT_READ;
  @override
  int get PROT_WRITE => ffi.PROT_WRITE;
  @override
  int get PTRDIFF_MAX => ffi.PTRDIFF_MAX;
  @override
  int get PTRDIFF_MIN => ffi.PTRDIFF_MIN;
  @override
  int get RAND_MAX => ffi.RAND_MAX;
  @override
  int get RLIMIT_AS => ffi.RLIMIT_AS;
  @override
  int get RLIMIT_CORE => ffi.RLIMIT_CORE;
  @override
  int get RLIMIT_CPU => ffi.RLIMIT_CPU;
  @override
  int get RLIMIT_CPU_USAGE_MONITOR => ffi.RLIMIT_CPU_USAGE_MONITOR;
  @override
  int get RLIMIT_DATA => ffi.RLIMIT_DATA;
  @override
  int get RLIMIT_FOOTPRINT_INTERVAL => ffi.RLIMIT_FOOTPRINT_INTERVAL;
  @override
  int get RLIMIT_FSIZE => ffi.RLIMIT_FSIZE;
  @override
  int get RLIMIT_MEMLOCK => ffi.RLIMIT_MEMLOCK;
  @override
  int get RLIMIT_NOFILE => ffi.RLIMIT_NOFILE;
  @override
  int get RLIMIT_NPROC => ffi.RLIMIT_NPROC;
  @override
  int get RLIMIT_RSS => ffi.RLIMIT_RSS;
  @override
  int get RLIMIT_STACK => ffi.RLIMIT_STACK;
  @override
  int get RLIMIT_THREAD_CPULIMITS => ffi.RLIMIT_THREAD_CPULIMITS;
  @override
  int get RLIMIT_WAKEUPS_MONITOR => ffi.RLIMIT_WAKEUPS_MONITOR;
  @override
  int get RLIM_INFINITY => ffi.RLIM_INFINITY;
  @override
  int get RLIM_NLIMITS => ffi.RLIM_NLIMITS;
  @override
  int get RLIM_SAVED_CUR => ffi.RLIM_SAVED_CUR;
  @override
  int get RLIM_SAVED_MAX => ffi.RLIM_SAVED_MAX;
  @override
  int get RSIZE_MAX => ffi.RSIZE_MAX;
  @override
  int get RUSAGE_CHILDREN => ffi.RUSAGE_CHILDREN;
  @override
  int get RUSAGE_INFO_CURRENT => ffi.RUSAGE_INFO_CURRENT;
  @override
  int get RUSAGE_INFO_V0 => ffi.RUSAGE_INFO_V0;
  @override
  int get RUSAGE_INFO_V1 => ffi.RUSAGE_INFO_V1;
  @override
  int get RUSAGE_INFO_V2 => ffi.RUSAGE_INFO_V2;
  @override
  int get RUSAGE_INFO_V3 => ffi.RUSAGE_INFO_V3;
  @override
  int get RUSAGE_INFO_V4 => ffi.RUSAGE_INFO_V4;
  @override
  int get RUSAGE_INFO_V5 => ffi.RUSAGE_INFO_V5;
  @override
  int get RUSAGE_SELF => ffi.RUSAGE_SELF;
  @override
  int get RU_PROC_RUNS_RESLIDE => ffi.RU_PROC_RUNS_RESLIDE;
  @override
  int get R_OK => ffi.R_OK;
  @override
  int get SA_64REGSET => ffi.SA_64REGSET;
  @override
  int get SA_NOCLDSTOP => ffi.SA_NOCLDSTOP;
  @override
  int get SA_NOCLDWAIT => ffi.SA_NOCLDWAIT;
  @override
  int get SA_NODEFER => ffi.SA_NODEFER;
  @override
  int get SA_ONSTACK => ffi.SA_ONSTACK;
  @override
  int get SA_RESETHAND => ffi.SA_RESETHAND;
  @override
  int get SA_RESTART => ffi.SA_RESTART;
  @override
  int get SA_SIGINFO => ffi.SA_SIGINFO;
  @override
  int get SA_USERSPACE_MASK => ffi.SA_USERSPACE_MASK;
  @override
  int get SA_USERTRAMP => ffi.SA_USERTRAMP;
  @override
  int get SEEK_CUR => ffi.SEEK_CUR;
  @override
  int get SEEK_DATA => ffi.SEEK_DATA;
  @override
  int get SEEK_END => ffi.SEEK_END;
  @override
  int get SEEK_HOLE => ffi.SEEK_HOLE;
  @override
  int get SEEK_SET => ffi.SEEK_SET;
  @override
  int get SEGV_ACCERR => ffi.SEGV_ACCERR;
  @override
  int get SEGV_MAPERR => ffi.SEGV_MAPERR;
  @override
  int get SEGV_NOOP => ffi.SEGV_NOOP;
  @override
  int get SF_APPEND => ffi.SF_APPEND;
  @override
  int get SF_ARCHIVED => ffi.SF_ARCHIVED;
  @override
  int get SF_DATALESS => ffi.SF_DATALESS;
  @override
  int get SF_FIRMLINK => ffi.SF_FIRMLINK;
  @override
  int get SF_IMMUTABLE => ffi.SF_IMMUTABLE;
  @override
  int get SF_NOUNLINK => ffi.SF_NOUNLINK;
  @override
  int get SF_RESTRICTED => ffi.SF_RESTRICTED;
  @override
  int get SF_SETTABLE => ffi.SF_SETTABLE;
  @override
  int get SF_SUPPORTED => ffi.SF_SUPPORTED;
  @override
  int get SF_SYNTHETIC => ffi.SF_SYNTHETIC;
  @override
  int get SIGABRT => ffi.SIGABRT;
  @override
  int get SIGALRM => ffi.SIGALRM;
  @override
  int get SIGBUS => ffi.SIGBUS;
  @override
  int get SIGCHLD => ffi.SIGCHLD;
  @override
  int get SIGCONT => ffi.SIGCONT;
  @override
  int get SIGEMT => ffi.SIGEMT;
  @override
  int get SIGEV_NONE => ffi.SIGEV_NONE;
  @override
  int get SIGEV_SIGNAL => ffi.SIGEV_SIGNAL;
  @override
  int get SIGEV_THREAD => ffi.SIGEV_THREAD;
  @override
  int get SIGFPE => ffi.SIGFPE;
  @override
  int get SIGHUP => ffi.SIGHUP;
  @override
  int get SIGILL => ffi.SIGILL;
  @override
  int get SIGINFO => ffi.SIGINFO;
  @override
  int get SIGINT => ffi.SIGINT;
  @override
  int get SIGIO => ffi.SIGIO;
  @override
  int get SIGIOT => ffi.SIGIOT;
  @override
  int get SIGKILL => ffi.SIGKILL;
  @override
  int get SIGPIPE => ffi.SIGPIPE;
  @override
  int get SIGPROF => ffi.SIGPROF;
  @override
  int get SIGQUIT => ffi.SIGQUIT;
  @override
  int get SIGSEGV => ffi.SIGSEGV;
  @override
  int get SIGSTKSZ => ffi.SIGSTKSZ;
  @override
  int get SIGSTOP => ffi.SIGSTOP;
  @override
  int get SIGSYS => ffi.SIGSYS;
  @override
  int get SIGTERM => ffi.SIGTERM;
  @override
  int get SIGTRAP => ffi.SIGTRAP;
  @override
  int get SIGTSTP => ffi.SIGTSTP;
  @override
  int get SIGTTIN => ffi.SIGTTIN;
  @override
  int get SIGTTOU => ffi.SIGTTOU;
  @override
  int get SIGURG => ffi.SIGURG;
  @override
  int get SIGUSR1 => ffi.SIGUSR1;
  @override
  int get SIGUSR2 => ffi.SIGUSR2;
  @override
  int get SIGVTALRM => ffi.SIGVTALRM;
  @override
  int get SIGWINCH => ffi.SIGWINCH;
  @override
  int get SIGXCPU => ffi.SIGXCPU;
  @override
  int get SIGXFSZ => ffi.SIGXFSZ;
  @override
  int get SIG_ATOMIC_MAX => ffi.SIG_ATOMIC_MAX;
  @override
  int get SIG_ATOMIC_MIN => ffi.SIG_ATOMIC_MIN;
  @override
  int get SIG_BLOCK => ffi.SIG_BLOCK;
  @override
  int get SIG_SETMASK => ffi.SIG_SETMASK;
  @override
  int get SIG_UNBLOCK => ffi.SIG_UNBLOCK;
  @override
  int get SIZE_MAX => ffi.SIZE_MAX;
  @override
  int get SI_ASYNCIO => ffi.SI_ASYNCIO;
  @override
  int get SI_LOAD_SHIFT => throw UnsupportedError('SI_LOAD_SHIFT');
  @override
  int get SI_MESGQ => ffi.SI_MESGQ;
  @override
  int get SI_QUEUE => ffi.SI_QUEUE;
  @override
  int get SI_TIMER => ffi.SI_TIMER;
  @override
  int get SI_USER => ffi.SI_USER;
  @override
  int get SS_DISABLE => ffi.SS_DISABLE;
  @override
  int get SS_ONSTACK => ffi.SS_ONSTACK;
  @override
  int get STAT_VER => throw UnsupportedError('STAT_VER');
  @override
  int get STDERR_FILENO => ffi.STDERR_FILENO;
  @override
  int get STDIN_FILENO => ffi.STDIN_FILENO;
  @override
  int get STDOUT_FILENO => ffi.STDOUT_FILENO;
  @override
  int get SV_INTERRUPT => ffi.SV_INTERRUPT;
  @override
  int get SV_NOCLDSTOP => ffi.SV_NOCLDSTOP;
  @override
  int get SV_NODEFER => ffi.SV_NODEFER;
  @override
  int get SV_ONSTACK => ffi.SV_ONSTACK;
  @override
  int get SV_RESETHAND => ffi.SV_RESETHAND;
  @override
  int get SV_SIGINFO => ffi.SV_SIGINFO;
  @override
  int get SYNC_VOLUME_FULLSYNC => ffi.SYNC_VOLUME_FULLSYNC;
  @override
  int get SYNC_VOLUME_WAIT => ffi.SYNC_VOLUME_WAIT;
  @override
  int get SYS_NAMELEN => ffi.SYS_NAMELEN;
  @override
  int get SYS_NMLN => throw UnsupportedError('SYS_NMLN');
  @override
  int get S_BLKSIZE => ffi.S_BLKSIZE;
  @override
  int get S_IEXEC => ffi.S_IEXEC;
  @override
  int get S_IFBLK => ffi.S_IFBLK;
  @override
  int get S_IFCHR => ffi.S_IFCHR;
  @override
  int get S_IFDIR => ffi.S_IFDIR;
  @override
  int get S_IFIFO => ffi.S_IFIFO;
  @override
  int get S_IFLNK => ffi.S_IFLNK;
  @override
  int get S_IFMT => ffi.S_IFMT;
  @override
  int get S_IFREG => ffi.S_IFREG;
  @override
  int get S_IFSOCK => ffi.S_IFSOCK;
  @override
  int get S_IFWHT => ffi.S_IFWHT;
  @override
  int get S_IREAD => ffi.S_IREAD;
  @override
  int get S_IRGRP => ffi.S_IRGRP;
  @override
  int get S_IROTH => ffi.S_IROTH;
  @override
  int get S_IRUSR => ffi.S_IRUSR;
  @override
  int get S_IRWXG => ffi.S_IRWXG;
  @override
  int get S_IRWXO => ffi.S_IRWXO;
  @override
  int get S_IRWXU => ffi.S_IRWXU;
  @override
  int get S_ISGID => ffi.S_ISGID;
  @override
  int get S_ISTXT => ffi.S_ISTXT;
  @override
  int get S_ISUID => ffi.S_ISUID;
  @override
  int get S_ISVTX => ffi.S_ISVTX;
  @override
  int get S_IWGRP => ffi.S_IWGRP;
  @override
  int get S_IWOTH => ffi.S_IWOTH;
  @override
  int get S_IWRITE => ffi.S_IWRITE;
  @override
  int get S_IWUSR => ffi.S_IWUSR;
  @override
  int get S_IXGRP => ffi.S_IXGRP;
  @override
  int get S_IXOTH => ffi.S_IXOTH;
  @override
  int get S_IXUSR => ffi.S_IXUSR;
  @override
  int get TRAP_BRKPT => ffi.TRAP_BRKPT;
  @override
  int get TRAP_TRACE => ffi.TRAP_TRACE;
  @override
  int get UF_APPEND => ffi.UF_APPEND;
  @override
  int get UF_COMPRESSED => ffi.UF_COMPRESSED;
  @override
  int get UF_DATAVAULT => ffi.UF_DATAVAULT;
  @override
  int get UF_HIDDEN => ffi.UF_HIDDEN;
  @override
  int get UF_IMMUTABLE => ffi.UF_IMMUTABLE;
  @override
  int get UF_NODUMP => ffi.UF_NODUMP;
  @override
  int get UF_OPAQUE => ffi.UF_OPAQUE;
  @override
  int get UF_SETTABLE => ffi.UF_SETTABLE;
  @override
  int get UF_TRACKED => ffi.UF_TRACKED;
  @override
  int get UINT16_MAX => ffi.UINT16_MAX;
  @override
  int get UINT32_MAX => ffi.UINT32_MAX;
  @override
  int get UINT64_MAX => ffi.UINT64_MAX;
  @override
  int get UINT8_MAX => ffi.UINT8_MAX;
  @override
  int get UINTMAX_MAX => ffi.UINTMAX_MAX;
  @override
  int get UINTPTR_MAX => ffi.UINTPTR_MAX;
  @override
  int get UINT_FAST16_MAX => ffi.UINT_FAST16_MAX;
  @override
  int get UINT_FAST32_MAX => ffi.UINT_FAST32_MAX;
  @override
  int get UINT_FAST64_MAX => ffi.UINT_FAST64_MAX;
  @override
  int get UINT_FAST8_MAX => ffi.UINT_FAST8_MAX;
  @override
  int get UINT_LEAST16_MAX => ffi.UINT_LEAST16_MAX;
  @override
  int get UINT_LEAST32_MAX => ffi.UINT_LEAST32_MAX;
  @override
  int get UINT_LEAST64_MAX => ffi.UINT_LEAST64_MAX;
  @override
  int get UINT_LEAST8_MAX => ffi.UINT_LEAST8_MAX;
  @override
  int get USER_ADDR_NULL => ffi.USER_ADDR_NULL;
  @override
  int get USER_FSIGNATURES_CDHASH_LEN => ffi.USER_FSIGNATURES_CDHASH_LEN;
  @override
  int get UTIME_NOW => ffi.UTIME_NOW;
  @override
  int get UTIME_OMIT => ffi.UTIME_OMIT;
  @override
  int get UTSNAME_DOMAIN_LENGTH =>
      throw UnsupportedError('UTSNAME_DOMAIN_LENGTH');
  @override
  int get UTSNAME_LENGTH => throw UnsupportedError('UTSNAME_LENGTH');
  @override
  int get UTSNAME_MACHINE_LENGTH =>
      throw UnsupportedError('UTSNAME_MACHINE_LENGTH');
  @override
  int get UTSNAME_NODENAME_LENGTH =>
      throw UnsupportedError('UTSNAME_NODENAME_LENGTH');
  @override
  int get UTSNAME_RELEASE_LENGTH =>
      throw UnsupportedError('UTSNAME_RELEASE_LENGTH');
  @override
  int get UTSNAME_SYSNAME_LENGTH =>
      throw UnsupportedError('UTSNAME_SYSNAME_LENGTH');
  @override
  int get UTSNAME_VERSION_LENGTH =>
      throw UnsupportedError('UTSNAME_VERSION_LENGTH');
  @override
  int get WAIT_ANY => ffi.WAIT_ANY;
  @override
  int get WAIT_MYPGRP => ffi.WAIT_MYPGRP;
  @override
  int get WAKEMON_DISABLE => ffi.WAKEMON_DISABLE;
  @override
  int get WAKEMON_ENABLE => ffi.WAKEMON_ENABLE;
  @override
  int get WAKEMON_GET_PARAMS => ffi.WAKEMON_GET_PARAMS;
  @override
  int get WAKEMON_MAKE_FATAL => ffi.WAKEMON_MAKE_FATAL;
  @override
  int get WAKEMON_SET_DEFAULTS => ffi.WAKEMON_SET_DEFAULTS;
  @override
  int get WCHAR_MAX => ffi.WCHAR_MAX;
  @override
  int get WCHAR_MIN => ffi.WCHAR_MIN;
  @override
  int get WCONTINUED => ffi.WCONTINUED;
  @override
  int get WCOREFLAG => ffi.WCOREFLAG;
  @override
  int get WEXITED => ffi.WEXITED;
  @override
  int get WINT_MAX => ffi.WINT_MAX;
  @override
  int get WINT_MIN => ffi.WINT_MIN;
  @override
  int get WNOHANG => ffi.WNOHANG;
  @override
  int get WNOWAIT => ffi.WNOWAIT;
  @override
  int get WSTOPPED => ffi.WSTOPPED;
  @override
  int get WUNTRACED => ffi.WUNTRACED;
  @override
  int get W_OK => ffi.W_OK;
  @override
  int get X_OK => ffi.X_OK;
}
