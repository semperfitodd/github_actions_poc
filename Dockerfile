FROM nginx:alpine

RUN echo "Hello, World!" > /usr/share/nginx/html/index.html

RUN chmod 777 /usr/share/nginx/html/index.html