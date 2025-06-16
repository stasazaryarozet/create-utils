#!/bin/bash

# Активация виртуального окружения
source "$(dirname "$0")/venv/bin/activate"

# Запуск скрипта destroy
python3 "$(dirname "$0")/destroy" "$@" 