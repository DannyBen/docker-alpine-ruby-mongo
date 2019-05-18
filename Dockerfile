FROM dannyben/alpine-ruby
ENV PS1 "\n\n>> \W \$ "
RUN apk --no-cache add mongodb-tools
WORKDIR /app
