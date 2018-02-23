#!/bin/sh

mkdir -p _build
javac -d _build src/main/java/cz/adamh/utils/NativeUtils.java
find _build
