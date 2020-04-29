#!/bin/sh

time=$(date)
echo ::set-output name=time::$time

case $2 in
    "dockerlint") dockerlint $1;;
    "hadolint") hadolint $1;;
esac
