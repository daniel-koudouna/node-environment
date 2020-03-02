FROM mariadb:bionic as environment
RUN apt-get update && apt-get install -y nodejs npm

