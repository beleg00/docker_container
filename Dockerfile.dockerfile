# Базовый образ
FROM continuumio/miniconda3:latest

# Создание рабочей директории
WORKDIR /app

# Создание простого sh скрипта внутри Dockerfile
RUN echo '#!/bin/sh' > /app/1.sh && echo 'echo "Hello Netology"' >> /app/1.sh

# Выдача прав на выполнение скрипта
RUN chmod +x /app/1.sh

# Запуск скрипта при старте контейнера
CMD ["/app/1.sh"]
