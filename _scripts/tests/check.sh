#!/usr/bin/env bash

cd "$(dirname $0)"

source config.sh
source shared.sh

healthcheck-deis
