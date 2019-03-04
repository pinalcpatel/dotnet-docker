#!/usr/bin/env bash



echo "test"
#docker build --rm -t testrunner -f ./tests/Dockerfile.linux.testrunner .
#docker run -v /var/run/docker.sock:/var/run/docker.sock testrunner pwsh -File ./scripts/Invoke-ImageBuilder.ps1 $*