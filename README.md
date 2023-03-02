A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.


dart compile exe bin/test_dart_cli.dart -o test_dart_cli --enable-experiment=non-nullable --target-platform darwin-x64, darwin-arm64

codesign -s - -i com.pieces.x.helper -o runtime --entitlements Release.entitlements --timestamp -f test_dart_cli
https://github.com/dart-lang/sdk/issues/39106#issuecomment-1120968968