FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 8083 80
