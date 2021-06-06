module github.com/pyinx/zk-proxy

go 1.15

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/orcaman/concurrent-map v0.0.0-20190314100340-2693aad1ed75
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec
	github.com/stretchr/testify v1.7.0 // indirect
	go.uber.org/ratelimit v0.2.0
	golang.org/x/net v0.0.0-20210525063256-abc453219eb5
)

replace github.com/uber-go/atomic => github.com/uber-go/atomic v1.4.0
