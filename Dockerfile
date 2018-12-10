FROM dtforce/dind-gradle:v4.10.2-jdk11
RUN \
	curl -sL https://deb.nodesource.com/setup_10.x | bash - && \
	apt-get install -y nodejs
