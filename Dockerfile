FROM nginx

COPY *.html /usr/share/nginx/html/
COPY /dist /usr/share/nginx/html/dist/
COPY /pages /usr/share/nginx/html/pages/
COPY /plugins /usr/share/nginx/html/plugins/

