gen:
	protoc --go_out=. --go_opt=paths=import --go-grpc_out=./pb --go-grpc_opt=paths=source_relative proto/v1/*.proto

clean:
	rm pb/*pb.go

run:
	go run main.go
