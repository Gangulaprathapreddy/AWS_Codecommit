#!/bin/bash
set -e

# Stop the running container (if any)
containerid= 'docker ps | awk-F " " '{Print$}''
docker rm -f $containerid
