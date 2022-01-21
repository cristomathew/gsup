FROM nginx:1.21-alpine

RUN rm /etc/nginx/conf.d/default.conf
RUN mkdir -p /etc/letsencrypt/live/
RUN mkdir -p /etc/letsencrypt/
COPY ./letsencrypt /etc/letsencrypt/live/
COPY options-ssl-nginx.conf /etc/letsencrypt/
COPY nginx.conf /etc/nginx/conf.d

# COPY /etc/letsencrypt/live/cidesports.com/ /etc/letsencrypt/live/cidesports.com/