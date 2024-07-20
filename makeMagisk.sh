#/bin/sh
cp app/build/outputs/apk/release/PixelXpert.apk MagiskModBase/system/priv-app/PixelXpert

cd MagiskModBase

zip -r -9 -q ../PixelXpertM.zip *

#rm -Rf system/priv-app/PixelXpert/PixelXpert.apk
