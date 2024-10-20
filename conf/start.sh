#!/bin/sh
set -x
K3S_CONFIG_FILE="/etc/rancher/k3s/config.yaml"
__INSTALL_DIR__/main server --data-dir=__DATA_DIR__   