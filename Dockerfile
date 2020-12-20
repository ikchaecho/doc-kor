FROM php:7.2-apache

#MAINTAINER datastory Hub <askdok@naver.com>

ADD index.php /var/www/html/index.php

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

