FROM openjdk

WORKDIR /app


COPY . /


RUN javac hello.java


CMD java hello