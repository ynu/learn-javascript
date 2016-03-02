FROM node

ADD src /gitbook/src
ADD README.md /gitbook/
ADD SUMMARY.md /gitbook/

WORKDIR /gitbook


RUN npm install -g gitbook-cli
RUN gitbook build
RUN npm -g install web-server-cli

EXPOSE 4000
CMD web-server -r /gitbook/_book -p 4000