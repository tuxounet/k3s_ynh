#!/bin/sh
set -x
K3S_CONFIG_FILE="644"
__INSTALL_DIR__/main server --data-dir=__DATA_DIR__   --debug -v 10