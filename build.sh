cp -r qmk_firmware/keyboards/keyball ../qmk/keyboards/
CWD=`pwd`
cd ../qmk/
./util/docker_build.sh keyball/keyball61:via
mv keyball_keyball61_via.hex ../keyball/tmp/
cd $CWD

