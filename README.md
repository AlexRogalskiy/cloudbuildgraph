# cloudbuildgraph

[![Go Report Card](https://goreportcard.com/badge/github.com/patrickhoefler/cloudbuildgraph)](https://goreportcard.com/report/github.com/patrickhoefler/cloudbuildgraph)
[![Maintainability](https://api.codeclimate.com/v1/badges/e6b4c7aef80d06332d19/maintainability)](https://codeclimate.com/github/patrickhoefler/cloudbuildgraph/maintainability)

`cloudbuildgraph` visualizes your Google Cloud Build pipeline.

## Example Output

![Example graph](example/cloudbuild.png)

## Getting Started

### Prerequisites

- A `cloudbuild.yaml`, `cloudbuild.yml` or `cloudbuild.json` [Google Cloud Build config](https://cloud.google.com/cloud-build/docs/build-config) file in your current working directory

### Usage

```shell
docker run --rm -v "$(pwd)":/cloudbuild patrickhoefler/cloudbuildgraph
```

This will create a `cloudbuild.pdf` file in your current working directory that contains a visual graph representation or your Cloud Build steps.
