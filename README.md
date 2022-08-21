## MiniDLNA - Docker Image

[MiniDLNA](https://sourceforge.net/projects/minidlna/) (renamed as ReadyMedia) is a simple media server software, with the aim of being fully compliant with DLNA/UPnP-AV clients.

Config file man page: [minidlna.conf](https://manpages.ubuntu.com/manpages/bionic/man5/minidlna.conf.5.html).

This image is based on Alpine Linux.

## Usage
Clone this repository and place your media files under directories: `media/{Music,Pictures,Videos}`.

Alternatively, you can set custom media directories by copying and editing the `.env-example` file:
```sh
cp .env-example .env
$EDITOR .env
```

Start service:
```sh
make  # equivalent to: make build && make up
```

Terminate service:
```sh
make down
```

Follow logs:
```sh
make logs
```

## Requirements
- [Docker Engine](https://docs.docker.com/engine/)
- [Docker Compose](https://docs.docker.com/compose/)
- [GNU Make](https://www.gnu.org/software/make/) (optional)
