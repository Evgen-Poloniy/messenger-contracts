godispatchv1:
	@echo "Generating gRPC code..."
	mkdir -p gen/go/dispatch/v1
	protoc -I proto/dispatch/v1 \
	--go_out=./gen/go/dispatch/v1 --go_opt=paths=source_relative \
	--go-grpc_out=./gen/go/dispatch/v1 --go-grpc_opt=paths=source_relative \
	proto/dispatch/v1/dispatch.proto
	@echo "gRPC code generated successfully!"
.PHONY: generate
