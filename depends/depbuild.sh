#!/bin/sh
make -j 3 HOST=i686-pc-linux-gnu	
make -j 3 HOST=x86_64-unknown-linux-gnu	
make -j 3 HOST=x86_64-w64-mingw32      
make -j 3 HOST=i686-w64-mingw32       
make -j 3 HOST=x86_64-apple-darwin11 
