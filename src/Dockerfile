FROM fvigotti/fatubuntu

# RUN echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections


RUN cd /usr/local/src && \
    git clone https://github.com/fvigotti/bash-ubuntu-oraclejdk && \
    chmod +x /usr/local/src/bash-ubuntu-oraclejdk/src/install_oracle_jdk.sh && \
    /bin/bash /usr/local/src/bash-ubuntu-oraclejdk/src/install_oracle_jdk.sh

#WORKDIR /opt

#ENTRYPOINT ["java", "-jar", "/whatever/your.jar"]

