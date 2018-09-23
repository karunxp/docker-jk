FROM nginx:latest
ADD src/index.html /usr/share/nginx/html

EXPOSE 80

