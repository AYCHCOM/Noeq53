PREFIX=/usr/local

build:
	mkdir -p bin
	go build -o bin/noeqd
clean:
	if [ -d bin ]; then  rm -f bin/* ;fi
