#!/bin/bash

IFS=',' read -ra PARAM_ARRAY <<< "$PARAMS"

for i in "${PARAM_ARRAY[@]}"; do
   echo "TDA Parameter: $i"
done