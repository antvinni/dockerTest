FROM debian:stable-slim
# COPY source destination
COPY dockerTest /bin/dockerTest

CMD ["/bin/dockerTest"]