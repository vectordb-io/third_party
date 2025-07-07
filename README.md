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

## Include-Path / Output

1. **googletest**
```
./third_party/googletest/googletest/include 

./third_party/googletest/build/lib/libgtest.a
./third_party/googletest/build/lib/libgtest_main.a
```

2. **protobuf**
```
./third_party/protobuf/src

./third_party/protobuf/src/.libs/libprotobuf.a
```

3. **rocksdb**
```
./third_party/rocksdb/include

./third_party/rocksdb/librocksdb.a
```

4. **hnswlib**
```
./third_party/hnswlib
```

5. **spdlog**
```
./third_party/spdlog/include
```

6. **cxxopts**
```
./third_party/cxxopts/include
```

7. **nlohmann_json**
```
./third_party/nlohmann_json/single_include
```
