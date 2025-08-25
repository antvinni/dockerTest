FROM debian:stable-slim
# COPY source destination
COPY dockerTest /bin/dockerTest

ENV PORT=8991

CMD ["/bin/dockerTest"]