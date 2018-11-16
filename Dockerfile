FROM debian:latest
LABEL maintainer="Vahe Evoyan <vahe.evoyan@gmail.com>"

RUN apt-get update -y && \
    apt-get install -y \
      --no-install-recommends \
      texlive-latex-base \
      texlive-fonts-recommended \
      latex-xcolor \
      texlive-latex-extra \
      make

VOLUME /cv
WORKDIR /cv

ENTRYPOINT ["make"]
