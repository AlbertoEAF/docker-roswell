FROM ubuntu:18.04

RUN echo "Installing base packages..." \
        && apt-get update && apt-get install -y wget libcurl3-gnutls build-essential vim

RUN echo "Installing roswell..." \
        && wget https://github.com/roswell/roswell/releases/download/v20.05.14.106/roswell_20.05.14.106-1_amd64.deb -O roswell.deb \
        && dpkg -i roswell.deb \
        && rm roswell.deb \
        && echo "Setting up roswell for the first time..." \
        && ros





