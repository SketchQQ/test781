FROM ubuntu:18.04
RUN apt update
RUN apt install njinx -y
EXPOSE 80
CMD ["njinx", "-g", "daemon off;"]