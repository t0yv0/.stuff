#!/bin/bash
#
# Sets up Git.

set -euo pipefail
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
