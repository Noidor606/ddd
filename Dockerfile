# Берем за основу не просто Ubuntu, а образ с уже установленными драйверами NVIDIA CUDA
FROM nvidia/cuda:12.3.1-base-ubuntu22.04

# Устанавливаем wget и другие утилиты
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/*

# Копируем наш скрипт запуска внутрь
COPY run.sh /app/run.sh
RUN chmod +x /app/run.sh

# Запускаем скрипт
CMD ["/app/run.sh"]
