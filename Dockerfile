FROM lscr.io/linuxserver/code-server:4.4.0
RUN apt update -y && apt install -y wget vim htop docker.io python3-pip
RUN echo "alias python=python3" >> /config/.bashrc
RUN pip install docker-compose
