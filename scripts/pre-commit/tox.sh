#! /bin/bash

set -eo pipefail

pip install tox
tox -e flake8