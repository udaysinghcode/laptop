#!/usr/bin/env bash

set -o errexit
set -o nounset

echo "$@" | rev
