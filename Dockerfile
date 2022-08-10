FROM nginx:alpine
COPY . /usr/share/nginx/html/test
WORKDIR /usr/share/nginx/html/test
EXPOSE 80
