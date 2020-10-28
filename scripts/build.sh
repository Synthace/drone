#!/bin/sh

echo "building docker images for ${GOOS}/${GOARCH} ..."

REPO="github.com/drone/drone"

# compile the server using the cgo
