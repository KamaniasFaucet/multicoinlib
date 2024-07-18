<p align="center">
  <img
    src="https://raw.githubusercontent.com/KamaniasFaucet/multicoinlib/master/logo.svg"
    alt="MultiCoinlib"
    width="250px"
  >
</p>
<p align="center">
  <a href="https://pub.dev/packages/multicoinlib_flutter">
    <img alt="pub.dev" src="https://img.shields.io/pub/v/multicoinlib_flutter?logo=dart&label=pub.dev">
  </a>
</p>

# MultiCoinlib for Flutter

This package provides flutter support for the
[multicoinlib](https://pub.dev/packages/multicoinlib) library for Multicoin and
other cryptocoins. A `CoinlibLoader` widget is included that must be used when
targeting web to ensure the library is ready to be used.

An example app is provided in `example/` that demonstrates use of the loader
widget. Beyond this, the [multicoinlib](https://pub.dev/packages/multicoinlib) library
documentation can be followed.

Android, iOS, Linux, macOS, web, and Windows are supported. If you are using the
package for Android, iOS, Linux, macOS or web, the library is ready to use. For
Windows, run `dart run multicoinlib:build_windows` to build the library. See
[multicoinlib's documentation](https://pub.dev/packages/multicoinlib) for more detailed
instructions on and options for building the native library.
