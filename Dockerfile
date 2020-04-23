FROM ruby:2.6.3-alpine3.10

RUN apk add --no-cache alpine-sdk \
    nodejs-current \
    nodejs-npm \
    mysql-client \
    mysql-dev \
    tzdata

# yarn install
RUN apk update && apk add -u yarn

# vue/cli install
RUN npm install --global @vue/cli @vue/cli-init

# ルート直下にwebappという名前で作業ディレクトリを作成（コンテナ内のアプリケーションディレクトリ）
RUN mkdir /webapp
WORKDIR /webapp

# ホストのGemfileとGemfile.lockをコンテナにコピー
ADD Gemfile /webapp/Gemfile
ADD Gemfile.lock /webapp/Gemfile.lock

# bundle installの実行
RUN bundle install

# ホストのアプリケーションディレクトリ内をすべてコンテナにコピー
ADD . /webapp

# puma.sockを配置するディレクトリを作成
RUN mkdir -p tmp/sockets
