#!/bin/sh

rm -f /run/minidlna/minidlna.pid

exec /usr/sbin/minidlnad -S
