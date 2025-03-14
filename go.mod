module github.com/omec-project/nrf

go 1.14

replace github.com/omec-project/nrf => ./

require (
	github.com/antihax/optional v1.0.0
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/gin-gonic/gin v1.7.0
	github.com/golang-jwt/jwt v3.2.1+incompatible
	github.com/google/uuid v1.1.2
	github.com/mitchellh/mapstructure v1.4.1
	github.com/omec-project/MongoDBLibrary v1.1.2
	github.com/omec-project/TimeDecode v1.1.0
	github.com/omec-project/config5g v1.1.0
	github.com/omec-project/http2_util v1.1.0
	github.com/omec-project/http_wrapper v1.1.0
	github.com/omec-project/logger_util v1.1.0
	github.com/omec-project/openapi v1.1.0
	github.com/omec-project/path_util v1.1.0
	github.com/sirupsen/logrus v1.8.1
	github.com/urfave/cli v1.22.5
	go.mongodb.org/mongo-driver v1.7.3
	gopkg.in/yaml.v2 v2.4.0
)
