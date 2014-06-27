FROM mysql
MAINTAINER Marius Bergmann <marius@yeai.de>

# Add my.cnf
ADD assets/config/my.cnf /etc/my.cnf
