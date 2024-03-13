#!/bin/bash

IFS=',' read -ra PARAM_ARRAY <<< "$PARAMS"

for i in "${PARAM_ARRAY[@]}"; do
   echo "Parameter: $i"
done