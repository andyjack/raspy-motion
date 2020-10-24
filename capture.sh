#!/usr/bin/env bash

set -eu -o pipefail
SELF_PATH=$( cd -P -- "$( dirname "$0"  )" && pwd -P  )
MOTION="/usr/bin/motion"
"$MOTION" -c "$SELF_PATH/motion.conf"
