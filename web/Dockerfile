#какой image будем использовать для создания нашего образа
FROM nginx:alpine
COPY index.html /usr/share/nginx/html
EXPOSE 80
# команда внутри контейнера nginx запускает наш образ на 80 порту
CMD ["nginx", "-g", "daemon off;"]
