FROM httpd:2.4
RUN  mkdir /usr/local/apache2/ssl
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./domain.conf /usr/local/apache2/conf/extra/
COPY ./ssl/ /usr/local/apache2/ssl/
 
