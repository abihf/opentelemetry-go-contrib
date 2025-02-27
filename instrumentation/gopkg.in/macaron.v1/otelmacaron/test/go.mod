module go.opentelemetry.io/contrib/instrumentation/gopkg.in/macaron.v1/otelmacaron/test

go 1.15

require (
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib/instrumentation/gopkg.in/macaron.v1/otelmacaron v0.22.0
	go.opentelemetry.io/otel v1.0.0-RC2.0.20210812161231-a8bb0bf89f3b
	go.opentelemetry.io/otel/sdk v1.0.0-RC2.0.20210812161231-a8bb0bf89f3b
	go.opentelemetry.io/otel/trace v1.0.0-RC2
	gopkg.in/macaron.v1 v1.4.0
)

replace go.opentelemetry.io/contrib/instrumentation/gopkg.in/macaron.v1/otelmacaron => ../

replace go.opentelemetry.io/contrib/propagators/b3 => ../../../../../propagators/b3
