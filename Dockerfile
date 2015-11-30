FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
        python \
        pandoc

# WIP: Export as PDF
# RUN apt-get update && apt-get install -y \
#         texlive \
#         texlive-latex-extra \
#         tex-gyre

WORKDIR /data
