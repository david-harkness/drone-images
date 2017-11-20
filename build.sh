#/bin/bash
shopt -s nullglob

cd "$(dirname "$0")"

for f in ./**/Dockerfile
do
  echo "Building $f"
  docker build $(basename $(dirname $f))
done