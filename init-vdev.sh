#!/usr/bin/env bash

set -uex
cd $(dirname "$0")

python3 -m venv .venv
source .venv/bin/activate
pip3 install -r requirements.txt
