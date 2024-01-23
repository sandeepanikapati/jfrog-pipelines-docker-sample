FROM ubuntu:18.04
LABEL com.jfrog.artifactory.retention.maxCount="1"
LABEL com.jfrog.artifactory.retention.maxDays="7"
COPY README.md /home/README.md
