{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 507.0, 44.0, 756.0, 553.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 120.0, 49.0, 20.0 ],
					"text" : "jcom.in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 425.0, 100.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 425.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 75.0, 450.0, 566.0, 20.0 ],
					"text" : "jcom.parameter smoothing @type integer @range/bounds 1 100 @range/clipmode low"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 235.0, 201.0, 20.0 ],
					"text" : "jcom.return spread @type decimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 325.0, 260.0, 217.0, 20.0 ],
					"text" : "jcom.return skewness @type decimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 275.0, 285.0, 456.0, 20.0 ],
					"text" : "jcom.return rolloff @type decimal @range/bounds 0. 22050. @range/clipmode both"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 225.0, 310.0, 465.0, 20.0 ],
					"text" : "jcom.return kurtosis @type decimal @range/bounds 0. 22050. @range/clipmode both"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.0, 335.0, 415.0, 20.0 ],
					"text" : "jcom.return flux @type decimal @range/bounds 0. 1. @range/clipmode both"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 125.0, 360.0, 214.0, 20.0 ],
					"text" : "jcom.return decrease @type decimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 385.0, 463.0, 20.0 ],
					"text" : "jcom.return centroid @type decimal @range/bounds 0. 22050 @range/clipmode both"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 75.0, 210.0, 369.0, 20.0 ],
					"text" : "route /centroid /decrease /flux /kurtosis /rolloff /skewness /spread"
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
					"patching_rect" : [ 75.0, 180.0, 459.0, 20.0 ],
					"text" : "j264.moddsp.algwrapper~ #0 1x1 j264.mod.zsa~.alg.voix.maxpat"
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
					"patching_rect" : [ 40.0, 90.0, 153.0, 20.0 ],
					"text" : "j264.common.module #0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.iosetup.ia.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 90.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 21.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 155.0, 459.0, 20.0 ],
					"text" : "j264.moddsp.inwrapper~ #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 90.0, 77.0, 20.0 ],
					"text" : "input meters"
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
					"patching_rect" : [ 660.0, 135.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 42.0, 15.0, 60.0 ]
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
					"patching_rect" : [ 645.0, 135.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 42.0, 15.0, 60.0 ]
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
					"patching_rect" : [ 630.0, 135.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 42.0, 15.0, 60.0 ]
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
					"patching_rect" : [ 615.0, 135.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 42.0, 15.0, 60.0 ]
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
					"patching_rect" : [ 600.0, 135.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 42.0, 15.0, 60.0 ]
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
					"patching_rect" : [ 585.0, 135.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 42.0, 15.0, 60.0 ]
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
					"patching_rect" : [ 570.0, 135.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 42.0, 15.0, 60.0 ]
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
					"patching_rect" : [ 555.0, 135.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 42.0, 15.0, 60.0 ]
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
					"patching_rect" : [ 555.0, 110.0, 139.5, 20.0 ],
					"text" : "j264.io9 #0-input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 150.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 10.0, 90.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 10.0, 120.0, 59.0, 20.0 ],
					"text" : "jcom.hub"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"has_mute" : 1,
					"id" : "obj-1",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 10.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 105.0 ],
					"text" : "/editing_this_module"
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 475.0, 70.0, 475.0, 70.0, 420.0, 84.5, 420.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 150.0, 524.5, 150.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 144.0, 84.5, 144.0 ],
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 524.5, 205.0, 84.5, 205.0 ],
					"source" : [ "obj-36", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.5, 115.0, 19.5, 115.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "j264.io9.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/utility/j264.io9",
				"patcherrelativepath" : "../../../abstractions/utility/j264.io9",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.inwrapper~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/dsp/j264.moddsp.inwrapper~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.moddsp.inwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.dsp.hub~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/dsp/j264.dsp.hub~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.dsp.hub~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.uniquereference.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/utility/j264.uniquereference",
				"patcherrelativepath" : "../../../abstractions/utility/j264.uniquereference",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mixer~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/dsp/j264.mixer~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.mixer~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.comp.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/utility/j264.comp",
				"patcherrelativepath" : "../../../abstractions/utility/j264.comp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mute~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/dsp/j264.mute~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.mute~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.Nwise.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/dsp/j264.polyassist~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.limiter~.voix.OCTO.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/dsp/j264.limiter~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.iosetup.ia.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/bpatchers/j264.bp.iosetup",
				"patcherrelativepath" : "../../../bpatchers/j264.bp.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.default.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getParameterNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"patcherrelativepath" : "../../../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.postinit.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.projectpath.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.v.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/utility/j264.v",
				"patcherrelativepath" : "../../../abstractions/utility/j264.v",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.presetxml.js",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/js/j264.presetxml",
				"patcherrelativepath" : "../../../abstractions/js/j264.presetxml",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.discover.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.pu.returns.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/pu/pseudomodules/j264.pu.returns",
				"patcherrelativepath" : "../../../abstractions/pu/pseudomodules/j264.pu.returns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getModuleNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getModuleNames",
				"patcherrelativepath" : "../../../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getModuleNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getReturnNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"patcherrelativepath" : "../../../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getOneAttribute.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"patcherrelativepath" : "../../../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.init.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.transport.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.console.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.reportclicked.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.automate.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.namedsend.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.fadeout.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.algwrapper~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/dsp/j264.moddsp.algwrapper~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.moddsp.algwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.1x1.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/abstractions/dsp/j264.polyassist~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.zsa~.alg.voix.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/modules/dsp-analysis/j264.mod.zsa~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.zsa~.alg.pfft~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/barroso/aninwardflow/library/j264-objects/modules/dsp-analysis/j264.mod.zsa~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.centroid~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.kurtosis~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.skewness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.decrease~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.flux~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.rolloff~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.spread~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
