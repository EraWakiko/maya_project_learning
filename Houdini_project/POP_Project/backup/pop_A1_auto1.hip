0707070000010000000006660000000000000000010000001467474065600000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001467474065600001300000001221.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = '/Volumes/Project/maya_project_learning/Houdini_project/POP_Project'
set -g HIPFILE = '/Volumes/Project/maya_project_learning/Houdini_project/POP_Project/pop_A1.hip'
set -g HIPNAME = 'pop_A1'
set -g JOB = '/Volumes/Project/maya_project_learning/Houdini_project/POP_Project'
set -g PI = '3.1415926535897932384'
set -g POSE = '/Users/wakikoera/Library/Preferences/houdini/19.5/poselib'
set -g _HIP_SAVEPLATFORM = 'macosx11-arm64-clang12.0-targetosx10.14'
set -g _HIP_SAVETIME = 'Wed Sep 25 15:54:22 2024'
set -g _HIP_SAVEVERSION = '19.5.640'
set -g status = '0'
0707070000010000000006660000000000000000010000001467474065600001100000000310.aliases alias bye 'quit'
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
0707070000010000000006660000000000000000010000001467474065600001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001467474065600001500000000000.hou.session 0707070000010000000006660000000000000000010000001467474065600001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001467474065600001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001467474065600001500000000255.OPfallbacks Top/localscheduler /Applications/Houdini/Houdini19.5.640/Frameworks/Houdini.framework/Versions/19.5/Resources/houdini/otls/OPlibTop.hda
Top/localscheduler otls/OPlibTop.hda
0707070000010000000006660000000000000000010000001467474065600001500000042664.OPdummydefs INDX              INDEX_SECTION       �f���   houdini.hdalibrary   �    f���   Top/localscheduler   �  Dbf��W         localscheduler   Local Scheduler   ,oplib:/Top/localscheduler?Top/localscheduler   TOP_localscheduler           Top               <pdgtype='scheduler' subtype=localscheduler visibleoutputs=0         f���      INDX              DialogScript      D6dQ��# Dialog script for localscheduler automatically generated

