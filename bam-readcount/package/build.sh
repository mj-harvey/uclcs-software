echo "==== Beginning Build ===="
printenv
ls
mkdir -p build
cd build
cmake  -DCMAKE_INSTALL_PREFIX=$PREFIX ..
make -j 8
make install
