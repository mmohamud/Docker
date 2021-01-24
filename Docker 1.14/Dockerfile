FROM ruby:2.6.0
WORKDIR /mydir
COPY ./rails-example-project .
RUN apt-get update && apt-get install -y curl \
&& curl -sL https://deb.nodesource.com/setup_10.x | bash && apt install -y nodejs \
&& gem install bundler \
&& bundle install \
&& rails db:migrate
CMD rails s

