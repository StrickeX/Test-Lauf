FROM nginx

ADD /src /www

EXPOSE 80

CMD nginx