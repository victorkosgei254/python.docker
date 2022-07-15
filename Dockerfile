FROM ubuntu:latest

COPY Main.py /home/Main.py 

RUN apt-get update 

RUN apt install  --no-install-recommends -y python3 

CMD ["python3","/home/Main.py"]