FROM openjdk
WORKDIR /application
COPY nesma.java .
RUN javac nesma.java
CMD java nesma
