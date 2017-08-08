FROM dannyben/alpine-ruby
ENV PS1 "\n\ndocker:mongo-tools \W \$ "
RUN apk --no-cache add mongodb-tools
WORKDIR /app
CMD bash
