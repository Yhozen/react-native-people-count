# android

wget https://sourceforge.net/projects/opencvlibrary/files/opencv-android/3.4.1/opencv-3.4.1-android-sdk.zip
unzip opencv-3.4.1-android-sdk.zip
cd android/app/src/main
mkdir jniLibs
cp -r ./../../../../OpenCV-android-sdk/sdk/native/libs/ ./jniLibs
cd ../../../../
rm -rf opencv-3.4.1-android-sdk.zip
rm -rf OpenCV-android-sdk/

