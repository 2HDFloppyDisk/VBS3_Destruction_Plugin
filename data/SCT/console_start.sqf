//Stalingrad Destruction Console
//Version 1.0
//Created by Stephen McCarty
//swissarmyknifedev@yahoo.com

//Remove duplicate actions
_duplicationValidation = 
{
	//player sideChat "Detected duplicate";
	player removeAction pAction;
};


//Admin validation
_adminValidation = 
{
	if (isAdmin) then
	{
		hintSilent "Admin Player Detected";
		sleep 1;
		call _duplicationValidation;
		//pAction = player addAction ["Destruction Console","\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\fn_destroy.sqf"];
		pAction = player addAction ["Destruction Console","\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\console_open.sqf"];
		hintSilent "Stalingrad Destruction Module Ready";
		sleep 1;
	} else 
	{
		hintSilent "Error, not Player is not Admin";
	};
};

//Start script here
//Variable not defined yet
if !(isNil "_worldNameValidation") then
{
	//player sideChat "worldNameValidation is false";
	sleep 1;
	//player sideChat "You have not done this yet";
	if (worldName == "tt_stalingradexport_natural") then
	{
		//player sideChat "worldName is true";
		call _duplicationValidation;
		call _adminValidation;
		_worldNameValidation = true;
	} else
	{
		//player sideChat "worldName is false";
		//hintSilent "You are not on Stalingrad";
		_worldNameValidation = false;
	};
} else //Variable defined
{
	sleep 1;
	//player sideChat "worldNameValidation is true";
	if (worldName == "tt_stalingradexport_natural") then
	{
		//player sideChat "worldName is true";
		call _adminValidation;
		_worldNameValidation = true;
	} else
	{
		//player sideChat "worldName is false";
		//hintSilent "You are not on Stalingrad";
		_worldNameValidation = false;
	};
};
//End Stalingrad Destruction Module