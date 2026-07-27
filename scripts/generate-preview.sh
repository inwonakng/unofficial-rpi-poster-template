#!/usr/bin/env bash
set -euo pipefail

mkdir -p assets
pdftoppm -png -singlefile -r 40 poster.pdf assets/poster-preview
