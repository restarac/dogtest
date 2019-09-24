FROM ruby:latest
workdir /api
RUN gem install bundle rspec
# for development porpuse...
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
