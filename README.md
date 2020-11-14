# docker-compose example

This repository is docker-compose local Git and wiki examples.

## /gitbucket

[GitBucket](https://gitbucket.github.io/) with [PostgreSQL](https://www.postgresql.org/) example.

### Docker images

- [GitBucket](https://hub.docker.com/r/gitbucket/gitbucket):latest
- [PostgreSQL](https://hub.docker.com/_/postgres):11-alpine

### Option modules

This combination requires [wait-for-it.sh](https://github.com/vishnubob/wait-for-it).

- ./data/[wait-for-it.sh](https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh): Wait for TCP port open.

### External volumes

- ./data: This volume contains GitBucket data.
- ./db: This volume contains PostgreSQL data.

## /pukiwiki

[PukiWiki](https://pukiwiki.osdn.jp/) standalone example.

### Docker images

- [PukiWiki](https://hub.docker.com/r/pengo/pukiwiki):latest

### External volumes

- ./data: This volume contains PukiWiki user's data.
