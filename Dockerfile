FROM ruby:2.7.6-buster
WORKDIR /app/sample_app

RUN apt update \
  && apt install --assume-yes sqlite3 \
  && apt clean \
  && rm -rf /var/lib/apt/lists/*

RUN gem install rails -v '5.1.6'
