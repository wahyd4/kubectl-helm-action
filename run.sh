#!/bin/sh -eu

: "${KUBE_CONFIG_DATA?Must be specified}"

# Extract the base64 encoded config data and write this to the KUBECONFIG
echo "$KUBE_CONFIG_DATA" | base64 -d > /tmp/config

export KUBECONFIG=/tmp/config

sh -c "$*"
