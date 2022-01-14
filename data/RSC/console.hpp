//Stalingrad Destruction Console
//Version 1.0
//Created by Stephen McCarty
//swissarmyknifedev@yahoo.com

#define _ARMA_
#define CT_EDIT 2
#define CT_BUTTON 1
#define CT_STATIC 0
#define ST_CENTER 0x02
#define ST_FRAME 64
#define ST_LEFT 0x00
#define ST_NO_RECT 0x200
#define ST_PICTURE 48

class displayDB_GUI
{
	access = 0;
	type = CT_EDIT;
	style = ST_CENTER+ST_FRAME;
	x = 0;	y = 0;
	h = 0.04;	w = 0.2;
	sizeEx = 0.04;
	colorFocused[] = {0,1,0,1};
	shadow = 0; colorShadow[] = {0.8,0.8,0.8,1};
	borderSize = 0.015; colorBorder[] = {0.5,0.5,0.5,1};
	colorBackground[] = {0,1,1,1}; colorBackgroundActive[] = {0,1,0,1}; colorBackgroundDisabled[] = {0.5,0.5,0.5,1};
	colorSelection[] = {1,1,1,0.25}; colorDisabled[] = {1,1,1,0.5};
	text = ""; font = "Zeppelin32"; size = 0.2; colorText[] = {1,1,1,1}; autocomplete = "";
};

class displayDB_Font
{
	idc = -1;
	access = 0;
	type = CT_STATIC;
	style = ST_CENTER;
	fixedWidth = 0;
	h = 0.05; w = 0.1;
	sizeEx = 0.04;
	shadow = 0;
	colorBackground[] = {0,0,0,0};
	text = ""; font = "Zeppelin32"; colorText[] = {1,1,1,1};
};

class displayDB_BtnExec
{
	type = CT_BUTTON;
	style = ST_CENTER;
	sizeEx = 0.02;
	colorFocused[] = {0.5,0.5,0.5,0.1};
	shadow = 1; colorShadow[] = {0.5,0.5,0.5,0.1};
	borderSize = 0; colorBorder[] = {0.5,0.5,0.5,0.1};
	colorBackground[] = {0.5,0.5,0.5,1}; colorBackgroundActive[] = {0.5,0.5,0.5,0.3}; colorBackgroundDisabled[] = {0.5,0.5,0.5,1};
	colorSelection[] = {0.5,0.5,0.5,0.3}; colorDisabled[] = {0.5,0.5,0.5,1};
	offsetX = 0.005; offsetY = 0.005;
	offsetPressedX = 0.002; offsetPressedY = 0.002;
	soundEnter[] = {"",0.1,1}; soundPush[] = { "", 0.1, 1 }; soundClick[] = {"",0.1,1}; soundEscape[] = {"",0.1,1};
	font = "Zeppelin32"; colorText[] = {1,1,1,1};
};

class displayDB_Img
{
	idc = -1;
	access = 0;
	type = CT_STATIC;
	style = 48;
	fixedWidth = 0;
	sizeEx = 0;
	shadow = 0;
	colorBackground[] = {0,0,0,0};
	lineSpacing = 0;
	text = ""; font = "Zeppelin32"; colorText[] = {1,1,1,1};
};

