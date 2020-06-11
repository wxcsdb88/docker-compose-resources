#!/usr/bin/env bash

# image info, version may auto update
tag_version=3.12.1
domain=v8fg
image_repo=${domain}/alpine
# shellcheck disable=SC2034
tag_name=${image_repo}:${tag_version}
