# Third-Party Source Code

## Versions

| library | version |
|---|---|
| googletest | v1.14.0 |
| protobuf | v3.20.3 |
| rocksdb | v9.8.4 |
| hnswlib | v0.8.0 |
| spdlog | v1.13.0 |
| cxxopts | v3.2.0 |
| nlohmann_json | v3.10.0 |

## Build on "Ubuntu 24.04.2 LTS"

### install dependency
```
sudo apt install autoconf automake libtool -y
sudo apt-get install libgflags-dev libsnappy-dev zlib1g-dev libbz2-dev liblz4-dev libzstd-dev -y
```

### build libraries

1. **googletest**
```
cd ./googletest && sh build.sh
```

2. **protobuf**
```
cd ./protobuf && sh build.sh
```

3. **rocksdb**
```
cd ./rocksdb && sh build.sh
```

4. **hnswlib**
```
header file only, no need to build
```

5. **spdlog**
```
header file only, no need to build
```

6. **cxxopts**
```
header file only, no need to build
```

7. **nlohmann_json**
```
header file only, no need to build
```

### one key build all
```
sh onekey.sh
```