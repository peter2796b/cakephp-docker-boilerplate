ROM wyveo/nginx-php-fpm:php74

# NGINX Conf
ADD ./build/nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443
CMD ["/start.sh"]