class displayDB_Console
{
	idd = 900;
	movingEnable = true;
	class Controls
	{
		class displayDB_EmbedImg2: displayDB_Img
		{
			moving = 1;
			x = 0.2; y = 0.2;
			w = 0.6; h = 0.6;
			text = "\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\IMG\img.paa";			
		};
		class displayDB_Title1: displayDB_Font
		{
			idc = -1;
			x = 0.245; y = 0.39;
			h = 0.04; w = 0.512;
			sizeEx = 0.03;
			colorBackground[] = {0.5,0.5,0.5,0.1};		
			text = "Stalingrad Destruction Console"; colorText[] = {1,1,1,1};
		};
		class displayDB_Title2: displayDB_Font
		{
			idc = -1;
			x = 0.25; y = 0.45;
			h = 0.03; w = 0.1;
			sizeEx = 0.015;
			colorBackground[] = {0.5,0.5,0.5,0.0};		
			text = "Light Destruction"; colorText[] = {1,1,1,1};
		};
		class displayDB_EmbedIco1: displayDB_Img
		{
			moving = 1;
			x = 0.25; y = 0.49;
			w = 0.1; h = 0.1;
			text = "\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\IMG\img_ico1.paa";			
		};
		class displayDB_BtnFuncViewer: displayDB_BtnExec
		{
			idc = -1;
			x = 0.26; y = 0.60; //Line 2
			h = 0.04; w = 0.08;
			sizeEx = 0.02;
			colorBackground[] = {0.5,0.5,0.5,1};		
			text = "Execute"; colorText[] = {1,1,1,1};
			action = "[] execVM ""\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\fn_destroy_light.sqf""; hintSilent ""Executed!"";[] execVM ""\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\clear2.sqf"";";
		};
		class displayDB_Title3: displayDB_Font
		{
			idc = -1;
			x = 0.38; y = 0.45;
			h = 0.03; w = 0.1;
			sizeEx = 0.015;
			colorBackground[] = {0.5,0.5,0.5,0.0};		
			text = "Medium Destruction"; colorText[] = {1,1,1,1};
		};
		class displayDB_EmbedIco2: displayDB_Img
		{
			moving = 1;
			x = 0.38; y = 0.49;
			w = 0.1; h = 0.1;
			text = "\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\IMG\img_ico2.paa";			
		};
		class displayDB_BtnEmpty1: displayDB_BtnExec
		{
			idc = -1;
			x = 0.39; y = 0.60; //Line 2
			h = 0.04; w = 0.08;
			sizeEx = 0.02;
			colorBackground[] = {0.5,0.5,0.5,1};		
			text = "Execute"; colorText[] = {1,1,1,1};
			action = "[] execVM ""\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\fn_destroy_medium.sqf""; hintSilent ""Executed!"";[] execVM ""\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\clear2.sqf"";";
		};
		class displayDB_Title4: displayDB_Font
		{
			idc = -1;
			x = 0.515; y = 0.45;
			h = 0.03; w = 0.1;
			sizeEx = 0.015;
			colorBackground[] = {0.5,0.5,0.5,0.0};		
			text = "Heavy Destruction"; colorText[] = {1,1,1,1};
		};
		class displayDB_EmbedIco3: displayDB_Img
		{
			moving = 1;
			x = 0.515; y = 0.49;
			w = 0.1; h = 0.1;
			text = "\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\IMG\img_ico3.paa";			
		};
		class displayDB_BtnEmpty3: displayDB_BtnExec
		{
			idc = -1;
			x = 0.525; y = 0.60; //Line 2
			h = 0.04; w = 0.08;
			sizeEx = 0.02;
			colorBackground[] = {0.5,0.5,0.5,1};		
			text = "Execute"; colorText[] = {1,1,1,1};
			action = "[] execVM ""\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\fn_destroy_heavy.sqf""; hintSilent ""Executed!"";[] execVM ""\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\clear2.sqf"";";
		};
		class displayDB_Title5: displayDB_Font
		{
			idc = -1;
			x = 0.65; y = 0.45;
			h = 0.03; w = 0.1;
			sizeEx = 0.015;
			colorBackground[] = {0.5,0.5,0.5,0.0};		
			text = "Total Destruction"; colorText[] = {1,1,1,1};
		};
		class displayDB_EmbedIco4: displayDB_Img
		{
			moving = 1;
			x = 0.65; y = 0.49;
			w = 0.1; h = 0.1;
			text = "\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\IMG\img_ico4.paa";			
		};
		class displayDB_BtnEmpty5: displayDB_BtnExec
		{
			idc = -1;
			x = 0.66; y = 0.60; //Line 2
			h = 0.04; w = 0.08;
			sizeEx = 0.02;
			colorBackground[] = {0.5,0.5,0.5,1};		
			text = "Execute"; colorText[] = {1,1,1,1};
			action = "[] execVM ""\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\fn_destroy_total.sqf""; hintSilent ""Executed!"";[] execVM ""\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\clear2.sqf"";";
		};
		
		class displayDB_BtnClose: displayDB_BtnExec
		{
			idc = -1;
			x = 0.73; y = 0.385;
			h = 0.02; w = 0.02;
			colorBackground[] = {0.5,0.5,0.5,1};		
			text = "x"; colorText[] = {1,1,1,1};
			action = "closeDialog 0; hintSilent ""Stalingrad Destruction Console Closing"";[] execVM ""\vbs2\customer\plugins\bah_plugin_StalingradDestructionConsole\data\SCT\clear.sqf"";";
		};	
	 };
};