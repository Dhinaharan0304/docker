FROM node:12-alpine
RUN mkdir /home/jenkins
COPY ./ /home/jenkins/
CMD ["node", "file-name"]
