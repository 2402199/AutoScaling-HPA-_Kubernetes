FROM nginx:latest
RUN apt update
RUN apt install stress -y