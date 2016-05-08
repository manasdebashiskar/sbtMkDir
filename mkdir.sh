#!/bin/sh
mkdir -p src/{main,test}/{java,resources,scala}
mkdir lib project target

# create an initial build.sbt file
echo 'name := "MyProject"

version := "1.0-SNAPSHOT"

scalaVersion := "2.11.0"' > build.sbt
