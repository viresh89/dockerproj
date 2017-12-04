# Set the base image
FROM ubuntu

# Dockerfile author / maintainer 
MAINTAINER Name <viresh.visionary@gmail.com> 

LABEL version="1.0" description="This is a sample docker file to install php"

# Update application repository list and install the Redis server. 
RUN apt-get update update apt-get install php5

# Expose default port
EXPOSE 8000

