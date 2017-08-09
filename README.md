# docker-ce-git-make

## Buliding & publishing

```bash
make build
make publish
```

## Usage

```yml
# .circleci/circle.yml
version: 2
jobs:
  build:
    docker:
      - image: recruitee/docker:17.06.0-ce-git-make
    steps:
      - checkout
      - setup_remote_docker
      - run: |
          make ci-test
```
