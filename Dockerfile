FROM node

ADD src /gitbook/src
ADD README.md /gitbook/
ADD SUMMARY.md /gitbook/

WORKDIR /gitbook

RUN ls
RUN ls gzlc
RUN ls gzlc/xiaowei

RUN npm install -g gitbook-cli
EXPOSE 4000
CMD gitbook serve