# Образ на основе которого будет создан контейнер
FROM redis:7

# Копирование файла конфигурации
COPY redis.conf /usr/local/etc/redis/redis.conf

# Точка входа
CMD [ "redis-server", "--include", "/usr/local/etc/redis/redis.conf" ]
