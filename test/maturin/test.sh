#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Check required tools are available
check "rustc installed" which rustc
check "cargo installed" which cargo
check "uv installed" which uv

# Report result
reportResults
