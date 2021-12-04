#This is the dockerfile we made for part 2
FROM ubuntu

RUN apt-get update
EXPOSE 5000
RUN apt-get update && apt-get install -y \ 
    python3-pip
COPY . /home/assignmet4CodeBase
WORKDIR /home/assignmet4CodeBase
CMD [“echo”,”Image created"]
