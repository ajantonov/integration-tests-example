module github.com/ajantonov/integration-tests-example

go 1.14

require (
	github.com/google/go-cmp v0.5.5
	github.com/jmoiron/sqlx v1.3.3
	github.com/julienschmidt/httprouter v1.3.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/lib/pq v1.10.1
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
)

replace (
	github.com/ajantonov/integration-tests-example => ./integration-tests-example
)