//Stalingrad Destruction Console
//Version 1.0
//Created by Stephen McCarty
//swissarmyknifedev@yahoo.com

#include "\vbs2\headers\function_library.hpp"

//Function for destruction
fn_destroy =
{
	//player sideChat "Starting damage";
	{
		_x setdammage 1;
	} forEach olist1;
	{
		_x setdammage 1;
	} forEach olist2;
	{
		_x setdammage 1;
	} forEach olist3;
	{
		_x setdammage 1;
	} forEach olist4;
	{
		_x setdammage 1;
	} forEach olist5;
	{
		_x setdammage 1;
	} forEach olist6;
	{
		_x setdammage 1;
	} forEach olist7;
	{
		_x setdammage 1;
	} forEach olist8;
	{
		_x setdammage 1;
	} forEach olist9;
	{
		_x setdammage 1;
	} forEach olist10;
	{
		_x setdammage 1;
	} forEach olist11;
	{
		_x setdammage 1;
	} forEach olist12;
	{
		_x setdammage 1;
	} forEach olist13;
	{
		_x setdammage 1;
	} forEach olist14;
	{
		_x setdammage 1;
	} forEach olist15;
	{
		_x setdammage 1;
	} forEach olist16;
	{
		_x setdammage 1;
	} forEach olist17;
	{
		_x setdammage 1;
	} forEach olist18;
	{
		_x setdammage 1;
	} forEach olist19;
	{
		_x setdammage 1;
	} forEach olist20;
	{
		_x setdammage 1;
	} forEach olist21;
	{
		_x setdammage 1;
	} forEach olist22;
	{
		_x setdammage 1;
	} forEach olist23;
	{
		_x setdammage 1;
	} forEach olist24;
	{
		_x setdammage 1;
	} forEach olist25;
	{
		_x setdammage 1;
	} forEach olist26;
	{
		_x setdammage 1;
	} forEach olist27;
	{
		_x setdammage 1;
	} forEach olist28;
	{
		_x setdammage 1;
	} forEach olist29;
	{
		_x setdammage 1;
	} forEach olist30;
	{
		_x setdammage 1;
	} forEach olist31;
	{
		_x setdammage 1;
	} forEach olist32;
	{
		_x setdammage 1;
	} forEach olist33;
	{
		_x setdammage 1;
	} forEach olist34;
	{
		_x setdammage 1;
	} forEach olist35;
	//player sideChat "Buildings Damaged";
};

