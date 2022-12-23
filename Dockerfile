FROM ubuntu:18.04
RUN apt-get update -y
COPY num.sh /home/ubuntu/
WORKDIR /home/ubuntu/
RUN chmod +x num.sh
CMD ["./num.sh"]
