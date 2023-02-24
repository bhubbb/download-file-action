FROM alpine

LABEL "com.github.actions.name"="Download file action"
LABEL "com.github.actions.description"="Downloads a file from a URL and saves it to the current working directory"
LABEL "com.github.actions.icon"="download"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/bhubbb/download-file-action"
LABEL "homepage"="https://github.com/bhubbb/download-file-action"
LABEL "maintainer"="Brendan Hubble brendan@hubble.onl"

RUN apk add --no-cache ca-certificates wget

ADD *.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["--help"]
