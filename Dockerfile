FROM docker.io/centos/python-36-centos7
WORKDIR /
ADD jenkins.py .
CMD ["python","/jenkins.py"]


