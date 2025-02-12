meta:
	ADDON_NAME = ofxInclude2bbb
	ADDON_DESCRIPTION = boilerplate of 2bbb
	ADDON_AUTHOR = 2bit
	ADDON_TAGS = "utility"
	ADDON_URL = http://github.com/2bbb/local_2bbb_addons

common:
	ADDON_DEPENDENCIES  = ./local_2bbb_addons/ofxPubSubOsc 
	ADDON_DEPENDENCIES += ./local_2bbb_addons/ofxJsonUtils
	ADDON_DEPENDENCIES += ./local_2bbb_addons/ofxRecordOsc
	ADDON_DEPENDENCIES += ./local_2bbb_addons/ofxScope
	ADDON_DEPENDENCIES += ./local_2bbb_addons/ofxUDL
	ADDON_DEPENDENCIES += ./local_2bbb_addons/ofxBBBSnippets
