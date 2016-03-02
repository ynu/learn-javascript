FROM node

ADD src /gitbook/src
ADD README.md /gitbook/
ADD SUMMARY.md /gitbook/

WORKDIR /gitbook


RUN npm install -g gitbook-cli
RUN gitbook build
RUN npm -g install light-server

EXPOSE 4000
CMD light-server -s /gitbook/_book