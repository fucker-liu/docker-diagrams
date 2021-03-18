FROM python:3.9.2
RUN apt-get update && apt-get install -y graphviz
WORKDIR /out

ENTRYPOINT ["python"]
