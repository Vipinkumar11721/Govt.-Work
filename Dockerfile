# simple Dockerfile to serve static files via nginx
FROM nginx:alpine
COPY . /usr/share/nginx/html
