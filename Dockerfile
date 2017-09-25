FROM java:7
COPY src /home/root/javahelloworld/src
RUN mkdir bin
RUN javac -d bin /home/root/javahelloworld/src/HelloWorld.java
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
