FROM java:7
COPY newjavahelloworld.java /
RUN apt-get -y install curl
RUN javac newjavahelloworld.java
ENTRYPOINT ["java", "newjavahelloworld"]
