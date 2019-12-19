FROM openjdk:9-jdk

MAINTAINER cloudqq <cloudqq@gmail.com>

WORKDIR workdir
RUN wget https://github.com/eclipse/eclipse.jdt.ls/archive/v0.48.0.tar.gz \
    && tar xvf v0.48.0.tar.gz \
    && cd eclipse.jdt.ls-0.48.0 \
    && ./mvnw build
