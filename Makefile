GOFMT=gofmt -s
GOFILES=\
	redis.go\

format:
	${GOFMT} -w ${GOFILES}
	${GOFMT} -w redis_test.go
	${GOFMT} -w tools/redis-load.go
	${GOFMT} -w tools/redis-dump.go

