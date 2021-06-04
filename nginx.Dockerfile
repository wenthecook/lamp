FROM nginx
RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install vim -y