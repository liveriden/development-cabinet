Шпаргалка по SH-файлам (shell-скриптам) в Linux:

### Что такое SH-файлы?
SH-файлы - это скрипты командной оболочки, которые содержат последовательность команд для выполнения в терминале Linux.

### Как создать SH-файл?
1. Создайте новый файл: `touch script.sh`
2. Откройте его в текстовом редакторе: `nano script.sh`
3. Добавьте команды и сохраните файл.

### Как выполнить SH-файл?
1. Установите разрешение на выполнение: `chmod +x script.sh`
2. Запустите скрипт: `./script.sh`

Пример SH-скрипта:
```bash
#!/bin/bash
# Это комментарий
echo "Hello, world!"
ls -l
```

Этот скрипт выводит "Hello, world!" и список файлов в текущем каталоге.

Это краткое руководство поможет вам создавать и выполнять SH-скрипты в Linux.

Citations:
[1] https://draiver.su/how-to/linux/chto-takoe-sh-fajly-i-kak-ih-vypolnjat/

Created with the support of:
www.perplexity.ai
