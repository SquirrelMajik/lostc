#!/bin/bash

set -xe

python setup.py sdist bdist_wheel
twine upload dist/*
rm -rf build dist logs tmp
