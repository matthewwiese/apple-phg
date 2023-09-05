#!/usr/bin/env bash

./scripts/download-data.sh

./scripts/rename-chromosomes.sh

mkdir -p phg
docker run --name create_phg_dir --rm \
    -v $PWD/phg/:/phg/ \
    --user $(id -u | tr "\n" ":" && id -g) \
    -t maizegenetics/phg:1.4 \
    /tassel-5-standalone/run_pipeline.pl -debug \
    -MakeDefaultDirectoryPlugin \
        -workingDir /phg/ \
    -endPlugin
