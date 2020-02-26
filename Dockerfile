# when windows support image pulling in linux machine --> no supported platform found in manifest list.
FROM docker.io/python

WORKDIR /

ADD jenkins.py .
RUN chmod +x /jenkins.py
CMD ["jenkins.py"]

ENTRYPOINT ["python3"]

