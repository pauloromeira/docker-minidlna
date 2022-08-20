## MiniDLNA

[MiniDLNA](https://sourceforge.net/projects/minidlna/) (renamed as ReadyMedia) is a simple media server software, with the aim of being fully compliant with DLNA/UPnP-AV clients.

## MiniDLNA Docker Image

This image is based on Alpine Linux.

## Usage

Example:

    docker run -d --name minidlna \
      --net=host \
      -v <PATH_TO_MUSIC_DIR>:/opt/Music \
      -v <PATH_TO_VIDEOS_DIR>:/opt/Videos \
      -v <PATH_TO_PICUTRES_DIR>:/opt/Pictures \
      pauloromeira/minidlna


If you want to change config file, make your own config file using this [man page](https://manpages.ubuntu.com/manpages/bionic/man5/minidlna.conf.5.html).

Then, bind a volume as: /your/minidlna.conf:/etc/minidlna.conf
