//Stalingrad Destruction Console
//Version 1.0
//Created by Stephen McCarty
//swissarmyknifedev@yahoo.com

#include "\vbs2\basic_defines.hpp"
#include "\vbs2\headers\developmentDefines.hpp"
#include "\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\RSC\console.hpp"

class CfgPatches
{
	class vbs2_plugins_StalingradDestructionConsole
	{
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.10;
		requiredAddons[] = {VBS2Maps, VBS2_Maps_tt_stalingradexport_natural};
		modules[] = {};
	};
};

class CfgSystemEventHandlers {
  class editorLoad {
    nul = "_this execVM '\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\console_start.sqf'";
  };
};