FROM ruby:2.7.6

# 必要なパッケージのインストール
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs tzdata

# タイムゾーンをAsia/Tokyoに設定
RUN cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && echo "Asia/Tokyo" > /etc/timezone

# アプリケーションのセットアップ
RUN mkdir /myapp
WORKDIR /myapp

COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock

RUN bundle install
COPY . /myapp
