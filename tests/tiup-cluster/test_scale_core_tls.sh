#!/bin/bash

set -eu

source script/scale_core.sh

echo "test scaling of core components in cluster for verision v4.0.4 w/ TLS, via easy ssh"
scale_core v4.0.4 true false
