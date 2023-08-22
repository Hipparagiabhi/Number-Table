FROM centos:7
RUN yum install httpd -y
COPY index.html /var/www/html
ENTRYPOINT ["/bin/bash","-c","/usr/sbin/httpd && bash"]


