FROM openjdk
WORKDIR /mohamed

COPY ahmed.java .
RUN javac ahmed.java

CMD java ahmed

