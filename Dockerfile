FROM python:3.6.8
RUN apt-get install git
RUN mkdir /workdir
WORKDIR /workdir
RUN git clone https://github.com/jsong0327/docker-python-run-test.git
CMD python3 /workdir/temp_pythonfile/test.py $ENV1