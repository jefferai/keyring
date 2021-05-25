module github.com/jefferai/keyring

go 1.14

require (
	github.com/danieljoos/wincred v1.1.0
	github.com/dvsekhvalnov/jose2go v1.5.0
	github.com/godbus/dbus/v5 v5.0.4
	github.com/jefferai/go-libsecret v0.0.0-20210525195240-b53481abef97
	github.com/keybase/go-keychain v0.0.0-20201121013009-976c83ec27a6
	github.com/mtibben/percent v0.2.1
	github.com/stretchr/objx v0.2.0 // indirect
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a
)

replace github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
