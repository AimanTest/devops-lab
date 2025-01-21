FROM nginx:latest
COPY ./landing-page /usr/share/nginx/html/landing-page
COPY ./app1 /usr/share/nginx/html/app1
COPY ./app2 /usr/share/nginx/html/app2
COPY ./default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80