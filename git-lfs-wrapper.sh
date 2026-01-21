#!/usr/bin/env bash
set -eu -o pipefail

echo "TRACE: Calling $0 $@" >&2
"$@"
echo "TRACE: $? from  $0 $@" >&2
