#!

#  mkdir libtest
#  cd libtest
#  ls -lctrh  
  valac -C -H test.h --library test test.vala --basedir ./
#  ls -lctrh  
  gcc --shared -fPIC -o libtest.so $(pkg-config --cflags --libs gobject-2.0) test.c
#  ls -lctrh  
  valac -X -I. -X -L. -X -ltest -o hello hello.vala test.vapi --basedir ./
#  ls -lctrh  
#  ./hello 
  LD_LIBRARY_PATH=$PWD ./hello
#  ls -lctrh  
#  valac -C test.vala --library test --gir Test-1.0.gir
#  ./hello 
#  LD_LIBRARY_PATH=$PWD ./hello
#  echo=$LD_LIBRARY_PATH
#  cat test.c
#  ls -lctrh  
#  cat test.h 
#  ls -lctrh  
#  cat test.vapi 
#  history 

