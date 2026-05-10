FROM rust:slim-buster

LABEL "MAINTAINER"="icaoberg"
LABEL "EMAIL"="icaoberg@psc.edu"
LABEL "SUPPORT"="help@psc.edu"
LABEL "REPOSITORY"="http://github.com/CBDatCMU/singularity-dust"
LABEL "COPYRIGHT"="Copyright © 2021-2026 Pittsburgh Supercomputing Center. All Rights Reserved."
LABEL "VERSION"="1.2.4"

RUN cargo install --version 1.2.4 du-dust && \
	ln -s /usr/local/cargo/bin/dust /usr/local/bin/dust
