#!/bin/bash

docker run -it --rm -v $PWD:/tf -w /tf hashicorp/terraform:light $@
