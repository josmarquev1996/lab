mkdir temp
mkdir temp/conf
bash sdl2CFlags.sh > temp/conf/cflags.txt
bash sdl2Libs.sh > temp/conf/libs.txt
mkdir temp/debug
cd temp/debug
cmake ../..
