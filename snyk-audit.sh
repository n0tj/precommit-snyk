#!/usr/bin/env bash

set -e

snyk test --file=requirements.txt --skip-unresolved $1
