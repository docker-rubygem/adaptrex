FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.16

RUN gem install adaptrex --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["adaptrex"]
CMD ["--help"]
