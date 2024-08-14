FROM node:20
# можем передавать аргументы при билде контейнера
ARG PORT
ENV PORT=$PORT
WORKDIR /app
COPY package.json ./
RUN npm install
COPY app.js ./
EXPOSE ${PORT}
CMD ["node", "app.js"]
