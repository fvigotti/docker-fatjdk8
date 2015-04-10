FROM fvigotti/fatubuntu

RUN echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections

RUN add-apt-repository -y ppa:webupd8team/java && \
 apt-get update  -y && \
 apt-get install python-software-properties -y && \
 apt-get install software-properties-common -y && \
 add-apt-repository ppa:webupd8team/java -y && \
 apt-get update -y && \
 apt-get install oracle-java8-installer -y && \
 apt-get install oracle-java8-set-default -y

#WORKDIR /opt

#ENTRYPOINT ["java", "-jar", "/whatever/your.jar"]

