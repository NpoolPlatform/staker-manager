module github.com/NpoolPlatform/cloud-hashing-staker

go 1.16

require (
	entgo.io/ent v0.10.1
	github.com/NpoolPlatform/api-manager v0.0.0-20220328101926-8907b2f76c6d
	github.com/NpoolPlatform/appuser-manager v0.0.0-20220210093932-4b9db1361d89
	github.com/NpoolPlatform/cloud-hashing-billing v0.0.0-20220214123916-517341a90b77
	github.com/NpoolPlatform/cloud-hashing-goods v0.0.0-20220224053549-7b30ca7c2e28
	github.com/NpoolPlatform/cloud-hashing-order v0.0.0-20220225132002-fbc8b850fb8c
	github.com/NpoolPlatform/go-service-framework v0.0.0-20220415053132-247e39909fd6
	github.com/NpoolPlatform/message v0.0.0-20220414043951-017300b4fc17
	github.com/NpoolPlatform/sphinx-coininfo v0.0.0-20220415053221-840ab32dbb20
	github.com/NpoolPlatform/sphinx-proxy v0.0.0-20211209140052-de1778e36e36
	github.com/go-resty/resty/v2 v2.7.0
	github.com/google/uuid v1.3.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.0
	github.com/kr/pretty v0.3.0 // indirect
	github.com/rogpeppe/go-internal v1.8.1-0.20211023094830-115ce09fd6b4 // indirect
	github.com/streadway/amqp v1.0.0
	github.com/stretchr/testify v1.7.1
	github.com/urfave/cli/v2 v2.4.0
	go.opentelemetry.io/otel v1.6.3
	google.golang.org/grpc v1.45.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.2.0
	google.golang.org/protobuf v1.27.1
)

replace google.golang.org/grpc => github.com/grpc/grpc-go v1.41.0
