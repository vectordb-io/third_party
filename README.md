# third-party source code

## versions

| library | version |
|---|---|
| googletest | v1.14.0 |
| protobuf | v3.20.3 |
| rocksdb | v9.8.4 |
| hnswlib | v0.8.0 |
| spdlog | v1.13.0 |
| cxxopts | v3.2.0 |
| nlohmann_json | v3.10.0 |

## build on "Ubuntu 24.04.2 LTS"

### googletest
```
cd ./googletest && sh build.sh
```

### protobuf
sudo apt install autoconf automake libtool -y
cd ./protobuf && sh build.sh

### rocksdb

### hnswlib
header file only, no need to build

### spdlog
header file only, no need to build

### cxxopts
header file only, no need to build

### nlohmann_json
header file only, no need to build