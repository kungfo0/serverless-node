FROM node:6.10-slim

RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install awscli
RUN npm install serverless -g