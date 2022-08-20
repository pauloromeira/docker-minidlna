## MiniDLNA - Docker Image

[MiniDLNA](https://sourceforge.net/projects/minidlna/) (renamed as ReadyMedia) is a simple media server software, with the aim of being fully compliant with DLNA/UPnP-AV clients.

Config file man page: [minidlna.conf](https://manpages.ubuntu.com/manpages/bionic/man5/minidlna.conf.5.html).

This image is based on Alpine Linux.

## Usage

Start
```sh
make  # equivalent to: make build && make up
```

Terminate
```sh
make down
```

Follow logs
```sh
make logs
```
