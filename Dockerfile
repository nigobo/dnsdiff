FROM python:3.4

RUN pip install \
    blessings \
    dnspython3

COPY dnsdiff .
RUN chmod +x dnsdiff

ENTRYPOINT [ "./dnsdiff" ]
