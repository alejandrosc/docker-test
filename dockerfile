FROM centos
# Actualizando sistema
RUN yum update -y && yum upgrade -y



RUN yum -y install httpd