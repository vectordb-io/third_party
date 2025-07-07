#!/bin/bash

echo "building googletest ..."
cd ./googletest && sh build.sh

echo "building protobuf ..."
cd ./protobuf && sh build.sh

echo "building rocksdb ..."
cd ./rocksdb && sh build.sh