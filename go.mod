module github.com/docker/docker

go 1.12

require (
	cloud.google.com/go v0.23.0
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/BurntSushi/toml v0.0.0-20170626110600-a368813c5e64
	github.com/DataDog/datadog-go v0.0.0-20190408124828-faad1432c6c4 // indirect
	github.com/Graylog2/go-gelf v0.0.0-20171211094031-414364622654
	github.com/Microsoft/go-winio v0.4.11
	github.com/Microsoft/hcsshim v0.7.12
	github.com/Microsoft/opengcs v0.3.8
	github.com/Nvveen/Gotty v0.0.0-20170406111628-a8b993ba6abd
	github.com/RackSec/srslog v0.0.0-20161121191927-456df3a81436
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/armon/go-radix v0.0.0-20150105235045-e39d623f12e8 // indirect
	github.com/aws/aws-sdk-go v1.12.66
	github.com/beorn7/perks v0.0.0-20160804104726-4c0e84591b9a // indirect
	github.com/bfirsh/funker-go v0.0.0-20161231111542-eaa0a2e06f30
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bsphere/le_go v0.0.0-20170215134836-7a984a84b549
	github.com/circonus-labs/circonus-gometrics v2.2.6+incompatible // indirect
	github.com/circonus-labs/circonusllhist v0.1.3 // indirect
	github.com/cloudflare/cfssl v0.0.0-20180323000720-5d63dbd981b5
	github.com/containerd/cgroups v0.0.0-20190226200435-dbea6f2bd416
	github.com/containerd/console v0.0.0-20180822173158-c12b1e7919c1 // indirect
	github.com/containerd/containerd v1.2.2
	github.com/containerd/continuity v0.0.0-20181203112020-004b46473808
	github.com/containerd/cri v0.0.0-20181220000310-0d5cabd006cb // indirect
	github.com/containerd/fifo v0.0.0-20180307165137-3d5202aec260
	github.com/containerd/go-runc v0.0.0-20180907222934-5a6d9f37cfa3 // indirect
	github.com/containerd/ttrpc v0.0.0-20180920185216-2a805f718635 // indirect
	github.com/containerd/typeurl v0.0.0-20180627222232-a93fcdb778cd
	github.com/coreos/etcd v3.2.1+incompatible // indirect
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20180511133405-39ca1b05acc7
	github.com/coreos/pkg v0.0.0-20160620232715-fa29b1d70f0b // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/deckarep/golang-set v0.0.0-20141123011944-ef32fa3046d9 // indirect
	github.com/docker/distribution v0.0.0-20180327202408-83389a148052
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-events v0.0.0-20170721190031-9461782956ad // indirect
	github.com/docker/go-metrics v0.0.0-20170502235133-d466d4f6fd96
	github.com/docker/go-units v0.3.3
	github.com/docker/libkv v0.0.0-20180912205406-458977154600
	github.com/docker/libnetwork v0.0.0-20190305192839-4725f2163fb2
	github.com/docker/libtrust v0.0.0-20150526203908-9cbd2a1374f4
	github.com/docker/swarmkit v0.0.0-20190306153721-c66ed60822d3
	github.com/fernet/fernet-go v0.0.0-20151007213151-1b2437bc582b // indirect
	github.com/fluent/fluent-logger-golang v1.3.0
	github.com/fsnotify/fsnotify v1.4.7
	github.com/go-check/check v0.0.0-20180628173108-788fd7840127
	github.com/go-ini/ini v1.25.4 // indirect
	github.com/godbus/dbus v4.0.0+incompatible // indirect
	github.com/gogo/googleapis v1.0.0 // indirect
	github.com/gogo/protobuf v1.0.0
	github.com/golang/gddo v0.0.0-20180130204405-9b12a26f3fbd
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/google/certificate-transparency-go v1.0.20 // indirect
	github.com/google/go-cmp v0.2.0
	github.com/google/shlex v0.0.0-20150127133951-6f45313302b9 // indirect
	github.com/googleapis/gax-go v2.0.0+incompatible // indirect
	github.com/gorilla/context v0.0.0-20160226214623-1ea25387ff6f // indirect
	github.com/gorilla/mux v0.0.0-20160317213430-0eeaf8392f5b
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645 // indirect
	github.com/hashicorp/consul v1.4.4 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0
	github.com/hashicorp/go-memdb v0.0.0-20161216180745-cb9a474f84cc
	github.com/hashicorp/go-msgpack v0.0.0-20140221154404-71c2886f5a67 // indirect
	github.com/hashicorp/go-multierror v0.0.0-20150127051936-fcdddc395df1 // indirect
	github.com/hashicorp/go-retryablehttp v0.5.3 // indirect
	github.com/hashicorp/go-rootcerts v1.0.0 // indirect
	github.com/hashicorp/go-sockaddr v0.0.0-20180320115054-6d291a969b86 // indirect
	github.com/hashicorp/memberlist v0.0.0-20171201184301-3d8438da9589 // indirect
	github.com/hashicorp/serf v0.0.0-20160317193612-598c54895cc5 // indirect
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/imdario/mergo v0.3.6
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/ishidawataru/sctp v0.0.0-20180213033435-07191f837fed // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/kr/pty v1.1.1
	github.com/mattn/go-shellwords v1.0.3
	github.com/matttproud/golang_protobuf_extensions v1.0.0 // indirect
	github.com/miekg/dns v1.0.7 // indirect
	github.com/mistifyio/go-zfs v0.0.0-20160425201758-22c9b32c84eb
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/mitchellh/hashstructure v0.0.0-20170609045927-2bca23e0e452 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/moby/buildkit v0.0.0-20181210113810-d9f75920678e
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v0.0.0-20181203215513-96ec2177ae84
	github.com/opencontainers/runtime-spec v0.0.0-20180911193056-5684b8af48c1
	github.com/opencontainers/selinux v0.0.0-20180628160156-b6fa367ed7f5
	github.com/opentracing-contrib/go-stdlib v0.0.0-20171029140428-b1a47cfbdd75 // indirect
	github.com/opentracing/opentracing-go v0.0.0-20171003133519-1361b9cd60be // indirect
	github.com/pascaldekloe/goe v0.1.0 // indirect
	github.com/pborman/uuid v0.0.0-20160209185913-a97ce2ca70fa
	github.com/phayes/permbits v0.0.0-20190108233746-1efae4548023 // indirect
	github.com/philhofer/fwd v0.0.0-20160129035939-98c11a7a6ec8 // indirect
	github.com/pivotal-golang/clock v0.0.0-20151018222946-3fd3c1944c59 // indirect
	github.com/pkg/errors v0.8.0
	github.com/prometheus/client_golang v0.0.0-20160802072246-52437c81da6b
	github.com/prometheus/client_model v0.0.0-20150212101744-fa8ad6fec335 // indirect
	github.com/prometheus/common v0.0.0-20160801171955-ebdfc6da4652 // indirect
	github.com/prometheus/procfs v0.0.0-20160411190841-abf152e5f3e9 // indirect
	github.com/samuel/go-zookeeper v0.0.0-20150415181332-d0e0d8e11f31 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/seccomp/libseccomp-golang v0.0.0-20160531183505-32f571b70023
	github.com/sirupsen/logrus v1.0.6
	github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a // indirect
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.1
	github.com/stretchr/testify v1.3.0 // indirect
	github.com/syndtr/gocapability v0.0.0-20150716010906-2c00daeb6c3b
	github.com/tchap/go-patricia v2.2.6+incompatible
	github.com/tinylib/msgp v0.0.0-20171013044219-3b556c645408 // indirect
	github.com/tonistiigi/fsutil v0.0.0-20181011223333-2862f6bc5ac9
	github.com/tv42/httpunix v0.0.0-20150427012821-b75d8614f926 // indirect
	github.com/ugorji/go v0.0.0-20151028022000-f1f1a805ed36 // indirect
	github.com/vbatts/tar-split v0.11.0
	github.com/vdemeester/shakers v0.1.0
	github.com/vishvananda/netlink v0.0.0-20171020171820-b2de5d10e38e
	github.com/vishvananda/netns v0.0.0-20150710222425-604eaf189ee8 // indirect
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	go.etcd.io/bbolt v1.3.1-etcd.8
	go.opencensus.io v0.11.0 // indirect
	golang.org/x/net v0.0.0-20190311183353-d8887717615a
	golang.org/x/oauth2 v0.0.0-20180529203656-ec22f46f877b // indirect
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/api v0.0.0-20180530150455-de943baf05a0 // indirect
	google.golang.org/appengine v1.5.0 // indirect
	google.golang.org/genproto v0.0.0-20180523212516-694d95ba50e6
	google.golang.org/grpc v1.12.0
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
	gotest.tools v2.1.0+incompatible
)
