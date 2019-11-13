docker build -t tom-httpd .
docker run -dit --name tom-httpd-novnc -v /home/tom/docker/httpd/public-html:/usr/local/apache2/htdocs/ -p 8080:80 tom-httpd

