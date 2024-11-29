FROM openjdk
WORKDIR /application
COPY Aisha.java .
RUN javac Aisha.java
CMD java Aisha
