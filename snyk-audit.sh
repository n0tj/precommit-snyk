#!/usr/bin/env bash

set -e

snyk iac test --skip-unresolved $1