{
    name	localscheduler
    script	localscheduler
    label	"Local Scheduler"

    help {
	""
    }

    group {
        name    "folder0"
        label   "Scheduler"

        groupsimple {
            name    "folder5"
            label   "Scheduling"

            parm {
                name    "maxprocsmenu"
                label   "Total Slots"
                type    ordinal
                joinnext
                default { "0" }
                menu usetokenvalue {
                    "0"     "Equal to 1/4 of Total CPU Count"
                    "-1"    "Equal to CPU Count Less One"
                    "1"     "Custom Slot Count"
                }
            }
            parm {
                name    "maxprocs"
                label   "maxprocs"
                type    integer
                nolabel
                default { "1" }
                disablewhen "{ maxprocsmenu != 1 }"
                range   { -4 128 }
                parmtag { "autoscope" "0000000000000000" }
            }
            parm {
                name    "verbose"
                label   "Verbose Logging"
                type    toggle
                default { "0" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "pdg_waitforfailures"
                label   "Block on Failed Work Items"
                type    toggle
                default { "0" }
                parmtag { "script_callback_language" "python" }
            }
        }

        groupsimple {
            name    "folder4"
            label   "Paths"

            parm {
                name    "pdg_workingdir"
                label   "Working Directory"
                type    directory
                default { "$HIP" }
            }
            parm {
                name    "pdg_workitemdatasource"
                label   "Load Item Data From"
                type    ordinal
                default { "0" }
                menu {
                    "0" "Temporary JSON File"
                    "1" "RPC Message"
                }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "pdg_compressworkitemdata"
                label   "Compress Work Item Data"
                type    toggle
                default { "1" }
                disablewhen "{ pdg_workitemdatasource == 1 }"
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "pdg_validateoutputs"
                label   "Validate Outputs When Recooking"
                type    toggle
                default { "1" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "pdg_checkexpectedoutputs"
                label   "Check Expected Outputs on Disk"
                type    toggle
                default { "1" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "sepparm2"
                label   "Separator"
                type    separator
                default { "" }
            }
            parm {
                name    "pdg_mapmode"
                label   "Path Mapping"
                type    ordinal
                default { "0" }
                menu {
                    "0" "Global"
                    "1" "None"
                }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "pdg_usemapzone"
                label   "Use Path Map Zone"
                type    toggle
                nolabel
                joinnext
                default { "0" }
                disablewhen "{ pdg_mapmode == 1 }"
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "pdg_mapzone"
                label   "Path Map Zone"
                type    string
                default { "$PDG_PATHMAP_ZONE" }
                disablewhen "{ pdg_usemapzone == 0 }"
                menureplace {
                    "POSIX" "POSIX"
                    "WIN"   "WIN"
                }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "sepparm3"
                label   "Separator"
                type    separator
                default { "" }
            }
            groupsimple {
                name    "folder1"
                label   "Temp Directory"

                parm {
                    name    "tempdirmenu"
                    label   "Location"
                    type    ordinal
                    default { "1" }
                    menu {
                        "0" "Working Directory"
                        "1" "Houdini Temp"
                        "2" "Custom"
                    }
                }
                parm {
                    name    "tempdirappendpid"
                    label   "Append PID"
                    type    toggle
                    default { "1" }
                }
                parm {
                    name    "tempdircustom"
                    label   "Custom"
                    type    directory
                    default { "$HOUDINI_TEMP_DIR/$HIPNAME/pdgtemp" }
                    disablewhen "{ tempdirmenu != 2 }"
                }
            }

        }

        parm {
            name    "socketcallbacks"
            label   "Use Socket callbacks instead of stdout tokens"
            type    integer
            invisible
            default { "1" }
            range   { 0 10 }
        }
    }

    group {
        name    "folder0_1"
        label   "RPC Server"

        parm {
            name    "pdg_rpcignoreerrors"
            label   "Ignore RPC Errors"
            type    ordinal
            default { "0" }
            menu {
                "0" "Never"
                "1" "When Cooking Batches"
                "2" "Always"
            }
            parmtag { "script_callback_language" "python" }
        }
        parm {
            name    "pdg_rpctimeout"
            label   "Connection Timeout"
            type    integer
            default { "4" }
            range   { 0 10 }
            parmtag { "script_callback_language" "python" }
        }
        parm {
            name    "pdg_rpcretries"
            label   "Connection Retries"
            type    integer
            default { "2" }
            range   { 0 10 }
            parmtag { "script_callback_language" "python" }
        }
        parm {
            name    "pdg_rpcbackoff"
            label   "Retry Backoff"
            type    integer
            default { "2" }
            range   { 0 10 }
            parmtag { "script_callback_language" "python" }
        }
        parm {
            name    "pdg_rpcbatch"
            label   "Batch Poll Rate"
            type    float
            default { "1" }
            range   { 0 10 }
            parmtag { "script_callback_language" "python" }
        }
        parm {
            name    "pdg_rpcrelease"
            label   "Release Job Slot When Polling"
            type    toggle
            default { "1" }
            parmtag { "script_callback_language" "python" }
        }
    }

    group {
        name    "folder0_3"
        label   "Job Parms"

        groupsimple {
            name    "folder0_2"
            label   "Scheduling"

            parm {
                name    "local_single"
                label   "Single"
                type    toggle
                default { "0" }
                range   { 0 10 }
                parmtag { "pdg::scheduler" "" }
            }
            parm {
                name    "local_is_CPU_number_set"
                label   "local_is_CPU_number_set"
                type    toggle
                nolabel
                joinnext
                default { "0" }
                range   { 0 1 }
                parmtag { "pdg::scheduler" "" }
            }
            parm {
                name    "local_CPUs_to_use"
                label   "Slots Per Work Item"
                type    integer
                default { "1" }
                disablewhen "{ local_is_CPU_number_set == 0 }"
                range   { 1! 64 }
                parmtag { "pdg::scheduler" "" }
            }
            groupsimple {
                name    "folder6"
                label   "Minimum Available Memory"

                parm {
                    name    "local_useminfreemem"
                    label   "Rule"
                    type    ordinal
                    default { "0" }
                    menu {
                        "0" "No Minimum"
                        "1" "MB Available"
                        "2" "Percent Available"
                    }
                    parmtag { "pdg::scheduler" "" }
                    parmtag { "script_callback_language" "python" }
                }
                parm {
                    name    "local_minfreemem"
                    label   "Minimum MB"
                    type    float
                    default { "0" }
                    disablewhen "{ local_useminfreemem != 1 }"
                    range   { 0 128000 }
                    parmtag { "pdg::scheduler" "" }
                    parmtag { "script_callback_language" "python" }
                }
                parm {
                    name    "local_minfreemempct"
                    label   "Minimum Percent"
                    type    float
                    default { "0" }
                    disablewhen "{ local_useminfreemem != 2 }"
                    range   { 0 1 }
                    parmtag { "pdg::scheduler" "" }
                    parmtag { "script_callback_language" "python" }
                }
            }

        }

        groupsimple {
            name    "folder2"
            label   "Tasks"

            parm {
                name    "local_enabletimeout"
                label   "Enable Maximum Run Time"
                type    toggle
                nolabel
                joinnext
                default { "0" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_maxtime"
                label   "Maximum Run Time"
                type    float
                default { "0" }
                disablewhen "{ local_enabletimeout == 0 }"
                range   { 0 10 }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_handletimeout"
                label   "On Task Timeout"
                type    ordinal
                default { "0" }
                disablewhen "{ local_enabletimeout == 0 }"
                menu {
                    "0" "Mark as Failed"
                    "1" "Mark as Succeeded"
                }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "sepparm4"
                label   "Separator"
                type    separator
                default { "" }
            }
            parm {
                name    "local_enablemaxmemory"
                label   "Enable Maximum Memory"
                type    toggle
                nolabel
                joinnext
                default { "0" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_maxmemory"
                label   "Maximum Memory"
                type    float
                default { "0" }
                disablewhen "{ local_enablemaxmemory == 0 }"
                range   { 0 10 }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_handlememory"
                label   "On Memory Exceeded"
                type    ordinal
                default { "0" }
                disablewhen "{ local_enablemaxmemory == 0 }"
                menu {
                    "0" "Mark as Failed"
                    "1" "Mark as Succeeded"
                }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "sepparm5"
                label   "Separator"
                type    separator
                default { "" }
            }
            parm {
                name    "local_echandleby"
                label   "On Task Failure"
                type    ordinal
                default { "0" }
                menu {
                    "0" "Report Error"
                    "1" "Report Warning"
                    "2" "Retry Task"
                    "3" "Ignore"
                }
                parmtag { "pdg::scheduler" "" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_echandleall"
                label   "Handle All Non Zero"
                type    toggle
                default { "1" }
                parmtag { "pdg::scheduler" "" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_eccustomcode"
                label   "Exit Code"
                type    integer
                default { "1" }
                disablewhen "{ local_echandleall != 0 }"
                range   { 1 255 }
                parmtag { "pdg::scheduler" "" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "sepparm"
                label   "Separator"
                type    separator
                default { "" }
            }
            parm {
                name    "local_maximumretries"
                label   "Max Retries"
                type    integer
                default { "3" }
                disablewhen "{ local_echandleby != 2 }"
                range   { 0 10 }
                parmtag { "pdg::scheduler" "" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_addfailcountattr"
                label   "Retry Count Attribute"
                type    toggle
                nolabel
                joinnext
                default { "0" }
                disablewhen "{ local_echandleby != 2 }"
                parmtag { "pdg::scheduler" "" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_failcountattr"
                label   "Retry Count Attrib"
                type    string
                default { "failurecount" }
                disablewhen "{ local_addfailcountattr == 0 } { local_echandleby != 2 }"
                parmtag { "pdg::scheduler" "" }
                parmtag { "script_callback_language" "python" }
            }
        }

        groupsimple {
            name    "folder3"
            label   "Task Environment"

            parm {
                name    "local_usehoudinimaxthreads"
                label   "local_usehoudinimaxthreads"
                type    toggle
                nolabel
                joinnext
                default { "0" }
                parmtag { "pdg::scheduler" "" }
            }
            parm {
                name    "local_houdinimaxthreads"
                label   "Houdini Max Threads"
                type    integer
                default { "0" }
                disablewhen "{ local_usehoudinimaxthreads == 0 }"
                range   { 0 10 }
                parmtag { "pdg::scheduler" "" }
            }
            parm {
                name    "local_requireswindow"
                label   "Requires GUI Window"
                type    toggle
                default { "0" }
                parmtag { "pdg::scheduler" "" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_skippackages"
                label   "Skip Loading Packages"
                type    toggle
                default { "1" }
                parmtag { "script_callback_language" "python" }
            }
            parm {
                name    "local_envunset"
                label   "Unset Variables"
                type    string
                default { "" }
                parmtag { "pdg::scheduler" "" }
                parmtag { "script_callback_language" "python" }
            }
            multiparm {
                name    "local_envmulti"
                label    "Environment Variables"
                parmtag { "pdg::nocopy" "" }
                parmtag { "script_callback" "" }
                parmtag { "script_callback_language" "hscript" }

                parm {
                    name    "local_envname#"
                    label   "Name"
                    type    string
                    joinnext
                    default { "" }
                    parmtag { "pdg::scheduler" "" }
                }
                parm {
                    name    "local_envvalue#"
                    label   "Value"
                    type    string
                    default { "" }
                    parmtag { "pdg::scheduler" "" }
                }
            }

        }

    }

}
0707070000010000000006660000000000000000010000001467474065600002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001467474065600001000000000672vex.def comment ""
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
  create 1727250774
  modify 1727250776
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467474065600001500000000041vex.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600001000000000674mat.def comment ""
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
  create 1727250774
  modify 1727250775
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467474065600001500000000041mat.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600001000000000667obj.def comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault on exposed on
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
  create 1727250774
  modify 1727250778
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467474065600001500000000041obj.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600001000000000002obj.net 1
0707070000010000000006660000000000000000010000001467474065600001000000000673out.def comment ""
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
  create 1727250774
  modify 1727250775
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467474065600001500000000041out.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600001000000000002out.net 1
0707070000010000000006660000000000000000010000001467474065600000700000000674ch.def comment ""
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
  create 1727250774
  modify 1727250775
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467474065600001400000000041ch.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600000700000000002ch.net 1
0707070000010000000006660000000000000000010000001467474065600001100000000674shop.def comment ""
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
  create 1727250774
  modify 1727250775
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467474065600001600000000041shop.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600001100000000002shop.net 1
0707070000010000000006660000000000000000010000001467474065600001000000000671img.def comment ""
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
  create 1727250774
  modify 1727250776
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467474065600001500000000041img.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001467474065600001600000000671img/comp1.def comment ""
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
  create 1727250775
  modify 1727250775
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467474065600002300000000041img/comp1.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001467474065600001000000000002img.net 1
0707070000010000000006660000000000000000010000001467474065600001000000000002vex.net 1
0707070000010000000006660000000000000000010000001467474065600001000000000002mat.net 1
0707070000010000000006660000000000000000010000001467474065600001200000000705stage.def comment ""
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
  create 1727250774
  modify 1727250864
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001300000000340stage.parm {
version 0.8
pinnedprims	[ 0	locks=0 ]	(	""	)
resolvercontextassetpath	[ 0	locks=0 ]	(	""	)
insertionpointdescriptor	[ 0	locks=0 ]	(	""	)
rendergallerysource	[ 0	locks=0 ]	(	$HIP/galleries/$HIPNAME.$OS/rendergallery.db	)
}
0707070000010000000006660000000000000000010000001467474065600001700000000041stage.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600002100000000326stage.datablocks         __onload__.expansion 	expansion       {
	"expanded":true
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
0707070000010000000006660000000000000000010000001467474065600001200000000002stage.net 1
0707070000010000000006660000000000000000010000001467474065600001200000000674tasks.def comment ""
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
  create 1727250774
  modify 1727250776
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600001300000000020tasks.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001467474065600001700000000041tasks.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600002300000000035tasks/topnet1.init type = topnet
matchesdef = 0
0707070000010000000006660000000000000000010000001467474065600002200000000672tasks/topnet1.def comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off colordefault on exposed on
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
  create 1727250775
  modify 1727250864
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600002300000001455tasks/topnet1.parm {
version 0.8
cookcontrolssection	[ 0	locks=0 ]	(	0	)
generatestatic	[ 0	locks=0 ]	(	0	)
cookbutton	[ 0	locks=0 ]	(	0	)
dirtybutton	[ 0	locks=0 ]	(	0	)
cancelbutton	[ 0	locks=0 ]	(	0	)
taskgraphsection	[ 0	locks=0 ]	(	0	)
savetaskgraph	[ 0	locks=0 ]	(	0	)
loadtaskgraph	[ 0	locks=0 ]	(	0	)
taskgraphfile	[ 0	locks=0 ]	(	$HIP/$HIPNAME.taskgraph.$F.py	)
taskgraphautosave	[ 0	locks=0 ]	(	"off"	)
taskgraphsaverate	[ 0	locks=0 ]	(	10	)
savegraphattribs	[ 0	locks=0 ]	(	"on"	)
schedulersection	[ 0	locks=0 ]	(	0	)
topscheduler	[ 0	locks=0 ]	(	localscheduler	)
usedefaultlabel	[ 0	locks=0 ]	(	"off"	)
defaultlabel	[ 0	locks=0 ]	(	$OS.`@pdg_index`	)
sep1	[ 0	locks=0 ]	(	)
regenerationtype	[ 0	locks=0 ]	(	"0"	)
evaluationtime	[ 0	locks=0 ]	(	"0"	)
customtime	[ 0	locks=0 ]	(	0	)
savescenefile	[ 0	locks=0 ]	(	"on"	)
}
0707070000010000000006660000000000000000010000001467474065600002700000000041tasks/topnet1.userdata     ___Version___    19.5.6400707070000010000000006660000000000000000010000001467474065600004200000000045tasks/topnet1/localscheduler.init type = localscheduler
matchesdef = 0
0707070000010000000006660000000000000000010000001467474065600004100000000676tasks/topnet1/localscheduler.def comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off colordefault on exposed on
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
  create 1727250775
  modify 1727250864
  author wakikoera@wakikos-macbook-pro.loacl
  access 0777
}
color UT_Color RGB 0.478 0.478 0.478 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001467474065600004200000004316tasks/topnet1/localscheduler.parm {
version 0.8
folder0	[ 0	locks=0 ]	(	0	0	0	)
folder5	[ 0	locks=0 ]	(	0	)
maxprocsmenu	[ 0	locks=0 ]	(	"0"	)
maxprocs	[ 0	locks=0 ]	(	1	)
verbose	[ 0	locks=0 ]	(	"off"	)
pdg_waitforfailures	[ 0	locks=0 ]	(	"off"	)
folder4	[ 0	locks=0 ]	(	0	)
pdg_workingdir	[ 0	locks=0 ]	(	$HIP	)
pdg_workitemdatasource	[ 0	locks=0 ]	(	"0"	)
pdg_compressworkitemdata	[ 0	locks=0 ]	(	"on"	)
pdg_validateoutputs	[ 0	locks=0 ]	(	"on"	)
pdg_checkexpectedoutputs	[ 0	locks=0 ]	(	"on"	)
sepparm2	[ 0	locks=0 ]	(	)
pdg_mapmode	[ 0	locks=0 ]	(	"0"	)
pdg_usemapzone	[ 0	locks=0 ]	(	"off"	)
pdg_mapzone	[ 0	locks=0 ]	(	$PDG_PATHMAP_ZONE	)
sepparm3	[ 0	locks=0 ]	(	)
folder1	[ 0	locks=0 ]	(	0	)
tempdirmenu	[ 0	locks=0 ]	(	"1"	)
tempdirappendpid	[ 0	locks=0 ]	(	"on"	)
tempdircustom	[ 0	locks=0 ]	(	$HOUDINI_TEMP_DIR/$HIPNAME/pdgtemp	)
socketcallbacks	[ 0	locks=0 ]	(	1	)
pdg_rpcignoreerrors	[ 0	locks=0 ]	(	"0"	)
pdg_rpctimeout	[ 0	locks=0 ]	(	4	)
pdg_rpcretries	[ 0	locks=0 ]	(	2	)
pdg_rpcbackoff	[ 0	locks=0 ]	(	2	)
pdg_rpcbatch	[ 0	locks=0 ]	(	1	)
pdg_rpcrelease	[ 0	locks=0 ]	(	"on"	)
folder0_2	[ 0	locks=0 ]	(	0	)
local_single	[ 0	locks=0 ]	(	"off"	)
local_is_CPU_number_set	[ 0	locks=0 ]	(	"off"	)
local_CPUs_to_use	[ 0	locks=0 ]	(	1	)
folder6	[ 0	locks=0 ]	(	0	)
local_useminfreemem	[ 0	locks=0 ]	(	"0"	)
local_minfreemem	[ 0	locks=0 ]	(	0	)
local_minfreemempct	[ 0	locks=0 ]	(	0	)
folder2	[ 0	locks=0 ]	(	0	)
local_enabletimeout	[ 0	locks=0 ]	(	"off"	)
local_maxtime	[ 0	locks=0 ]	(	0	)
local_handletimeout	[ 0	locks=0 ]	(	"0"	)
sepparm4	[ 0	locks=0 ]	(	)
local_enablemaxmemory	[ 0	locks=0 ]	(	"off"	)
local_maxmemory	[ 0	locks=0 ]	(	0	)
local_handlememory	[ 0	locks=0 ]	(	"0"	)
sepparm5	[ 0	locks=0 ]	(	)
local_echandleby	[ 0	locks=0 ]	(	"0"	)
local_echandleall	[ 0	locks=0 ]	(	"on"	)
local_eccustomcode	[ 0	locks=0 ]	(	1	)
sepparm	[ 0	locks=0 ]	(	)
local_maximumretries	[ 0	locks=0 ]	(	3	)
local_addfailcountattr	[ 0	locks=0 ]	(	"off"	)
local_failcountattr	[ 0	locks=0 ]	(	failurecount	)
folder3	[ 0	locks=0 ]	(	0	)
local_usehoudinimaxthreads	[ 0	locks=0 ]	(	"off"	)
local_houdinimaxthreads	[ 0	locks=0 ]	(	0	)
local_requireswindow	[ 0	locks=0 ]	(	"off"	)
local_skippackages	[ 0	locks=0 ]	(	"on"	)
local_envunset	[ 0	locks=0 ]	(	""	)
local_envmulti	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001467474065600004600000000032tasks/topnet1/localscheduler.userdata     ___Version___    10707070000010000000006660000000000000000010000001467474065600002200000000002tasks/topnet1.net 1
0707070000010000000006660000000000000000010000001467474065600001200000000002tasks.net 1
0707070000010000000006660000000000000000010000001467474065600002600000000000.scenefilevisualizers 0707070000010000000006660000000000000000010000001467474065600001500000002563.application networkeditor -p '{\n}\n'networkeditor -p '{\n}\n'panepath -d Viana -f -p panetab14 /obj/
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
audiopanel -s r off
audiopanel -s s 24
audiopanel -s f 24
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
colorsettings -A
colorsettings -D -A -g 2.2 -l "" -p -s -v -i -r -c -f
compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 2097152
shopvisible +I3D +VMantra +RIB
alias -u '__sesi_license__' '{ verification_id 8bd1e3d8, license_id 0x16f0b7418, lock DCUdyyr27TYC85dHQ8NdQPye3IV@XFIwahxNuPEKeMOdIwrnYXDorKv71rmYUdAnUgb7GlDqMPu8h6, data 0000000100000001000000130000000510002151193Wakikos-MacBook-Pro*.*.*.*8bd1e3d8, product_id Houdini-Master, server_platform Generic, support_expiry 2100-12-25, houdini_version 19005, available 0, count 1000, ip_mask *.*.*.*, display Wakikos-MacBook-Pro 0/1}'
0707070000010000000006660000000000000000010000001467474065600000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001467474065600001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001467474065600002000000000004.contextoptions [
]
0707070000010000000006660000000000000000010000001467474065600000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001467474065600001300000000000TRAILER!!! 