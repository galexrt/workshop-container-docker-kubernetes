#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
sed -i 's/^  prometheus.yaml:.*/  prometheus.yaml: '"$(base64 -w0 "$DIR/prometheus.yaml")"'/' "$DIR/../grafana-dashboardDatasources.yaml"
