#!/bin/bash

rm -rf svnbuild/*
rm -rf lib/*
rm -rf static/*

java -jar bin/JSBuilder2.jar --projectFile /home/catalyst/Workspace/EclipseWorkspace/JavaScript/ExtJS-3.1.0/ext.jsb2 --homeDir svnbuild


# mv -f svnbuild/ext-3.1+/ext-all.js