#!/bin/sh -l

apt update && apt install -y git
git config --global --add safe.directory "*"
bb $1 $2
