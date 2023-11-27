FROM jekyll/jekyll:4.0
WORKDIR app
EXPOSE 4000
COPY . ./app
RUN jekyll serve --watch --force_polling --verbose --livereload --host 0.0.0.0/srv/jekyll