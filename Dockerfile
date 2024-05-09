FROM centos:8
WORKDIR /app
COPY . .
CMD ["ls", "-ltrh"]
