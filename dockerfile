FROM starefossen/ruby-node:latest

WORKDIR /CADS
COPY . /CADS
ENV app default_value

RUN yarn

EXPOSE 4000
EXPOSE 5000

CMD []
