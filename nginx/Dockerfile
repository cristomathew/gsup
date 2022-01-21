FROM nginx:1.21-alpine

RUN rm /etc/nginx/conf.d/default.conf
RUN mkdir -p /etc/letsencrypt/live/
RUN mkdir -p /etc/letsencrypt/
COPY ./letsencrypt /etc/nginx/live/
COPY options-ssl-nginx.conf /etc/nginx/
COPY nginx.conf /etc/nginx/conf.d

# COPY /etc/letsencrypt/live/cidesports.com/ /etc/letsencrypt/live/cidesports.com/