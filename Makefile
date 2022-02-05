.PHONY: protos

protos:
	protoc --go_out=./users --go_opt=paths=source_relative --go-grpc_out=./users --go-grpc_opt=paths=source_relative ./users.proto