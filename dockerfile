FROM ubuntu:18.04

# Update Packages
RUN apt-get update && apt-get upgrade -y && apt-get install -y sudo vim ssh expect

# Create a sftp user
RUN useradd.sh