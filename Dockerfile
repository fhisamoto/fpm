FROM ruby:2.3.1
RUN gem install fpm
WORKDIR /data

CMD ["bash"]
