module github.com/prometheus/alertmanager

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d
	github.com/cenkalti/backoff/v4 v4.1.0
	github.com/cespare/xxhash v1.1.0
	github.com/go-kit/kit v0.10.0
	github.com/go-openapi/errors v0.20.0
	github.com/go-openapi/loads v0.20.2
	github.com/go-openapi/runtime v0.19.26
	github.com/go-openapi/spec v0.20.3
	github.com/go-openapi/strfmt v0.20.0
	github.com/go-openapi/swag v0.19.14
	github.com/go-openapi/validate v0.20.2
	github.com/gofrs/uuid v4.0.0+incompatible
	github.com/gogo/protobuf v1.3.2
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/hashicorp/memberlist v0.2.2
	github.com/jessevdk/go-flags v1.4.0
	github.com/kylelemons/godebug v1.1.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/oklog/run v1.1.0
	github.com/oklog/ulid v1.3.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/common v0.18.0
	github.com/prometheus/exporter-toolkit v0.5.0
	github.com/rs/cors v1.7.0
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20200824052919-0d455de96546
	github.com/stretchr/testify v1.7.0
	github.com/xlab/treeprint v1.0.0
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110
	golang.org/x/tools v0.0.0-20210106214847-113979e3529a
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
)

go 1.14

// TODO temporarily to include changes proposed in <PR>
replace github.com/prometheus/common => github.com/pracucci/prometheus-common v0.20.1-0.20210416092051-50bd6ae1675f
