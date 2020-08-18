FROM ruby:2.7

WORKDIR /app

COPY Gemfile Gemfile.lock app.rb ./
RUN bundle config --global frozen 1 && bundle install

ENTRYPOINT ["bundle", "exec", "ruby", "app.rb", "-o", "0.0.0.0"]
