#!/usr/bin/env bash

TOTAL_MEM=$(grep -oP '^MemTotal:\s+\K\d+' /proc/meminfo | numfmt --from=auto --from-unit=1024 --to=iec)
JAVA_XMS="-Xms$TOTAL_MEM"
JAVA_XMX="-Xmx$TOTAL_MEM"

# Start Postgres
mkdir -p ./postgres-data
docker run --name postgres-apple-phg \
    --user $(id -u) \
    -e POSTGRES_USER=postgres \
    -e POSTGRES_PASSWORD=postgres \
    -e POSTGRES_DB=apple \
    -v ./postgres-data/:/var/lib/postgresql/data \
    -p 12345:5432 \
    -d postgres:11-bullseye \
    -c password_encryption=md5

# Initialize Database
phg run $JAVA_XMS $JAVA_XMX -debug \
    -configParameters ./config.txt \
    -MakeInitialPHGDBPipelinePlugin -endPlugin

# Load Haplotypes
phg run $JAVA_XMS $JAVA_XMX -debug \
    -configParameters ./config.txt \
    -LoadHaplotypesFromGVCFPlugin -endPlugin
