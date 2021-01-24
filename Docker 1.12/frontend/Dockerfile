FROM ubuntu:18.04
WORKDIR /mydir
COPY ./frontend-example-docker .
RUN apt-get update -y \
&& apt-get install curl -y \
&& curl -sL https://deb.nodesource.com/setup_10.x | bash \
&& apt install -y nodejs -y \
&& node -v && npm -v -y \
&& npm install -y
EXPOSE 5000
ENV API_URL=http://localhost:3009
CMD [ "npm", "start" ]
