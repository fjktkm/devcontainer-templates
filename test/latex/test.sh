#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Check required tools are available
check "latexmk installed" which latexmk
check "pdflatex installed" which pdflatex
check "lualatex installed" which lualatex

# Check engine-specific project directories are present
check "lualatex project exists" test -f "../lualatex/lualatex.tex"
check "pdflatex project exists" test -f "../pdflatex/pdflatex.tex"
check "platex project exists" test -f "../platex/platex.tex"
check "uplatex project exists" test -f "../uplatex/uplatex.tex"

# Verify engine-specific directories compile and emit to shared dist/
check "lualatex compilation" bash -c "cd ../lualatex && latexmk lualatex.tex > /dev/null 2>&1"
check "lualatex PDF output created" test -f "../dist/lualatex.pdf"

check "pdflatex compilation" bash -c "cd ../pdflatex && latexmk pdflatex.tex > /dev/null 2>&1"
check "pdflatex PDF output created" test -f "../dist/pdflatex.pdf"

check "platex compilation" bash -c "cd ../platex && latexmk platex.tex > /dev/null 2>&1"
check "platex PDF output created" test -f "../dist/platex.pdf"

check "uplatex compilation" bash -c "cd ../uplatex && latexmk uplatex.tex > /dev/null 2>&1"
check "uplatex PDF output created" test -f "../dist/uplatex.pdf"

# Cleanup build artifacts to allow the CI runner to remove the workspace
rm -rf ../build ../dist

# Report result
reportResults
