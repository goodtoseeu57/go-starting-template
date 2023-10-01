FROM golang:1.20.4-buster

ENV DEBIAN_FRONTEND=noninteractive

# Install necessary packages
RUN apt-get update && apt-get -y install \
    --no-install-recommends apt-utils git iproute2 procps lsb-release && \
    rm -rf /var/lib/apt/lists/*

RUN useradd -s /bin/bash -m serveruser

USER serveruser

ENV DEBIAN_FRONTEND=dialog

COPY . /go/src/myginapp

WORKDIR /go/src/myginapp

# Download the dependencies
RUN go mod download

CMD ["go", "run", "main.go"]

EXPOSE 8001
EXPOSE 19999