FROM java
ADD ./target/myproject-0.0.1-SNAPSHOT.jar /myproject-0.0.1-SNAPSHOT.jar
ADD ./script.sh /script.sh
RUN chmod a+x /script.sh
EXPOSE 8080:8080
CMD /script.sh
