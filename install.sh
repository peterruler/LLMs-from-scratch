#!/bin/bash
pip install uv
uv venv --python=python3.10
source .venv/bin/activate
uv pip install packaging
uv pip install -r requirements.txt
jupyter lab
mv setup/.vscode ./