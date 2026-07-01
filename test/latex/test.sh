#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Check required tools are available
check "latexmk installed" which latexmk
check "pdflatex installed" which pdflatex
check "lualatex installed" which lualatex
check "platex installed" which platex
check "uplatex installed" which uplatex

# Report result
reportResults
