FROM dtforce/dind-gradle:v5.0-jdk11
RUN \
	curl -sL https://deb.nodesource.com/setup_10.x | bash - && \
	apt-get install -y nodejs
