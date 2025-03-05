#!/bin/bash

set -euo pipefail

HELLO_TEXT=${HELLO_TEXT:-"Hello, default!"}

echo "${HELLO_TEXT}"
