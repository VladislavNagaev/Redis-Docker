# Образ на основе которого будет создан контейнер
FROM redis:latest

# Копирование файла конфигурации
COPY redis.conf /usr/local/etc/redis/redis.conf

# Точка входа
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
