
rmdir /S /Q build
mkdir build
pushd build
cmake -A x64 -DCMAKE_BUILD_TYPE=relwithdebinfo -DLEVELDB_BUILD_TESTS=ON ..
cmake --build . --config relwithdebinfo
popd

rem pause