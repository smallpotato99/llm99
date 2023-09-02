FROM python:latest

WORKDIR /home/work

RUN apt update && \
    apt install -y curl git unzip && \
    git clone https://github.com/PromtEngineer/localGPT.git
    pip install -r requirements.txt

EXPOSE 5110 5111
