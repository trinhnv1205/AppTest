#!/bin/bash

IFS=',' read -ra PARAM_ARRAY <<< "$PARAMS"

for iService in "${PARAM_ARRAY[@]}"; do
   echo "TDA Parameter: $iService"
done