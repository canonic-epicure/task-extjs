#!/bin/bash

rm -rf svnbuild/*

java -jar bin/JSBuilder2.jar --projectFile /home/catalyst/Workspace/EclipseWorkspace/JavaScript/ExtJS/ext.jsb2 --homeDir svnbuild

