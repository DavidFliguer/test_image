FROM ubuntu

WORKDIR /my_workdir

RUN apt-get update && apt-get install -y curl

COPY my_script.sh /my_workdir

ENTRYPOINT ["bash", "my_script.sh"]
