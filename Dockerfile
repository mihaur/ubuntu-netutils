FROM ubuntu:focal

RUN apt-get update && apt-get install --no-install-recommends -y dnsutils iputils-ping && rm -rf /var/lib/apt/lists/*
