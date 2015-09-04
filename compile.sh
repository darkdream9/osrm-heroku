#!/usr/bin/env bash

echo "Running compile.sh"

echo $OSRM_ROUTED
curl --max-time 320 --location "$OSRM_ROUTED" | tar xz

echo $OSRM_DATA
mkdir osrm-data
curl --max-time 320 --location "$OSRM_DATA" | tar xj -C osrm-data

chmod +x osrm-routed
