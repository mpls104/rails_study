# Step
- Write proto file
- Generate xxxxx.pb.go file from proto(`protoc --go_out=plugins=grpc:. service.proto`)
- Genereate Server
- Generate Client
- go run main.go

[ref]https://www.youtube.com/watch?v=Y92WWaZJl24

# 4 kind APIs
- Unary
- Server streaming
- Client streaming
- Bi-directional streaming

# Error handling
https://grpc.io/docs/guides/error.html
http://avi.im/grpc-errors/
https://github.com/avinassh/grpc-errors/tree/master/go
https://grpc.io/blog/deadlines

# gRPC Reflection & Evans CLI
- gRPC Reflection
- Evans CLI
 https://syfm.hatenablog.com/entry/2017/11/13/120000