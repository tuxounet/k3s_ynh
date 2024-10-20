#!/bin/sh
set -x

__INSTALL_DIR__/main server --data-dir=__DATA_DIR__ --rootless --snapshotter=fuse-overlayfs --debug -v 10