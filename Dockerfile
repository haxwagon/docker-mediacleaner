FROM amd64/python:3

RUN mkdir -p /usr/local/bin

VOLUME /volumes/source
VOLUME /volumes/destination

COPY src/mediacleaner /usr/local/bin/
COPY src/mediafiler /usr/local/bin/
RUN chmod +x /media*

ENV PATH /:$PATH

CMD ["mediacleaner", "-l", "-r", "-d", "/volumes/destination", "/volumes/source"]
