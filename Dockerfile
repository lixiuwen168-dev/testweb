FROM nginx:alpine

COPY Webtest.html /usr/share/nginx/html/index.html

EXPOSE 80
