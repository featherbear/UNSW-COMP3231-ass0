#!/bin/bash

cd "$(dirname "$0")"

cd kern/compile/ASST0

echo "Building..."

bmake && bmake install

