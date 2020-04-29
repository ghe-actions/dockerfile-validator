#!/bin/sh

case $2 in
    "dockerlint") dockerlint $1;;
    "hadolint") /hadolint $1;;
esac
