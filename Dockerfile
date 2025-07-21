From ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
Run apt update
Run apt install -y git vim
CMD ["bash"]