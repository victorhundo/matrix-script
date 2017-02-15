FROM debian:latest

ENV LANG en_US.UTF-8

WORKDIR /workspace
COPY ./ /workspace
CMD [ "sh", "-c","/workspace/matrix.sh" ]
