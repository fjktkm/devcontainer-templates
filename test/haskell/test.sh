#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Check required tools are available
check "ghc installed" which ghc
check "cabal installed" which cabal
check "ghcup installed" which ghcup
check "haskell-language-server installed" which haskell-language-server-wrapper

# Report result
reportResults
