FROM rdpanek/phantomjs:2.0.0

RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -

RUN apt-get install -y nodejs

RUN npm install bower ember-cli@2.3.0-beta.2 -g
