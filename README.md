<img src="https://i.imgur.com/UWhSoQj.png" width="450" alt="Checkup">

[![GoDoc](https://img.shields.io/badge/godoc-reference-blue.svg?style=flat-square)](https://godoc.org/github.com/sourcegraph/checkup)
[![Sourcegraph](https://sourcegraph.com/github.com/sourcegraph/checkup/-/badge.svg)](https://sourcegraph.com/github.com/sourcegraph/checkup?badge)


**Checkup is distributed, lock-free, self-hosted health checks and status
pages, written in Go.**

**It features an elegant, minimalistic CLI and an idiomatic Go library. They
are completely interoperable and their configuration is beautifully
symmetric.**

Checkup was created by Matt Holt, author of the [Caddy web server](https://caddyserver.com). It is maintained and sponsored by [Sourcegraph](https://sourcegraph.com). If you'd like to dive into the source, you can [start here](https://sourcegraph.com/github.com/sourcegraph/checkup/-/def/GoPackage/github.com/sourcegraph/checkup/-/Checkup).

This is a Docker image to host its status page.

## Usage
```
make
make run
make push
```
