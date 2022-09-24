FROM golang:1.19.1-bullseye

ENTRYPOINT ["go", "version"]