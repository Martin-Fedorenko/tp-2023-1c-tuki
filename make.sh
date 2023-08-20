#!/bin/bash

directorio_base="/home/utnso/tp-2023-1c-tuki"

directorios=("consola" "cpu" "fileSystem" "kernel" "memoria")

for directorio in "${directorios[@]}"; do
  cd "$directorio" || continue
  make
  cd ..
done
