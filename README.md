
Name
====

Task.ExtJS - ExtJS framework, packaged in JSAN standard


SYNOPSIS
========

        <link rel="stylesheet" type="text/css" href="/jsan/Task/ExtJS/resources/css/ext-all.css">
        
        
        <script type="text/javascript" src="/jsan/Task/ExtJS/Adapter/Ext.js"></script>
        - or -
        <script type="text/javascript" src="/jsan/Task/ExtJS/Adapter/[jQuery|Prototype|YUI].js"></script>
        
        
        <script type="text/javascript" src="/jsan/Task/ExtJS/All.js"></script>
        - or -
        <script type="text/javascript" src="/jsan/Task/ExtJS/Debug/All.js"></script>
        

DESCRIPTION
===========

`Task.ExtJS` is JSAN distribution, containing ExtJS framework. 


VERSION OF ExtJS
================

3.1.0


INSTALLATION
============

`Task.ExtJS` is distributing via JSAN - [JavaScript Archive Network][jsan]. To install `Task.ExtJS` you'll need to install JSAN shell first - a small,
cross-platform unix-shell-like program. It communicate directly with closest JSAN mirror and can download and install any JSAN module for you.

JSAN shell is written in perl, so the 1st step is to obtain Perl.


1. OBTAINING PERL
=================

Linux
-----

If you are on any relatively modern Linux distribution, you may skip this step, since you already have perl and all required perl modules. 


Windows
-------

Windows users should install [Strawberry perl][straberry]. Straberry perl is preferred against ActiveState perl, because it comes with the compiler included.

*NOTE:* After installation, you may need to relogin (or reboot) to see the updates in the PATH environment variable.


2. INSTALLING SHELL
===================

Launch a console (`cmd` on Windows). Then type:

       > cpan JSAN::Shell
    
Thats all, now wait until shell will be installed. You may be asked about installing its pre-requisites - answer 'yes'. 


3. INSTALLING `Task.ExtJS`
==========================

Launch a console (`cmd` on Windows). Then type:
    
        > jsan
    
This should launch a JSAN shell and display a prompt, similar to this:
    
        Checking for Internet access...
        Locating closest JSAN mirror...
        
        jsan shell -- JSAN repository explorer and package installer (v2.0006)
                   -- Copyright 2005 - 2009 Adam Kennedy.
                   -- Type 'help' for a summary of available commands.
        
        jsan>
    
If this is the first time you installing the JSAN module, setup the installation path ('prefix' setting can be saved, so you won't need to enter again):
        
        jsan> set prefix /your/installation/path/

Then, type:

        jsan> install Task.ExtJS

Thats all, shell will download and install `Task.ExtJS` for you. 

For the list of available commands, try `help`. Also refer to [JSAN::Shell documentation](http://search.cpan.org/dist/JSAN-Shell/lib/JSAN/Shell.pm) for details. 


4. CONFIGURING YOUR SYSTEM
==========================

After successful completion of the procedure above, `Task.ExtJS` will be installed in the local JavaScript library (you've specified its location with 'prefix').

For example, the path to the can be:

- /usr/local/lib/jsan

on Linux systems

- c:\JSAN

on Windows systems.

As a convention, its recommended to configure you local web server (you have one installed, right? ;) that way, that the root starting url `/jsan`
will point at the `lib` subdirectory of JSAN library: `/usr/local/lib/jsan/lib` for example.

This way you can load any installed JSAN module via url like: `/jsan/Useful/Module/Name.js`



SEE ALSO
========

Bridge from ExtJS to Joose: <http://openjsan.org/go/?l=JooseX.Bridge.Ext>


MAINTAINER
==========

Nickolay Platonov [nplatonov@cpan.org](mailto:nplatonov@cpan.org)


COPYRIGHT AND LICENSE
=====================

Please refer to <http://www.extjs.com/products/license.php>

[jsan]: http://openjsan.org
[straberry]: http://strawberryperl.com/
