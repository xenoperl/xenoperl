curl -o libffi.tar.gz https://codeload.github.com/xenoperl/libffi/legacy.tar.gz/master
tar xvf libffi.tar.gz
move xenoperl-libffi* libffi
cd libffi
cmake -G "NMake Makefiles"
nmake
copy lib\libffi.lib ..\..\..\target\lib
copy build\include\*.* ..\..\..\target\include
cd ..

