#!/bin/bash
set -euo pipefail

pip install -e .
pushd lib1
    pip install -e .
popd