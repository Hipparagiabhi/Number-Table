FROM centos:7
RUN yum install httpd -y
COPY opt/docker/index.html /var/lib/jenkins/workspace/cicd_webapp
ENTRYPOINT ["/bin/bash","-c","/usr/sbin/httpd && bash"]


