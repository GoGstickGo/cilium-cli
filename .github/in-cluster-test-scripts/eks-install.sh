#!/bin/sh

set -x
set -e

cilium install --cluster-name "${CLUSTER_NAME}" --restart-unmanaged-pods=false --config monitor-aggregation=none
