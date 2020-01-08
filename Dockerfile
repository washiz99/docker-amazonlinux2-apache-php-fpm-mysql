FROM amazonlinux:2.0.20191016.0

# install php7.2 httpd
RUN yum update -y && yum upgrade -y \
    && amazon-linux-extras install -y php7.2 \
    && yum install -y httpd
# install php library
RUN yum install -y php-mbstring
