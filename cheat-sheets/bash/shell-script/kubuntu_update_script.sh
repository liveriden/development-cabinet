#!/bin/bash

# Обновление репозиториев
sudo apt-get update

# Просмотр доступных обновлений
apt list --upgradable -u

# Установка обновлений
sudo apt-get upgrade

# Очистка пакетов после установок
sudo apt-get clean

# Автоматическое удаление неиспользуемых пакетов
sudo apt-get autoremove
