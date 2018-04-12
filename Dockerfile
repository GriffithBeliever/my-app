FROM nginx
RUN mkdir /usr/share/nginx/html/a
COPY index.html /usr/share/nginx/html/a/index.html
