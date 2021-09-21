
$COMMON_MAYA = "C:\Users\Public\IASpace-Tools\maya\common\plug-ins"

$LINKFOLDER = $args[0]

New-Item -ItemType Junction -Path "$COMMON_MAYA\$LINKFOLDER" -Target "D:\1916_DigitalHumans\MetaHuman\MetaHumanPipeline\maya\$LINKFOLDER"