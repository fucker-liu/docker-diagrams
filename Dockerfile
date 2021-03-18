FROM python:3.9.2
RUN apt-get update && apt-get install -y graphviz
RUN pip3 install diagrams 
WORKDIR /out

ENTRYPOINT ["python"]
