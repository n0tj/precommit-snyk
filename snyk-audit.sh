#!/usr/bin/env bash

set -e

snyk test --all-projects --detection-depth=4 --skip-unresolved $1
