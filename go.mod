module github.com/kudobuilder/kuttl

go 1.15

require (
	github.com/Masterminds/semver/v3 v3.1.0
	github.com/containerd/containerd v1.5.18 // indirect
	github.com/docker/docker v20.10.2+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/dustin/go-humanize v1.0.0
	github.com/dustinkirkland/golang-petname v0.0.0-20191129215211-8e5a1ed0cff0
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/thoas/go-funk v0.7.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.20.6
	k8s.io/apiextensions-apiserver v0.20.2
	k8s.io/apimachinery v0.20.6
	k8s.io/client-go v0.20.6
	k8s.io/code-generator v0.20.2
	sigs.k8s.io/controller-runtime v0.8.2
	sigs.k8s.io/controller-tools v0.4.2-0.20210129215148-557da250b856
	sigs.k8s.io/kind v0.11.1
)
