FROM ubuntu

RUN apt-get update && apt-get install -y curl wget iputils-ping jq socat tcpdump vim tcpdump git w3m make httpie

WORKDIR /root

CMD ["sleep", "infinity"]

