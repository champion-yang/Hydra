#!/usr/bin/env bash

set -e
set -x

#pytest -s --cov=hydra --cov-report=term-missing --cov-report=html  hydra/tests
pytest --cov=hydra --cov-report=term-missing --ignore=main.py hydra/tests --cov-fail-under=90
