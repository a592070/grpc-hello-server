# Grpc Hello Server

ref. https://github.com/grpc/grpc-go/tree/91e0aeb192456225adf27966d04ada4cf8599915/examples/features/reflection

Run with docker

```shell
docker run --rm -p 50051:50051 a592070/grpc-hello-server:0.1
```

[gRPCurl](https://github.com/fullstorydev/grpcurl#installation)

```shell
grpcurl --plaintext -d '{"name": "World"}' localhost:50051 helloworld.Greeter.SayHello
```