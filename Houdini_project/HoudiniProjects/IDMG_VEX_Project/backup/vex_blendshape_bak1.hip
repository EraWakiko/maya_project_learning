0707070000010000000006660000000000000000010000001467475240600000700000000235.start fplayback -i on -r on -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 5
frange 1 120
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001467475240600001300000001346.variables set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = '/Volumes/Project/maya_project_learning/Houdini_project/HoudiniProjects/IDMG_VEX_Project'
set -g HIPFILE = '/Volumes/Project/maya_project_learning/Houdini_project/HoudiniProjects/IDMG_VEX_Project/vex_blendshape.hip'
set -g HIPNAME = 'vex_blendshape'
set -g JOB = '/Volumes/Project/maya_project_learning/Houdini_project/HoudiniProjects/IDMG_VEX_Project'
set -g PI = '3.1415926535897932384'
set -g POSE = '/Users/wakikoera/Library/Preferences/houdini/19.5/poselib'
set -g _HIP_SAVEPLATFORM = 'macosx11-arm64-clang12.0-targetosx10.14'
set -g _HIP_SAVETIME = 'Wed Sep 25 17:16:54 2024'
set -g _HIP_SAVEVERSION = '19.5.640'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '0'
0707070000010000000006660000000000000000010000001467475240600001100000000310.aliases alias bye 'quit'
alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001467475240600001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001467475240600001500000000000.hou.session 0707070000010000000006660000000000000000010000001467475240600001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001467475240600001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001467475240600002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001467475240600001000000000672vex.def comment ""
position 0 6
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed off
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1727254650
  modify 1727255783
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467475240600001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467475240600001500000000041vex.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467475240600001000000000674mat.def comment ""
position 0 3.75
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1727254650
  modify 1727254710
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467475240600001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467475240600001500000000041mat.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467475240600001000000000671obj.def comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1727254650
  modify 1727254710
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467475240600001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467475240600001500000000041obj.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467475240600001000000000002obj.net 1
0707070000010000000006660000000000000000010000001467475240600001000000000673out.def comment ""
position 0 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1727254650
  modify 1727254710
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467475240600001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467475240600001500000000041out.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467475240600001000000000002out.net 1
0707070000010000000006660000000000000000010000001467475240600000700000000674ch.def comment ""
position 0 0.75
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1727254650
  modify 1727254710
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467475240600001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467475240600001400000000041ch.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467475240600000700000000002ch.net 1
0707070000010000000006660000000000000000010000001467475240600001100000000674shop.def comment ""
position 0 2.25
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1727254650
  modify 1727254710
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467475240600001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467475240600001600000000041shop.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467475240600001100000000002shop.net 1
0707070000010000000006660000000000000000010000001467475240600001000000000671img.def comment ""
position 0 3
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1727254650
  modify 1727254710
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467475240600001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467475240600001500000000041img.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467475240600001000000000002img.net 1
0707070000010000000006660000000000000000010000001467475240600001000000000002vex.net 1
0707070000010000000006660000000000000000010000001467475240600001000000000002mat.net 1
0707070000010000000006660000000000000000010000001467475240600001200000000705stage.def comment ""
position 0 4.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on debug off
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1727254650
  modify 1727255817
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467475240600001300000000340stage.parm {
version 0.8
pinnedprims	[ 0	locks=0 ]	(	""	)
resolvercontextassetpath	[ 0	locks=0 ]	(	""	)
insertionpointdescriptor	[ 0	locks=0 ]	(	""	)
rendergallerysource	[ 0	locks=0 ]	(	$HIP/galleries/$HIPNAME.$OS/rendergallery.db	)
}
0707070000010000000006660000000000000000010000001467475240600001700000000041stage.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467475240600002100000000305stage.datablocks         __onload__.expansion 	expansion       {
}
 __onload__.loadmasks 	loadmasks       g{
	"populateall":true,
	"populatepaths":[
	],
	"mutelayers":[
	],
	"loadall":true,
	"loadpaths":[
	]
}
0707070000010000000006660000000000000000010000001467475240600001200000000002stage.net 1
0707070000010000000006660000000000000000010000001467475240600001200000000674tasks.def comment ""
position 0 5.25
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1727254650
  modify 1727254710
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467475240600001300000000020tasks.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467475240600001700000000041tasks.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467475240600001200000000002tasks.net 1
0707070000010000000006660000000000000000010000001467475240600002600000000000.scenefilevisualizers 0707070000010000000006660000000000000000010000001467475240600001500000064626.application networkeditor -p '{\n}\n'networkeditor -p '{\n}\n'viewerstow -b open -x open -l stow -m hide -c hide -d open Viana.panetab1.world
vieweroption -a 2 -h 0 -m 1 -r 'View: Mantra' Viana.panetab1.world
viewergrouplist -g off -s 0 0 -c  on -t matchselect -m '*' -e on -p off -h on Viana.panetab1.world
vieweroption -p 0 -P '+geo -cam -light -muscle -bone -null -blend -other' Viana.panetab1.world
viewlayout -s 2 Viana.panetab1.world
viewerinspect Viana.panetab1.world mode ( objects ) object_properties ( ) prim_properties ( ) enable ( 0 ) magnify ( 1 )
viewtype -t perspective Viana.panetab1.world.`vpname("Viana.panetab1.world",2)`
viewtype -t ortho_top Viana.panetab1.world.`vpname("Viana.panetab1.world",1)`
viewtype -t ortho_front Viana.panetab1.world.`vpname("Viana.panetab1.world",3)`
viewtype -t ortho_right Viana.panetab1.world.`vpname("Viana.panetab1.world",4)`
viewname -l on -n aaaa3 Viana.panetab1.world.`vpname("Viana.panetab1.world",2)`
viewname -l on -n aaaa2 Viana.panetab1.world.`vpname("Viana.panetab1.world",1)`
viewname -l on -n aaaa1 Viana.panetab1.world.`vpname("Viana.panetab1.world",3)`
viewname -l on -n aaaa0 Viana.panetab1.world.`vpname("Viana.panetab1.world",4)`
viewname -l off -n persp1 Viana.panetab1.world.`vpname("Viana.panetab1.world",2)`
viewname -l off -n top1 Viana.panetab1.world.`vpname("Viana.panetab1.world",1)`
viewname -l off -n front1 Viana.panetab1.world.`vpname("Viana.panetab1.world",3)`
viewname -l off -n right1 Viana.panetab1.world.`vpname("Viana.panetab1.world",4)`
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r unique scene Viana.panetab1.world.persp1
viewdispset -t off  scene Viana.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r scene selectscene Viana.panetab1.world.persp1
viewdispset -t off  selectscene Viana.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L off -G on -B none -d uv -r unique ghostscene Viana.panetab1.world.persp1
viewdispset -t off  ghostscene Viana.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w on -s shade_wire -F off -l on -L on -G off -B none -d uv -r unique display Viana.panetab1.world.persp1
viewdispset -t on  display Viana.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w off -s wire -F off -l on -L off -G off -B none -d uv -r unique current Viana.panetab1.world.persp1
viewdispset -t off  current Viana.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s wire -F on -l on -L off -G on -B none -d uv -r unique template Viana.panetab1.world.persp1
viewdispset -t off  template Viana.panetab1.world.persp1
viewdisplay -B dark -b off -d off -C 2 -e 1 -F on -f off -g on -G '*' -h off -H on -j off -J off -L on -n 0.2 -o on -O on -q on -r on -s off -t on -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Viana.panetab1.world.persp1
viewdisplay -Q on -m on -v on Viana.panetab1.world.persp1
viewdisplay -W  off 0 0 Viana.panetab1.world.persp1
viewdisplay -c on -l1 -K on -P points -p 3 Viana.panetab1.world.persp1
viewdispopts -a on -A 0.5 -b current -B 0 -c 1 -C 60  -d  on -D 1 -g on -i on -n on -N 1000000 -o off -p 10 -P off -r off -R on -S 768 -l 128 -m 0.05 -M 1024 -s on -t 0.5 -u uv -w 0.1 -W 0.9 -x on -X off Viana.panetab1.world.persp1
viewdispopts -f off -k 0 -I 1 -O on -T MatCap/OilClay.pic -U uvgrid_grey.pic -v 1 Viana.panetab1.world.persp1
vieweffect -a 2 -A 4 -b on -B 1 -d on -D on off -e 0.8 -E -30 -30 -100 -f 1 -F 1 -g 2.2 -G 0 -h 1 -H on -i on -I 1 -j on -J 50 -K 2 -k 1 -l '' -m on -M 2048 -o off -O 3 -p off -P 3 -q 1 -Q 2 -r 2048 2048 -s 2 -t 100 -T 100 -u off -U off -v 256 256 256 -w 0.05 -W on -x 0.4 0.4 0.4 -X 0.4 0.4 0.4 -y 0.4 0.4 0.4 -Y 0.0025 0.0025 0.0025 -z 0.01 -Z 1 Viana.panetab1.world.persp1
viewinfotext -m always -s off -t on Viana.panetab1.world.persp1
viewlight  -a on -d on -e on -h off -l off -n 8 -s on Viana.panetab1.world.persp1
viewbackground -b on -e on -q 1 -i off -m 0 0 -M 1 1 Viana.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off persp Viana.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off cam Viana.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off top Viana.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off front Viana.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off right Viana.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off bottom Viana.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off back Viana.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off left Viana.panetab1.world.persp1
viewroto  -S file -F '$HH/pic/uvgrid_grey.pic' -C '' -a on -o 0 0 -s 1 1 -B 0.2 -e off uv Viana.panetab1.world.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off image Viana.panetab1.world.persp1
viewforeground -d on -f on -D Pz -s 0 Viana.panetab1.world.persp1
viewforeground -o 1 Viana.panetab1.world.persp1
viewtransform Viana.panetab1.world.persp1 version ( 3 )  flag ( Fx )  orthowidth ( 2.72546 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.00374433 37443.3 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 4.28992 )  pxyz ( 0 0 0 )  rotation ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  homedistance ( 4.28992 )  homeadjboxwidth ( 2.72546 )  homeorthowidth ( 2.72546 )  homeradius ( 3.7439 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  fov (45)  
viewcamera -c '' Viana.panetab1.world.persp1
vieworthogrid -d on -o 0 0 0 -s 0.2 0.2 -r 5 5 -R 1 Viana.panetab1.world.persp1
viewuvgrid -r on -s 0.1 0.1 -P off -S 64 64 -O 0 0 -C on -t on Viana.panetab1.world.persp1
viewagentopts  -L on -b 0 -d 1 -l 0 -m 4 -p 1000 -w 1 -B 1 Viana.panetab1.world.persp1
viewonionskin  -e on -a 4 -b 4 -i 6 -o 0.5 -A 1 1 1 -B 1 1 1 Viana.panetab1.world.persp1
viewposteffects  -D off -B off -t "" -f off -V off -S on -a 1 -b 5 -F 1 -g 1 -c 1 1 1 -C 1 1 1 -d 1e+06 -h 0 -H 100 10 -i 1 -I 1 -l 1 -n "" -o 1 -O 1 -r 0 1000 -R 1 200 -s 1 1 -u 0 -U 100 10 -v 0 Viana.panetab1.world.persp1
viewposteffects  -e off -E 10 -T 0.95 -L 1 Viana.panetab1.world.persp1
viewmaskoverlay -o 0.4 Viana.panetab1.world.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r unique scene Viana.panetab1.world.top1
viewdispset -t off  scene Viana.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r scene selectscene Viana.panetab1.world.top1
viewdispset -t off  selectscene Viana.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L off -G on -B none -d uv -r unique ghostscene Viana.panetab1.world.top1
viewdispset -t off  ghostscene Viana.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w on -s shade_wire -F off -l on -L on -G off -B none -d uv -r unique display Viana.panetab1.world.top1
viewdispset -t on  display Viana.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w off -s wire -F off -l on -L off -G off -B none -d uv -r unique current Viana.panetab1.world.top1
viewdispset -t off  current Viana.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s wire -F on -l on -L off -G on -B none -d uv -r unique template Viana.panetab1.world.top1
viewdispset -t off  template Viana.panetab1.world.top1
viewdisplay -B dark -b off -d off -C 2 -e 1 -F on -f off -g on -G '*' -h off -H on -j off -J off -L on -n 0.2 -o on -O on -q on -r on -s off -t on -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Viana.panetab1.world.top1
viewdisplay -Q on -m on -v on Viana.panetab1.world.top1
viewdisplay -W  off 0 0 Viana.panetab1.world.top1
viewdisplay -c on -l1 -K on -P points -p 3 Viana.panetab1.world.top1
viewdispopts -a on -A 0.5 -b current -B 0 -c 1 -C 60  -d  on -D 1 -g on -i on -n on -N 1000000 -o off -p 10 -P off -r off -R on -S 768 -l 128 -m 0.05 -M 1024 -s on -t 0.5 -u uv -w 0.1 -W 0.9 -x on -X off Viana.panetab1.world.top1
viewdispopts -f off -k 0 -I 1 -O on -T MatCap/OilClay.pic -U uvgrid_grey.pic -v 1 Viana.panetab1.world.top1
vieweffect -a 2 -A 4 -b on -B 1 -d on -D on off -e 0.8 -E -30 -30 -100 -f 1 -F 1 -g 2.2 -G 0 -h 1 -H on -i on -I 1 -j on -J 50 -K 2 -k 1 -l '' -m on -M 2048 -o off -O 3 -p off -P 3 -q 1 -Q 2 -r 2048 2048 -s 2 -t 100 -T 100 -u off -U off -v 256 256 256 -w 0.05 -W on -x 0.4 0.4 0.4 -X 0.4 0.4 0.4 -y 0.4 0.4 0.4 -Y 0.0025 0.0025 0.0025 -z 0.01 -Z 1 Viana.panetab1.world.top1
viewinfotext -m always -s off -t on Viana.panetab1.world.top1
viewlight  -a on -d on -e on -h off -l off -n 8 -s on Viana.panetab1.world.top1
viewbackground -b on -e on -q 1 -i off -m 0 0 -M 1 1 Viana.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off persp Viana.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off cam Viana.panetab1.world.top1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off top Viana.panetab1.world.top1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off front Viana.panetab1.world.top1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off right Viana.panetab1.world.top1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off bottom Viana.panetab1.world.top1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off back Viana.panetab1.world.top1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off left Viana.panetab1.world.top1
viewroto  -S file -F '$HH/pic/uvgrid_grey.pic' -C '' -a on -o 0 0 -s 1 1 -B 0.2 -e off uv Viana.panetab1.world.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off image Viana.panetab1.world.top1
viewforeground -d on -f on -D Pz -s 0 Viana.panetab1.world.top1
viewforeground -o 1 Viana.panetab1.world.top1
viewtransform Viana.panetab1.world.top1 version ( 3 )  flag ( Fox )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.00346447 34644.7 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1.19209e-07 1 0 -1 1.19209e-07  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  fov (45)  
vieworthogrid -d on -o 0 0 0 -s 0.2 0.2 -r 5 5 -R 1 Viana.panetab1.world.top1
viewuvgrid -r on -s 0.1 0.1 -P off -S 64 64 -O 0 0 -C on -t on Viana.panetab1.world.top1
viewagentopts  -L on -b 0 -d 1 -l 0 -m 4 -p 1000 -w 1 -B 1 Viana.panetab1.world.top1
viewonionskin  -e on -a 4 -b 4 -i 6 -o 0.5 -A 1 1 1 -B 1 1 1 Viana.panetab1.world.top1
viewposteffects  -D off -B off -t "" -f off -V off -S on -a 1 -b 5 -F 1 -g 1 -c 1 1 1 -C 1 1 1 -d 1e+06 -h 0 -H 100 10 -i 1 -I 1 -l 1 -n "" -o 1 -O 1 -r 0 1000 -R 1 200 -s 1 1 -u 0 -U 100 10 -v 0 Viana.panetab1.world.top1
viewposteffects  -e off -E 10 -T 0.95 -L 1 Viana.panetab1.world.top1
viewmaskoverlay -o 0.4 Viana.panetab1.world.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r unique scene Viana.panetab1.world.front1
viewdispset -t off  scene Viana.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r scene selectscene Viana.panetab1.world.front1
viewdispset -t off  selectscene Viana.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L off -G on -B none -d uv -r unique ghostscene Viana.panetab1.world.front1
viewdispset -t off  ghostscene Viana.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w on -s shade_wire -F off -l on -L on -G off -B none -d uv -r unique display Viana.panetab1.world.front1
viewdispset -t on  display Viana.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w off -s wire -F off -l on -L off -G off -B none -d uv -r unique current Viana.panetab1.world.front1
viewdispset -t off  current Viana.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s wire -F on -l on -L off -G on -B none -d uv -r unique template Viana.panetab1.world.front1
viewdispset -t off  template Viana.panetab1.world.front1
viewdisplay -B dark -b off -d off -C 2 -e 1 -F on -f off -g on -G '*' -h off -H on -j off -J off -L on -n 0.2 -o on -O on -q on -r on -s off -t on -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Viana.panetab1.world.front1
viewdisplay -Q on -m on -v on Viana.panetab1.world.front1
viewdisplay -W  off 0 0 Viana.panetab1.world.front1
viewdisplay -c on -l1 -K on -P points -p 3 Viana.panetab1.world.front1
viewdispopts -a on -A 0.5 -b current -B 0 -c 1 -C 60  -d  on -D 1 -g on -i on -n on -N 1000000 -o off -p 10 -P off -r off -R on -S 768 -l 128 -m 0.05 -M 1024 -s on -t 0.5 -u uv -w 0.1 -W 0.9 -x on -X off Viana.panetab1.world.front1
viewdispopts -f off -k 0 -I 1 -O on -T MatCap/OilClay.pic -U uvgrid_grey.pic -v 1 Viana.panetab1.world.front1
vieweffect -a 2 -A 4 -b on -B 1 -d on -D on off -e 0.8 -E -30 -30 -100 -f 1 -F 1 -g 2.2 -G 0 -h 1 -H on -i on -I 1 -j on -J 50 -K 2 -k 1 -l '' -m on -M 2048 -o off -O 3 -p off -P 3 -q 1 -Q 2 -r 2048 2048 -s 2 -t 100 -T 100 -u off -U off -v 256 256 256 -w 0.05 -W on -x 0.4 0.4 0.4 -X 0.4 0.4 0.4 -y 0.4 0.4 0.4 -Y 0.0025 0.0025 0.0025 -z 0.01 -Z 1 Viana.panetab1.world.front1
viewinfotext -m always -s off -t on Viana.panetab1.world.front1
viewlight  -a on -d on -e on -h off -l off -n 8 -s on Viana.panetab1.world.front1
viewbackground -b on -e on -q 1 -i off -m 0 0 -M 1 1 Viana.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off persp Viana.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off cam Viana.panetab1.world.front1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off top Viana.panetab1.world.front1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off front Viana.panetab1.world.front1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off right Viana.panetab1.world.front1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off bottom Viana.panetab1.world.front1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off back Viana.panetab1.world.front1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off left Viana.panetab1.world.front1
viewroto  -S file -F '$HH/pic/uvgrid_grey.pic' -C '' -a on -o 0 0 -s 1 1 -B 0.2 -e off uv Viana.panetab1.world.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off image Viana.panetab1.world.front1
viewforeground -d on -f on -D Pz -s 0 Viana.panetab1.world.front1
viewforeground -o 1 Viana.panetab1.world.front1
viewtransform Viana.panetab1.world.front1 version ( 3 )  flag ( Fox )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.00346447 34644.7 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  fov (45)  
vieworthogrid -d on -o 0 0 0 -s 0.2 0.2 -r 5 5 -R 1 Viana.panetab1.world.front1
viewuvgrid -r on -s 0.1 0.1 -P off -S 64 64 -O 0 0 -C on -t on Viana.panetab1.world.front1
viewagentopts  -L on -b 0 -d 1 -l 0 -m 4 -p 1000 -w 1 -B 1 Viana.panetab1.world.front1
viewonionskin  -e on -a 4 -b 4 -i 6 -o 0.5 -A 1 1 1 -B 1 1 1 Viana.panetab1.world.front1
viewposteffects  -D off -B off -t "" -f off -V off -S on -a 1 -b 5 -F 1 -g 1 -c 1 1 1 -C 1 1 1 -d 1e+06 -h 0 -H 100 10 -i 1 -I 1 -l 1 -n "" -o 1 -O 1 -r 0 1000 -R 1 200 -s 1 1 -u 0 -U 100 10 -v 0 Viana.panetab1.world.front1
viewposteffects  -e off -E 10 -T 0.95 -L 1 Viana.panetab1.world.front1
viewmaskoverlay -o 0.4 Viana.panetab1.world.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r unique scene Viana.panetab1.world.right1
viewdispset -t off  scene Viana.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r scene selectscene Viana.panetab1.world.right1
viewdispset -t off  selectscene Viana.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L off -G on -B none -d uv -r unique ghostscene Viana.panetab1.world.right1
viewdispset -t off  ghostscene Viana.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w on -s shade_wire -F off -l on -L on -G off -B none -d uv -r unique display Viana.panetab1.world.right1
viewdispset -t on  display Viana.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w off -s wire -F off -l on -L off -G off -B none -d uv -r unique current Viana.panetab1.world.right1
viewdispset -t off  current Viana.panetab1.world.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s wire -F on -l on -L off -G on -B none -d uv -r unique template Viana.panetab1.world.right1
viewdispset -t off  template Viana.panetab1.world.right1
viewdisplay -B dark -b off -d off -C 2 -e 1 -F on -f off -g on -G '*' -h off -H on -j off -J off -L on -n 0.2 -o on -O on -q on -r on -s off -t on -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Viana.panetab1.world.right1
viewdisplay -Q on -m on -v on Viana.panetab1.world.right1
viewdisplay -W  off 0 0 Viana.panetab1.world.right1
viewdisplay -c on -l1 -K on -P points -p 3 Viana.panetab1.world.right1
viewdispopts -a on -A 0.5 -b current -B 0 -c 1 -C 60  -d  on -D 1 -g on -i on -n on -N 1000000 -o off -p 10 -P off -r off -R on -S 768 -l 128 -m 0.05 -M 1024 -s on -t 0.5 -u uv -w 0.1 -W 0.9 -x on -X off Viana.panetab1.world.right1
viewdispopts -f off -k 0 -I 1 -O on -T MatCap/OilClay.pic -U uvgrid_grey.pic -v 1 Viana.panetab1.world.right1
vieweffect -a 2 -A 4 -b on -B 1 -d on -D on off -e 0.8 -E -30 -30 -100 -f 1 -F 1 -g 2.2 -G 0 -h 1 -H on -i on -I 1 -j on -J 50 -K 2 -k 1 -l '' -m on -M 2048 -o off -O 3 -p off -P 3 -q 1 -Q 2 -r 2048 2048 -s 2 -t 100 -T 100 -u off -U off -v 256 256 256 -w 0.05 -W on -x 0.4 0.4 0.4 -X 0.4 0.4 0.4 -y 0.4 0.4 0.4 -Y 0.0025 0.0025 0.0025 -z 0.01 -Z 1 Viana.panetab1.world.right1
viewinfotext -m always -s off -t on Viana.panetab1.world.right1
viewlight  -a on -d on -e on -h off -l off -n 8 -s on Viana.panetab1.world.right1
viewbackground -b on -e on -q 1 -i off -m 0 0 -M 1 1 Viana.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off persp Viana.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off cam Viana.panetab1.world.right1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off top Viana.panetab1.world.right1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off front Viana.panetab1.world.right1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off right Viana.panetab1.world.right1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off bottom Viana.panetab1.world.right1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off back Viana.panetab1.world.right1
viewroto  -S file -F '' -C '' -a off -o 0 0 -s 1 1 -B 1 -e off left Viana.panetab1.world.right1
viewroto  -S file -F '$HH/pic/uvgrid_grey.pic' -C '' -a on -o 0 0 -s 1 1 -B 0.2 -e off uv Viana.panetab1.world.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off image Viana.panetab1.world.right1
viewforeground -d on -f on -D Pz -s 0 Viana.panetab1.world.right1
viewforeground -o 1 Viana.panetab1.world.right1
viewtransform Viana.panetab1.world.right1 version ( 3 )  flag ( Fox )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.00346447 34644.7 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 6.12323e-17 0 1 0 1 0 -1 0 6.12323e-17  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  fov (45)  
vieworthogrid -d on -o 0 0 0 -s 0.2 0.2 -r 5 5 -R 1 Viana.panetab1.world.right1
viewuvgrid -r on -s 0.1 0.1 -P off -S 64 64 -O 0 0 -C on -t on Viana.panetab1.world.right1
viewagentopts  -L on -b 0 -d 1 -l 0 -m 4 -p 1000 -w 1 -B 1 Viana.panetab1.world.right1
viewonionskin  -e on -a 4 -b 4 -i 6 -o 0.5 -A 1 1 1 -B 1 1 1 Viana.panetab1.world.right1
viewposteffects  -D off -B off -t "" -f off -V off -S on -a 1 -b 5 -F 1 -g 1 -c 1 1 1 -C 1 1 1 -d 1e+06 -h 0 -H 100 10 -i 1 -I 1 -l 1 -n "" -o 1 -O 1 -r 0 1000 -R 1 200 -s 1 1 -u 0 -U 100 10 -v 0 Viana.panetab1.world.right1
viewposteffects  -e off -E 10 -T 0.95 -L 1 Viana.panetab1.world.right1
viewmaskoverlay -o 0.4 Viana.panetab1.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' -m 0 Viana.panetab1.world
cplane -o 0 0 0 -n 4.37114e-08 1 -4.37114e-08 -x 1.91069e-15 4.37114e-08 1 -l n -s 0.1 0.1 -c 40 40 -r 10 10 -d off Viana.panetab1.world
glcache -t 819 -v 4096
panepath -d Viana -f -p panetab14 /obj/
panepath -d Viana -f -p panetab1 /obj/
panepath -d Viana -f -p panetab3 /obj/
panepath -d Viana -f -p panetab10 /obj/
panepath -d Viana -f -p panetab7 /obj/
panepath -d Viana -f -p panetab5 /obj/
panepath -d Viana -f -p panetab6 /obj/
panepath -d Viana -f -p panetab8 /out/
desk set Viana
viewupdate -u always
audiopanel -s p ''
audiopanel -s r on
audiopanel -s s 1
audiopanel -s f 45
audiopanel -t p stop
audiopanel -t l off
audiopanel -t r on
audiopanel -o m off
audiopanel -o t on
audiopanel -o u on
audiopanel -o l 1
audiopanel -o r 1
audiopanel -o d 0
audiopanel -r d 0.2
audiopanel -m 0
audiopanel -a ''
audiopanel -f 1
audiopanel -O 0
colorsettings -D -A -g 2.2 -l "" -p -s -v -i -r -c -f
compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 2097152
shopvisible +I3D +VMantra +RIB
alias -u '__sesi_license__' '{ verification_id 8bd1e3d8, license_id 0x16f593418, lock DCUdyyr27TYC85dHQ8NdQPye3IV@XFIwahxNuPEKeMOdIwrnYXDorKv71rmYUdAnUgb7GlDqMPu8h6, data 0000000100000001000000130000000510002151193Wakikos-MacBook-Pro*.*.*.*8bd1e3d8, product_id Houdini-Master, server_platform Generic, support_expiry 2100-12-25, houdini_version 19005, available 0, count 1000, ip_mask *.*.*.*, display Wakikos-MacBook-Pro 0/1}'
0707070000010000000006660000000000000000010000001467475240600000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001467475240600001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001467475240600002000000000004.contextoptions [
]
0707070000010000000006660000000000000000010000001467475240600000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001467475240600001300000000000TRAILER!!! 