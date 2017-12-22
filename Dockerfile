FROM busybox
ADD files /files
WORKDIR /files
CMD ls
