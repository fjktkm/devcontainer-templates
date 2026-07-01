#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Check required tools are available
check "mise installed" which mise

# Report result
reportResults
