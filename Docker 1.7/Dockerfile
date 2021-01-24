FROM ubuntu:18.04

WORKDIR /mydir 
RUN apt-get update && apt-get install -y curl 
COPY script.sh .
CMD ["./script.sh"]
