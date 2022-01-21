FROM nginx:1.21-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d
COPY ./letsencrypt /etc/letsencrypt/live/
COPY options-ssl-nginx.conf /etc/letsencrypt/
# COPY /etc/letsencrypt/live/cidesports.com/ /etc/letsencrypt/live/cidesports.com/