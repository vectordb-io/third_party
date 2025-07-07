#!/bin/bash

echo "building googletest ..."
cd ./googletest && sh build.sh && cd -

echo "building protobuf ..."
cd ./protobuf && sh build.sh && cd -

echo "building rocksdb ..."
cd ./rocksdb && sh build.sh && cd -
