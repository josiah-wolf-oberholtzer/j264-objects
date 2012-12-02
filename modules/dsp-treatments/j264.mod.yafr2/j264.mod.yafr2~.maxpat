{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 179.0, 422.0, 623.0, 482.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 75.0, 43.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 2.0, 28.0, 16.0 ],
					"text" : "CMD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 235.0, 44.0, 20.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "" ],
					"patching_rect" : [ 545.0, 210.0, 70.0, 20.0 ],
					"text" : "j264.mute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 545.0, 185.0, 71.0, 20.0 ],
					"text" : "route /mute"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 150.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-47",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 150.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-57",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 150.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 150.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 150.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-39",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 150.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 150.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-37",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 150.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 210.0, 459.0, 20.0 ],
					"text" : "j264.moddsp.algwrapper~ #0 1x1 j264.mod.yafr2~.alg.voix.maxpat"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-31",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 75.0, 235.0, 459.0, 20.0 ],
					"text" : "j264.moddsp.outwrapper~ #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 95.0, 365.0, 20.0 ],
					"text" : "j264.common.module #0 @automate size decay damping diffusion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.iosetup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 120.0, 210.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 0.0, 210.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 185.0, 459.0, 20.0 ],
					"text" : "j264.moddsp.inwrapper~ #0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.929412, 0.929412, 0.929412, 1.0 ],
					"grad2" : [ 0.929412, 0.929412, 0.929412, 0.0 ],
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 30.0, 40.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 20.0, 300.0, 19.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"grad1" : [ 0.929412, 0.929412, 0.929412, 1.0 ],
					"grad2" : [ 0.929412, 0.929412, 0.929412, 0.0 ],
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 30.0, 40.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 195.0, 300.0, 14.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 295.0, 441.0, 20.0 ],
					"text" : "j264.tabs main size decay damping diffusion sends12 sends34 sends56 sends78"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 360.0, 84.0, 20.0 ],
					"text" : "output meters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 360.0, 77.0, 20.0 ],
					"text" : "input meters"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 395.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 190.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-49",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 380.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 180.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-50",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 365.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 170.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-51",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 350.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 160.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 335.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 150.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-53",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 320.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 140.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-54",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 305.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 130.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-55",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 120.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 290.0, 380.0, 123.0, 20.0 ],
					"text" : "j264.io9 #0-output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 400.0, 57.0, 18.0 ],
					"text" : "/page $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 325.0, 60.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 30.0, 60.0, 170.0 ],
					"tabs" : [ "main", "size", "decay", "damping", "diffusion", "sends12", "sends34", "sends56", "sends78" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-111",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 535.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 100.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-110",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 520.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 90.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-109",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 505.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 80.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-108",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 490.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 70.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-107",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 475.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 60.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-106",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 460.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 50.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-105",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 445.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 40.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.25098 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-104",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 430.0, 405.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 30.0, 60.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 430.0, 380.0, 139.5, 20.0 ],
					"text" : "j264.io9 #0-input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 155.0, 325.0, 125.0, 20.0 ],
					"text" : "j264.io9 #0-output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.yafr2~.parambp.maxpat",
					"numinlets" : 9,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 360.0, 125.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 20.0, 290.0, 189.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 185.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 120.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 150.0, 59.0, 20.0 ],
					"text" : "jcom.hub"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"has_freeze" : 1,
					"has_mute" : 1,
					"id" : "obj-1",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 15.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ],
					"text" : "/editing_this_module"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 554.5, 355.0, 164.5, 355.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.5, 232.0, 554.5, 232.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 175.0, 524.5, 175.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 180.0, 554.5, 180.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 425.0, 143.0, 425.0, 143.0, 350.0, 270.5, 350.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.5, 145.0, 19.5, 145.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "j264.mod.yafr2~.parambp.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\modules\\dsp-treatments\\j264.mod.yafr2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramwrapper.Nx.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.bp.paramwrapper\\j264.bp.paramwrapper.Nx",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.bp.paramwrapper\\j264.bp.paramwrapper.Nx",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.global.metro.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\globals\\j264.global.metro",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\globals\\j264.global.metro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.pu.returns.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\pu\\pseudomodules\\j264.pu.returns",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\pu\\pseudomodules\\j264.pu.returns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getModuleNames.maxpat",
				"bootpath" : "\\Program Files (x86)\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getModuleNames",
				"patcherrelativepath" : "..\\..\\..\\..\\..\\..\\Program Files (x86)\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getModuleNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getReturnNames.maxpat",
				"bootpath" : "\\Program Files (x86)\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getReturnNames",
				"patcherrelativepath" : "..\\..\\..\\..\\..\\..\\Program Files (x86)\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getReturnNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getOneAttribute.maxpat",
				"bootpath" : "\\Program Files (x86)\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getOneAttribute",
				"patcherrelativepath" : "..\\..\\..\\..\\..\\..\\Program Files (x86)\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getOneAttribute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.clip2n.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\utility\\j264.clip2n",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\utility\\j264.clip2n",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.12.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.1x~.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.1x",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.1x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramwrapper.1x.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.bp.paramwrapper\\j264.bp.paramwrapper.1x",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.bp.paramwrapper\\j264.bp.paramwrapper.1x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.guistyle.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.guistyle",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.guistyle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.dsp.hub~.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.dsp.hub~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.dsp.hub~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.uniquereference.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\utility\\j264.uniquereference",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\utility\\j264.uniquereference",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.8x.noramp.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.gain~.8x",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.adsr.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.gain~.8x",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.io9.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\utility\\j264.io9",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\utility\\j264.io9",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.34.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.ui.sendmenu.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.ui.sendmenu",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.ui.sendmenu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.56.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.78.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.parambp.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.parambp",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.parambp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.poly~.iosetup.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.poly~.iosetup",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.poly~.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.ui.multislider.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.ui.multislider",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.ui.multislider",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.tabs.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\js\\j264.tabs",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\js\\j264.tabs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.tabs.js",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\js\\j264.tabs",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\js\\j264.tabs",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.inwrapper~.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.moddsp.inwrapper~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.moddsp.inwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mixer~.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.mixer~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.mixer~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.comp.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\utility\\j264.comp",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\utility\\j264.comp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mute~.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.mute~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.mute~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.Nwise.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.polyassist~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.limiter~.voix.MONO.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.limiter~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.iosetup.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\bpatchers\\j264.bp.iosetup",
				"patcherrelativepath" : "..\\..\\..\\bpatchers\\j264.bp.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.default.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getParameterNames.maxpat",
				"bootpath" : "\\Program Files (x86)\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getParameterNames",
				"patcherrelativepath" : "..\\..\\..\\..\\..\\..\\Program Files (x86)\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getParameterNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.postinit.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.projectpath.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.v.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\utility\\j264.v",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\utility\\j264.v",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.presetxml.js",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\js\\j264.presetxml",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\js\\j264.presetxml",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.discover.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.init.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.transport.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.console.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.reportclicked.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.automate.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.namedsend.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.fadeout.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.outwrapper~.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.moddsp.outwrapper~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.moddsp.outwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.algwrapper~.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.moddsp.algwrapper~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.moddsp.algwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.1x1.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.polyassist~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.yafr2~.alg.voix.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\modules\\dsp-treatments\\j264.mod.yafr2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\modules\\dsp-treatments\\j264.mod.yafr2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.global.rampsmooth.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\globals\\j264.global.rampsmooth",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\globals\\j264.global.rampsmooth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ui.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.hub.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.textslider.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.init.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.parameter.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.loader.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.loader.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.oscroute.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "slidelist.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.map.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.message.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.pass.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.in.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.limiter~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.return.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
