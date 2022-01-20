FROM nginx:latest
ADD src/index.html /usr/share/nginx/html/
COPY src/index.html2 /usr/share/nginx/html/
EXPOSE 80

