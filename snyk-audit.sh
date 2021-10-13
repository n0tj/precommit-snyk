#!/usr/bin/env bash

set -e

snyk code test --skip-unresolved $1
