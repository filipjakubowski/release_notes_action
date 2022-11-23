FROM alpine:3.10
COPY Gemfile /Gemfile
COPY entrypoint.sh /entrypoint.sh
RUN bundle install
ENTRYPOINT ["/entrypoint.sh"]