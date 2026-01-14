#!/bin/bash
VENV_PATH="$HOME/.local/share/python/venv"
SCRIPT_PATH="$HOME/.local/share/python/ResetPasswords.py"

source "$VENV_PATH/bin/activate"
python "$SCRIPT_PATH"
deactivate
