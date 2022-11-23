FROM alpine/bundle:2.4.2
COPY Gemfile /Gemfile
COPY entrypoint.sh /entrypoint.sh
RUN bundle install
ENTRYPOINT ["/entrypoint.sh"]