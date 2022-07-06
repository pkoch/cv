#!/usr/bin/env bash
set -ueo pipefail

TMP_FILE="$(date +%s).md"
trap "rm -f $TMP_FILE" EXIT

cat README.md \
| sed '/^\s*<!-- pdf-sed: begin delete -->/,/^\s*<!-- pdf-sed: end delete -->/d' \
| sed -r 's|<!-- pdf-sed: exec #\s*([^#]*)\s*# -->$|\1|e' \
> "$TMP_FILE"

docker run \
    --rm \
    --volume "$(pwd):/data" \
    --user $(id -u):$(id -g) \
    pandoc/latex \
    -V geometry:margin=1in \
    -V pagestyle=empty \
    "$TMP_FILE" \
    -o latest.pdf
