FROM python:3

RUN pip install --upgrade pip
RUN pip install wakatime

ENTRYPOINT ["/usr/local/bin/wakatime"]