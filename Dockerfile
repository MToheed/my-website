FROM nginx:nonexistent
COPY . /usr/share/nginx/html
EXPOSE 80
