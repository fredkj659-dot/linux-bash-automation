#!/bin/bash

set -e

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
WORKDIR="workspace_$TIMESTAMP"
LOGFILE="logs/run.log"

mkdir -p "$WORKDIR"

cp data/sample.txt "$WORKDIR/"
echo "$(date) - Workspace creado: $WORKDIR" >>"$LOGFILE"

echo "completado correctamente"

