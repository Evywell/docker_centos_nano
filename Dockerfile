FROM centos:latest

RUN yum install -y nano

CMD ["/bin/bash"]
