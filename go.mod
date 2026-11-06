module github.com/Dcard/cony

go 1.19

toolchain go1.27.3

require github.com/rabbitmq/amqp091-go v1.13.0

godebug (
	httpcookiemaxnum=3000
	urlmaxqueryparams=10000
)
