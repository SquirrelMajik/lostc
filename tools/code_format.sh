#!/bin/bash

set -xe

isort -rc .
black .
