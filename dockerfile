FROM centos
ENV name docker
ENTRYPOINT echo "hello $name"
RUN yum update
