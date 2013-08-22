#!/bin/sh

cd code/applications/
zip -r com.mbeddr.tutorial.zip tutorial/
cd ../../
rm -rf build
mkdir build
cd artifacts
mv ../code/applications/com.mbeddr.tutorial.zip com.mbeddr.tutorial.zip
zip ../build/mbeddr-%build.number%.zip com.mbeddr.allInOne.zip mbeddr-userguide.pdf com.mbeddr.tutorial.zip