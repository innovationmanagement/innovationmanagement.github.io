FROM ruby:latest

RUN mkdir -p /app
COPY . /app
WORKDIR /app

RUN gem install bundler && bundle install

EXPOSE 4000

CMD [ "jekyll", "serve", "--watch" ]
