### To preview/edit locally with docker

```sh
docker-compose up
```

_docker-compose.yml_ file is used to create a container that is reachable under <http://localhost:4000>.
Changes _\_data/data.yml_ will be visible after a while.

### Local machine

- Get the repo into your machine

```bash
git clone https://github.com/sharu725/online-cv.git
```

- Install required ruby gems

```bash
bundle install
```

- Serve the site locally

```bash
bundle exec jekyll serve
```

- Navigate to `http://localhost:4000`
