FROM gcc:latest

WORKDIR /workspace
ENV LANG en_US.UTF-8

COPY ./ /workspace
CMD [ "sh", "-c","/workspace/matrix.sh" ]
