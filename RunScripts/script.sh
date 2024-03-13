#!/bin/bash

IFS=',' read -ra PARAM_ARRAY <<< "$INPUT_PARAMS"

for iService in "${PARAM_ARRAY[@]}"; do
   echo "Parameter: $iService"
done