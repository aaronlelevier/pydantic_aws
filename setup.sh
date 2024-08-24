#!/bin/bash
python3 -m venv venv
. venv/bin/activate
pip install -U pip
pip install -e .
pip install -r requirements_dev.txt
pre-commit install
