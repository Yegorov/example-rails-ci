FROM ruby:2.6.6

RUN apt-get update && \
    apt-get install vim curl -y && \
    gem install bundler bundler-audit brakeman --no-document

WORKDIR /app

CMD /bin/bash
