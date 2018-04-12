FROM nginx
RUN mkdir /usr/share/nginx/html/asdf
COPY index.html /usr/share/nginx/html/asdf/index.html
