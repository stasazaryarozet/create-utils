#!/bin/bash

# Активация виртуального окружения
source "$(dirname "$0")/venv/bin/activate"

# Запуск скрипта create
python3 "$(dirname "$0")/create" "$@" 