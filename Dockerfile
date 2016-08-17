FROM jekyll/jekyll

MAINTAINER Rory McCune <rorym@mccune.org.uk>

RUN mkdir /presentation

WORKDIR /presentation/

ADD . /presentation/

RUN chown -R 1000:1000 /presentation/

CMD ["jekyll", "serve", "-H", "0.0.0.0"]
