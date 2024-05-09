FROM centos:7
WORKDIR /app
COPY . .
CMD ["ls", "-ltrh"]
