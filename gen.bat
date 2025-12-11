set path=%path%;C:\Users\%USERNAME%\AppData\Local\Pub\Cache\bin
protoc --dart_out=grpc:lib/api/grpc -Iproto proto/vup.proto