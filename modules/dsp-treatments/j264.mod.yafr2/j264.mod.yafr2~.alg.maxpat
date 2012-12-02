{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 209.0, 390.0, 940.0, 555.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 205.0, 120.0, 18.0 ],
					"text" : "target 0, clearbuffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.0, 230.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 255.0, 194.0, 32.0 ],
					"text" : "/meters/input 0. 0. 0. 0. 0. 0. 0. 0., /meters/output 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 680.0, 230.0, 36.0, 20.0 ],
					"text" : "sel 1"
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
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 640.0, 205.0, 59.0, 20.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 660.0, 165.0, 140.0, 20.0 ],
					"text" : "j264.sendpoly~.dispatch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 10.0, 235.0, 385.0, 20.0 ],
					"text" : "poly~ j264.sendpoly~.8x8 8 @parallel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "" ],
					"patching_rect" : [ 560.0, 60.0, 99.0, 20.0 ],
					"text" : "j264.mute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.0, 35.0, 119.0, 20.0 ],
					"text" : "route /mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 300.0, 37.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 10.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
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
					"patching_rect" : [ 10.0, 125.0, 408.0, 20.0 ],
					"text" : "j264.moddsp.algwrapper~.nomute #0 1x1 j264.mod.yafr2~.alg.voix.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 10.0, 165.0, 490.0, 20.0 ],
					"text" : "j264.moddsp.outwrapper~.nomute #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 10.0, 95.0, 490.0, 20.0 ],
					"text" : "j264.moddsp.inwrapper~.nomute #0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 490.5, 125.0, 564.5, 125.0 ],
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 689.5, 295.0, 564.5, 295.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 424.5, 230.0, 19.5, 230.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 490.5, 195.0, 564.5, 195.0 ],
					"source" : [ "obj-34", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.5, 150.0, 564.5, 150.0 ],
					"source" : [ "obj-36", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 85.0, 438.166656, 85.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 155.0, 438.166656, 155.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 120.0, 408.5, 120.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 622.833313, 91.0, 490.5, 91.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 649.5, 199.0, 424.5, 199.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 622.833313, 160.0, 490.5, 160.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 190.0, 19.5, 190.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "j264.moddsp.inwrapper~.nomute.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.moddsp.inwrapper~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.moddsp.inwrapper~",
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
				"name" : "j264.meters~.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.meters~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.meters~",
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
				"name" : "j264.limiter~.voix.OCTO.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.limiter~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.outwrapper~.nomute.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.moddsp.outwrapper~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.moddsp.outwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.algwrapper~.nomute.maxpat",
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
				"name" : "j264.mute~.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.mute~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.mute~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.sendpoly~.8x8.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.sendpoly~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.sendpoly~",
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
				"name" : "j264.sendpoly~.dispatch.maxpat",
				"bootpath" : "\\Users\\Josiah\\j264-objects\\abstractions\\dsp\\j264.sendpoly~",
				"patcherrelativepath" : "..\\..\\..\\abstractions\\dsp\\j264.sendpoly~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.pass.mxe",
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
				"name" : "jcom.limiter~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.map.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jcom.oscinstance.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
