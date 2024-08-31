#!/bin/bash
set -eo pipefail
shopt -s nullglob
poetry install
poetry run python main.py