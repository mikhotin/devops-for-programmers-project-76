# DevOps for Programmers Project 76

### Hexlet tests and linter status:
[![Actions Status](https://github.com/mikhotin/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/mikhotin/devops-for-programmers-project-76/actions)

## Описание
Этот проект предназначен для автоматизации развертывания и мониторинга приложений с использованием Ansible и Docker.

## Зависимости
Проект использует следующие роли и коллекции Ansible:

Роли
    geerlingguy.docker (версия 7.4.1)
    geerlingguy.pip (версия 3.0.0)
Коллекции
    community.docker (версия 3.1.0)
    datadog.dd

Установка зависимостей выполняется с помощью команды:
```sh
make install
```

## Развертывание

Для развертывания проекта выполните следующую команду:
```sh
make deploy
```

## Проверка конфигурации
Для проверки синтаксиса Ansible плейбуков выполните следующую команду:make syntax
```sh
make syntax
```

## Мониторинг с помощью Datadog
Для настройки мониторинга с помощью Datadog выполните следующую команду:
```sh
make datadog
```