//Function for list generation
fn_startdestruction =
{
	//player sideChat "Creating list";
	_pos1	= [[3177.30467,4899.72141,0	], 0, 200] call fn_vbs_randomPos;
	_pos2	= [[3516.70659,4687.49619,0	], 0, 200] call fn_vbs_randomPos;
	_pos3	= [[3871.8769,4492.19987,0	], 0, 200] call fn_vbs_randomPos;
	_pos4	= [[4220.31587,4298.58767,0	], 0, 200] call fn_vbs_randomPos;
	_pos5	= [[4570.43839,4094.87379,0	], 0, 200] call fn_vbs_randomPos;
	_pos6	= [[3993.04418,3553.51924,0	], 0, 200] call fn_vbs_randomPos;
	_pos7	= [[3327.73103,5290.9374,0	], 0, 200] call fn_vbs_randomPos;
	_pos8	= [[3667.13288,5078.7123,0	], 0, 200] call fn_vbs_randomPos;
	_pos9	= [[4022.30232,4883.41591,0	], 0, 200] call fn_vbs_randomPos;
	_pos10	= [[4370.74348,4689.8041,0	], 0, 200] call fn_vbs_randomPos;
	_pos11	= [[3554.55686,5629.09803,0	], 0, 200] call fn_vbs_randomPos;
	_pos12	= [[3893.9592,5416.87293,0	], 0, 200] call fn_vbs_randomPos;
	_pos13	= [[4249.12692,5221.57655,0	], 0, 200] call fn_vbs_randomPos;
	_pos14	= [[4597.56589,5027.96571,0	], 0, 200] call fn_vbs_randomPos;
	_pos15	= [[3815.61612,5954.41782,0	], 0, 200] call fn_vbs_randomPos;
	_pos16	= [[4155.01798,5742.19273,0	], 0, 200] call fn_vbs_randomPos;
	_pos17	= [[4510.19083,5546.89634,0	], 0, 200] call fn_vbs_randomPos;
	_pos18	= [[4858.62882,5353.28452,0	], 0, 200] call fn_vbs_randomPos;
	_pos19	= [[4180.83857,6163.2199,0	], 0, 200] call fn_vbs_randomPos;
	_pos20	= [[4520.23896,5950.99529,0	], 0, 200] call fn_vbs_randomPos;
	_pos21	= [[4875.40937,5755.6989,0	], 0, 200] call fn_vbs_randomPos;
	_pos22	= [[5223.84834,5562.0866,0	], 0, 200] call fn_vbs_randomPos;
	_pos23	= [[5573.97041,5358.37273,0	], 0, 200] call fn_vbs_randomPos;
	_pos24	= [[4408.5089,6589.23072,0	], 0, 200] call fn_vbs_randomPos;
	_pos25	= [[4747.91125,6377.00611,0	], 0, 200] call fn_vbs_randomPos;
	_pos26	= [[5103.08166,6181.70972,0	], 0, 200] call fn_vbs_randomPos;
	_pos27	= [[5451.52013,5988.09693,0	], 0, 200] call fn_vbs_randomPos;
	_pos28	= [[5801.64318,5784.38355,0	], 0, 200] call fn_vbs_randomPos;
	_pos29	= [[6124.58185,6299.66418,0	], 0, 200] call fn_vbs_randomPos;
	_pos30	= [[6375.1041,6673.61717,0	], 0, 200] call fn_vbs_randomPos;
	_pos31	= [[6346.63597,7222.20917,0	], 0, 200] call fn_vbs_randomPos;
	_pos32	= [[7090.608,7024.79115,0	], 0, 200] call fn_vbs_randomPos;
	_pos33	= [[7081.11678,7432.91276,0	], 0, 200] call fn_vbs_randomPos;
	_pos34	= [[4574.94116,7176.56998,0	], 0, 200] call fn_vbs_randomPos;
	_pos35	= [[3592.6543,6299.82381,0	], 0, 200] call fn_vbs_randomPos;

	olist1	= nearestObjects [_pos1,	["Building", "House"], 50];
	olist2	= nearestObjects [_pos2,	["Building", "House"], 50];
	olist3	= nearestObjects [_pos3,	["Building", "House"], 50];
	olist4	= nearestObjects [_pos4,	["Building", "House"], 50];
	olist5	= nearestObjects [_pos5,	["Building", "House"], 50];
	olist6	= nearestObjects [_pos6,	["Building", "House"], 50];
	olist7	= nearestObjects [_pos7,	["Building", "House"], 50];
	olist8	= nearestObjects [_pos8,	["Building", "House"], 50];
	olist9	= nearestObjects [_pos9,	["Building", "House"], 50];
	olist10	= nearestObjects [_pos10,	["Building", "House"], 50];
	olist11	= nearestObjects [_pos11,	["Building", "House"], 50];
	olist12	= nearestObjects [_pos12,	["Building", "House"], 50];
	olist13	= nearestObjects [_pos13,	["Building", "House"], 50];
	olist14	= nearestObjects [_pos14,	["Building", "House"], 50];
	olist15	= nearestObjects [_pos15,	["Building", "House"], 50];
	olist16	= nearestObjects [_pos16,	["Building", "House"], 50];
	olist17	= nearestObjects [_pos17,	["Building", "House"], 50];
	olist18	= nearestObjects [_pos18,	["Building", "House"], 50];
	olist19	= nearestObjects [_pos19,	["Building", "House"], 50];
	olist20	= nearestObjects [_pos20,	["Building", "House"], 50];
	olist21	= nearestObjects [_pos21,	["Building", "House"], 50];
	olist22	= nearestObjects [_pos22,	["Building", "House"], 50];
	olist23	= nearestObjects [_pos23,	["Building", "House"], 50];
	olist24	= nearestObjects [_pos24,	["Building", "House"], 50];
	olist25	= nearestObjects [_pos25,	["Building", "House"], 50];
	olist26	= nearestObjects [_pos26,	["Building", "House"], 50];
	olist27	= nearestObjects [_pos27,	["Building", "House"], 50];
	olist28	= nearestObjects [_pos28,	["Building", "House"], 50];
	olist29	= nearestObjects [_pos29,	["Building", "House"], 50];
	olist30	= nearestObjects [_pos30,	["Building", "House"], 50];
	olist31	= nearestObjects [_pos31,	["Building", "House"], 50];
	olist32	= nearestObjects [_pos32,	["Building", "House"], 50];
	olist33	= nearestObjects [_pos33,	["Building", "House"], 50];
	olist34	= nearestObjects [_pos34,	["Building", "House"], 50];
	olist35	= nearestObjects [_pos35,	["Building", "House"], 50];

	sleep 1;
	//player sideChat "Calling destruction";
	{
		call fn_destroy;
	} forEach [olist1,olist2,olist3,olist4,olist5,olist6,olist7,olist8,olist9,olist10,olist11,olist12,olist13,
	olist14,olist15,olist16,olist17,olist18,olist19,olist20,olist21,olist22,olist23,olist24,olist25,olist26,
	olist27,olist28,olist29,olist30,olist31,olist32,olist33,olist34,olist35];
	//player sideChat "Destruction processed";
};

//hint "Stalingrad Destruction Module Starting";

sleep 1;

//Start script
_process = [] spawn 
{
	//player sideChat "Spawn";
	sleep 1;
	call fn_startdestruction;
	sleep 1;
	hintSilent "Destruction Module Completed";
};
//End Stalingrad Destruction Module