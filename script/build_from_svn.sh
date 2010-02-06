#!/bin/bash

rm -rf svnbuild/*
rm -rf lib/*.js
rm -rf resources/*

java -jar bin/JSBuilder2.jar --projectFile /home/catalyst/Workspace/EclipseWorkspace/JavaScript/ext-3.1.0/ext.jsb2 --homeDir svnbuild

mkdir -p lib/Task/ExtJS/Adapter
mkdir -p lib/Task/ExtJS/Debug/Adapter


cp svnbuild/ext-3.1+/adapter/ext/ext-base.js                    lib/Task/ExtJS/Adapter/Ext.js
cp svnbuild/ext-3.1+/adapter/ext/ext-base-debug.js              lib/Task/ExtJS/Debug/Adapter/Ext.js

cp svnbuild/ext-3.1+/adapter/jquery/ext-jquery-adapter.js       lib/Task/ExtJS/Adapter/jQuery.js
cp svnbuild/ext-3.1+/adapter/jquery/ext-jquery-adapter-debug.js lib/Task/ExtJS/Debug/Adapter/jQuery.js

cp svnbuild/ext-3.1+/adapter/prototype/ext-prototype-adapter.js         lib/Task/ExtJS/Adapter/Prototype.js
cp svnbuild/ext-3.1+/adapter/prototype/ext-prototype-adapter-debug.js   lib/Task/ExtJS/Debug/Adapter/Prototype.js

cp svnbuild/ext-3.1+/adapter/yui/ext-yui-adapter.js                     lib/Task/ExtJS/Adapter/YUI.js
cp svnbuild/ext-3.1+/adapter/yui/ext-yui-adapter-debug.js               lib/Task/ExtJS/Debug/Adapter/YUI.js


cp svnbuild/ext-3.1+/ext-all.js                                 lib/Task/ExtJS/All.js
cp svnbuild/ext-3.1+/ext-all-debug.js                           lib/Task/ExtJS/Debug/All.js


cp -r svnbuild/ext-3.1+/resources .

touch lib/Task/ExtJS.js

touch lib/Task/ExtJS/Adapter/Ext.mmd
touch lib/Task/ExtJS/Debug/Adapter/Ext.mmd

touch lib/Task/ExtJS/Adapter/jQuery.mmd
touch lib/Task/ExtJS/Debug/Adapter/jQuery.mmd

touch lib/Task/ExtJS/Adapter/Prototype.mmd
touch lib/Task/ExtJS/Debug/Adapter/Prototype.mmd

touch lib/Task/ExtJS/Adapter/YUI.mmd
touch lib/Task/ExtJS/Debug/Adapter/YUI.mmd


touch lib/Task/ExtJS/All.mmd
touch lib/Task/ExtJS/Debug/All.mmd
