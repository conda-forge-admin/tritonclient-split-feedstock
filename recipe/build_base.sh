#!/bin/bash

set -ex

echo "$VERSION"
$PYTHON -m pip install tritonclient-2.34.0-py3-none-any.whl --no-deps -vv
