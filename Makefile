
dependency:
	go get -u github.com/jenchik/listener
	go get -u github.com/jenchik/thread
	go get -u github.com/stretchr/testify/assert

test:
	go test -race ./...

bench:
	go test -bench=Threads

bench_all:
	go test -bench=.
