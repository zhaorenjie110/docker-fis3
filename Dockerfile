FROM node:6-alpine
RUN sh -c 'npm install -g cnpm --registry=https://registry.npm.taobao.org'
RUN sh -c 'cnpm install -g fis3'
RUN sh -c 'mkdir /home/workspace'
ENV CMD_OPTS="fis3 release -d /home/workspace/output"
ENTRYPOINT [ "sh", "-c", "$CMD_OPTS" ]
