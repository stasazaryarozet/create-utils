#!/bin/bash

# Создание виртуального окружения и установка зависимостей
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

# Создание символических ссылок на скрипты
sudo ln -sf "$(pwd)/create" /usr/local/bin/create
sudo ln -sf "$(pwd)/destroy" /usr/local/bin/destroy

# Установка man-страниц
sudo mkdir -p /usr/local/share/man/man1
sudo cp man_create.1 /usr/local/share/man/man1/
sudo cp man_destroy.1 /usr/local/share/man/man1/
sudo mandb

echo "Установка завершена. Команды create и destroy теперь доступны глобально."
echo "Для просмотра справки используйте: man create или man destroy" 