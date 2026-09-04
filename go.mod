module github.com/kserve/modelmesh-runtime-adapter

go 1.26.7

require (
	cloud.google.com/go/storage v1.36.0
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v0.13.2
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v0.3.0
	github.com/IBM/ibm-cos-sdk-go v1.9.1
	github.com/cyphar/filepath-securejoin v0.2.4
	github.com/go-logr/logr v1.4.3
	github.com/go-logr/zapr v1.2.3
	github.com/golang/mock v1.6.0
	github.com/joho/godotenv v1.4.0
	github.com/stretchr/testify v1.11.1
	go.uber.org/zap v1.24.0
	golang.org/x/sync v0.22.0
	google.golang.org/api v0.170.0
	google.golang.org/grpc v1.79.3
	google.golang.org/protobuf v1.36.11
	// controller-runtime dependency is only used for logging
	sigs.k8s.io/controller-runtime v0.14.6
)

require (
	cloud.google.com/go v0.112.0 // indirect
	cloud.google.com/go/compute/metadata v0.9.0 // indirect
	cloud.google.com/go/iam v1.1.6 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v0.21.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v0.9.1 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v0.4.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt v3.2.1+incompatible // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.14 // indirect
	github.com/googleapis/gax-go/v2 v2.12.2 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pkg/browser v0.0.0-20210115035449-ce105d075bb4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.49.0 // indirect
	go.opentelemetry.io/otel v1.39.0 // indirect
	go.opentelemetry.io/otel/metric v1.39.0 // indirect
	go.opentelemetry.io/otel/trace v1.39.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/crypto v0.54.0 // indirect
	golang.org/x/net v0.56.0 // indirect
	golang.org/x/oauth2 v0.36.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/text v0.40.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	google.golang.org/genproto v0.0.0-20240205150955-31a09d347014 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20251202230838-ff82c1b0f217 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20251202230838-ff82c1b0f217 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apimachinery v0.26.1 // indirect
	k8s.io/klog/v2 v2.110.1 // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
)

// remove when upgrade to controller-runtime 0.15.x or apimachinery to 0.27.x
// Fixes SNYK-GOLANG-K8SIOAPIMACHINERYPKGUTILRUNTIME-8367153
replace k8s.io/apimachinery => k8s.io/apimachinery v0.29.0

// CVE-2026-33814: Go HTTP/2: Denial of Service via malformed SETTINGS_MAX_FRAME_SIZE frame
replace golang.org/x/net => golang.org/x/net v0.57.0
