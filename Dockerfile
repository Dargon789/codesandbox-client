FROM nginx:1.29.4-alpine

WORKDIR /var/www/codesandbox
COPY www ./
