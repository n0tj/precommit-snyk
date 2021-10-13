#!/usr/bin/env bash

set -e

snyk iac test . $1
