
GOPATH := ${PWD}
export GOPATH

geoiplookup: geoiplookup.go
	go get github.com/oschwald/geoip2-golang
	go build geoiplookup.go

clean:
	rm -rf pkg src geoiplookup
