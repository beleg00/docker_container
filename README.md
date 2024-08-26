# Docker Container for Netology ML

## Описание

Этот Dockerfile создает контейнер на основе образа `continuumio/miniconda3:latest`, устанавливает необходимые Python пакеты и запускает простой скрипт.

## Шаги для сборки и запуска

1. Склонируйте репозиторий и перейдите в директорию с `Dockerfile`.
2. Соберите Docker-образ:
   ```bash
   docker build -t netology-ml:netology-ml -f Dockerfile.dockerfile .
   docker run --rm netology-ml:netology-ml
