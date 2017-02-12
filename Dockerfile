FROM gcc:latest

#RUN apt-get update && apt-get install -y \
#    aufs-tools \
# && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace
ENV LANG en_US.UTF-8

COPY ./ /workspace
CMD [ "sh", "-c","/workspace/matrix.sh" ]
