# Create & Destroy

Утилиты для управления проектами GitHub и локальными директориями.

## Установка

1. Клонируйте репозиторий:
```bash
git clone https://github.com/yourusername/create.git
cd create
```

2. Запустите скрипт установки:
```bash
./install.sh
```

Этот скрипт:
- Создаст виртуальное окружение и установит зависимости
- Сделает команды `create` и `destroy` доступными глобально
- Установит man-страницы

## Конфигурация

Конфигурационный файл находится в `~/.config/create/config.yaml`. По умолчанию:

```yaml
projects_dir: ~/iCloud/Projects
ide: cursor
github_token: <ваш_токен>
```

## Использование

### Создание проекта

```bash
create myproject
```

Если имя не указано, будет сгенерирован UUID:
```bash
create
```

### Удаление проекта

```bash
destroy myproject
```

## Справка

Для просмотра справки используйте:
```bash
man create
man destroy
```

## Требования

- Python 3.6+
- GitHub аккаунт с токеном доступа
- Git
- Cursor IDE (или другая поддерживаемая IDE)

## Связанные утилиты
- destroy — удаление репозитория и файлов проекта
- create — создание нового репозитория и проекта 