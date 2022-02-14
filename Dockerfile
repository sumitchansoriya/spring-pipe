FROM java
ADD ./target/myproject-0.0.1-SNAPSHOT.jar /myproject-0.0.1-SNAPSHOT.jar
ADD ./run.sh /run.sh
RUN chmod a+x /run.sh
EXPOSE 8888:8888
CMD java -jar /myproject-0.0.1-SNAPSHOT.jar
#CMD /run.sh
