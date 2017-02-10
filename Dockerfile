FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.9.2

RUN gem install esvg --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["esvg"]
CMD ["--help"]
