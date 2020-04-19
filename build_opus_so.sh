# 删除cpp/opus/libs目录下所有文件
cd cpp/opus/libs
rm -rf *
#ndk-build
cd ..
ndk-build NDK_PROJECT_PATH=. APP_BUILD_SCRIPT=Android.mk
cd ..
cd ..
#删除opus/libs目录下所有文件
cd opus/libs
rm -rf *
cd ..
cd ..
#拷贝so
cp -r cpp/opus/libs/. opus/libs



