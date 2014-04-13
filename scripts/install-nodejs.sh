#!/bin/sh

VERSION=0.10.26
PLATFORM=linux
ARCH=x64
PREFIX="$HOME/.nodenv/versions/$VERSION"

mkdir -p "$PREFIX" && \
curl http://nodejs.org/dist/v$VERSION/node-v$VERSION-$PLATFORM-$ARCH.tar.gz \
  | tar xzvf - --strip-components=1 -C "$PREFIX"
