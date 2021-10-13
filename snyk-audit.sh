#!/usr/bin/env bash

set -e

snyk container test : --file=Dockerfile $1
