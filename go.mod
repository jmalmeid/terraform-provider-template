module github.com/jmalmeid/terraform-provider-template

go 1.19

require (
	cloud.google.com/go v0.45.1
	github.com/agext/levenshtein v1.2.2
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/apparentlymart/go-textseg v1.0.0
	github.com/armon/go-radix v1.0.0
	github.com/aws/aws-sdk-go v1.30.12
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d
	github.com/bgentry/speakeasy v0.1.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/bmatcuk/doublestar v1.1.5
	github.com/davecgh/go-spew v1.1.1
	github.com/fatih/color v1.7.0
	github.com/golang/protobuf v1.3.4
	github.com/google/go-cmp v0.3.1
	github.com/google/uuid v1.1.1
	github.com/googleapis/gax-go/v2 v2.0.5
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-getter v1.4.2-0.20200106182914-9813cbd4eb02
	github.com/hashicorp/go-hclog v0.0.0-20181001195459-61d530d6c27f
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v1.3.0
	github.com/hashicorp/go-retryablehttp v0.5.2
	github.com/hashicorp/go-safetemp v1.0.0
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/golang-lru v0.5.1
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/hcl/v2 v2.3.0
	github.com/hashicorp/hcl2 v0.0.0-20190416162332-2c5a4b7d729a
	github.com/hashicorp/hil v0.0.0-20190212112733-ab17b08d6590
	github.com/hashicorp/terraform v0.12.31
	github.com/hashicorp/terraform-config-inspect v0.0.0-20191212124732-c6ae6269b9d7
	github.com/hashicorp/terraform-svchost v0.0.0-20191011084731-65d371908596
	github.com/hashicorp/yamux v0.0.0-20180604194846-3520598351bb
	github.com/jmespath/go-jmespath v0.3.0
	github.com/mattn/go-colorable v0.1.1
	github.com/mattn/go-isatty v0.0.5
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.0.0
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/reflectwalk v1.0.0
	github.com/oklog/run v1.0.0
	github.com/posener/complete v1.2.1
	github.com/spf13/afero v1.2.1
	github.com/ulikunitz/xz v0.5.5
	github.com/vmihailenco/msgpack v4.0.1+incompatible
	github.com/zclconf/go-cty v1.2.1
	github.com/zclconf/go-cty-yaml v1.0.1
	go.opencensus.io v0.22.0
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20190804053845-51ab0e2deafa
	golang.org/x/text v0.3.2
	google.golang.org/api v0.9.0
	google.golang.org/appengine v1.6.1
	google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55
	google.golang.org/grpc v1.27.1
)

exclude github.com/tencentcloud/tencentcloud-sdk-go v3.0.82+incompatible
