# Normal build steps
. build/envsetup.sh
lunch romname_your-device-codename-build-type

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
mka bacon -j$(nproc --all)
}
