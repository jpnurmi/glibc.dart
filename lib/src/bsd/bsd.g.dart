// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// BSD C Library
class DynamicBsdCLibrary {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  DynamicBsdCLibrary(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  DynamicBsdCLibrary.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  ffi.Pointer<ffi.Int32> errno() {
    return _errno();
  }

  late final _errnoPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function()>>('__error');
  late final _errno = _errnoPtr.asFunction<ffi.Pointer<ffi.Int32> Function()>();
}
