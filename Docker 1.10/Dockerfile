FROM ubuntu:18.04
WORKDIR /mydir
EXPOSE 5000
COPY ./frontend-example-docker .
RUN apt-get update -y && \
    apt-get install curl -y && \
    curl -sL https://deb.nodesource.com/setup_10.x | bash && \
    apt install -y nodejs -y &&\
    node -v && npm -v -y &&\
    npm install -y


CMD [ "npm", "start" ]
