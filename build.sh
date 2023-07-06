#!bin/bash

# Normal build steps
. build/envsetup.sh
lunch octavi_RMX1901-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
mka bacon -j$(nproc --all)
}
