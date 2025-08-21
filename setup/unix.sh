#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib git hxcpp https://github.com/th2l-devs/hxcpp --quiet
haxelib git lime https://github.com/th2l-devs/lime --quiet
haxelib git openfl https://github.com/th2l-devs/lime --quiet
haxelib git flixel https://github.com/th2l-devs/flixel --quiet
haxelib git flixel-addons https://github.com/th2l-devs/flixel-addons --quiet
haxelib git flixel-tools https://github.com/th2l-devs/flixel-tools --quiet
haxelib install hscript-iris 1.1.3 --quiet
haxelib install tjson 1.4.0 --quiet
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e --quiet
haxelib git linc_luajit https://github.com/kittycathy233/linc_luajit --quiet
haxelib git hxdiscord_rpc https://github.com/th2l-devs/hxdiscord_rpc --quiet --skip-dependencies
haxelib git hxvlc https://github.com/th2l-devs/hxvlc --quiet --skip-dependencies
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90 --quiet --skip-dependencies
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666 --quiet
echo Finished!
