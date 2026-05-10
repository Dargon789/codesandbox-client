FROM nginx:1.29.5-alpine

WORKDIR /var/www/codesandbox
COPY www ./
