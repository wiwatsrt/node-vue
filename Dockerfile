FROM node:8.9.1-alpine as node
WORKDIR /app
COPY ./package.json /app/package.json
RUN npm install
COPY . /app
RUN npm run build

FROM nginx:1.13.6-alpine
WORKDIR /usr/share/nginx/html
COPY --from=node /app/dist .
