#!/bin/sh

set -x
set -e


cilium connectivity test
cilium status
cilium clustermesh status
cilium clustermesh vm status
