FROM ubuntu:18.04
WORKDIR /mydir
COPY ./backend-example-docker .
RUN apt-get update -y \
&& apt-get install curl -y \
&& curl -sL https://deb.nodesource.com/setup_10.x | bash \
&& apt install -y nodejs -y \
&& node -v && npm -v -y \
&& npm install -y
EXPOSE 8000
ENV FRONT_URL=http://localhost:3003
CMD [ "npm", "start" ]
