FROM starefossen/ruby-node:latest

WORKDIR /CADS
ENV app default_value

EXPOSE 4000
EXPOSE 5000

# HELP REQUIRED...
# Omitting starts the container in IRB?
# Leaving it empty causes a Docker error regarding no command passed?
CMD [ "echo", "$HOME" ]
