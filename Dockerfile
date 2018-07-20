FROM node:9-jessie 

RUN mkdir -p /home/app/webapp

ADD ssh_config /root/.ssh/config
ADD pull_app.sh /git_pull_app

EXPOSE 8080

CMD /git_pull_app


