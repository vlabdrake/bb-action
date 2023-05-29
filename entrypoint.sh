#!/bin/sh -l

git config --global --add safe.directory "*"
bb $1 $2
