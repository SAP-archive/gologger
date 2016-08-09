#!/bin/bash

set -e

mkdir -p $GOPATH/src

echo "Moving project to GOPATH ..."
prefix_path=$GOPATH/src/github.infra.hana.ondemand.com/cloudfoundry
mkdir -p $prefix_path
cp -r gologger $prefix_path
cd $prefix_path/gologger

echo "Fetching test tools ..."
go get github.com/onsi/ginkgo/ginkgo

echo "Fetching dependencies ..."
go get -t ./...

echo "Running tests ..."
ginkgo -r
