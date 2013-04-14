"Resource/UI/HudDemomanCharge.res"
{	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"visible"		"1"
		"enabled"		"1"

		"xpos"			"16"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"8"
		
		"fgcolor_override"	"255 255 255 255"	
	}
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"14"
		"xpos_minmode"			"16"
		"ypos"					"1"
		"ypos_minmode"			"3"
		"zpos"					"-2"
		"wide"					"172"
		"wide_minmode"			"130"
		"tall"					"12"
		"tall_minmode"			"9"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"0"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"BG_chargemeter"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG_chargemeter"
		"xpos"					"16"
		"ypos"					"3"
		"zpos"					"-2"
		"wide"					"130"
		"tall"					"10"
		"tall_minmode"			"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"0"
		"fillcolor"				"130 130 130 150"
		"PaintBackgroundType"	"0"
	}	
	"ChargeColor_25"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_25"
		"xpos"				"16"
		"ypos"				"11"
		"zpos"				"0"
		"wide"				"31"
		"tall"				"2"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"130 130 130 255"
	}
	"ChargeColor_50"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_50"
		"xpos"				"46"
		"ypos"				"11"
		"zpos"				"1"
		"wide"				"32"
		"tall"				"2"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"160 160 160 255"
	}	
	"ChargeColor_75"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_75"
		"xpos"				"78"
		"ypos"				"11"
		"zpos"				"2"
		"wide"				"35"
		"tall"				"2"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"190 190 190 255"
	}	
	"ChargeColor_100"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_100"
		"xpos"				"112"
		"ypos"				"11"
		"zpos"				"3"
		"wide"				"34"
		"tall"				"2"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"font"				"HudFontSmallest"
		"xpos"				"150"
		"ypos"				"0" [!$OSX]
		"ypos"				"1" [$OSX]
		"zpos"				"6"
		"wide"				"34" [!$OSX]
		"wide" 				"45" [$OSX]
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"#TF_Charge"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"255 255 255 255"
	}
}
