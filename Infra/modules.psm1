



#==========================================================================
#
# <APPLICATION NAME>
#
# AUTHOR: <AUTHOR>
# DATE  : <DATE>
#
# COMMENT: <COMMENT>
#
#          
# Change log:
# -----------
#
#==========================================================================

param
(
    # The only parameter which is really required is 'Uninstall'
    # If no parameters are present or if the parameter is not
    # 'uninstall', an installation process is triggered
	[string]$appName

)

$logFile = "logFile.log"

Import-Module "$appName-module.psm1"









