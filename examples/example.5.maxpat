{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1565.0, 1130.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1565.0, 1130.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "xsyn~" ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.xsyn~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 895.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sfplay~.2" ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.sfplay~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.0, 895.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ -1464.0, 263.0, 1378.0, 825.0 ],
						"bglocked" : 0,
						"defrect" : [ -1464.0, 263.0, 1378.0, 825.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.0, 230.0, 274.0, 115.0 ],
									"presentation_rect" : [ 805.0, 230.0, 0.0, 0.0 ],
									"text" : "/allpass~.1/namedsend /out~ /value 1, /allpass~.2/namedsend /out~ /value 1, /allpass~.3/namedsend /out~ /value 1, /allpass~.4/namedsend /out~ /value 1, /allpass~.1/namedsend /panner~ /mode internal, /allpass~.2/namedsend /panner~ /mode internal, /allpass~.3/namedsend /panner~ /mode internal, /allpass~.4/namedsend /panner~ /mode internal,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 230.0, 195.0, 170.0 ],
									"presentation_rect" : [ 592.0, 232.0, 0.0, 0.0 ],
									"text" : "/noise~.1/source clicktrain, /noise~.1/clickrate/mode internal, /noise~.1/clickrate/allowbangs 1, /noise~.2/source clicktrain, /noise~.2/clickrate/mode internal, /noise~.2/clickrate/allowbangs 1, /noise~.3/source clicktrain, /noise~.3/clickrate/mode internal, /noise~.3/clickrate/allowbangs 1, /noise~.4/source clicktrain, /noise~.4/clickrate/mode internal, /noise~.4/clickrate/allowbangs 1,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 100.0, 335.0, 115.0 ],
									"text" : "/allpass~.1/automate /external/source/bang /noise~.1/attack, /allpass~.2/automate /external/source/bang /noise~.2/attack, /allpass~.3/automate /external/source/bang /noise~.3/attack, /allpass~.4/automate /external/source/bang /noise~.4/attack, /noise~.1/clickrate/external/source/bang /noise~.1/attack, /noise~.2/clickrate/external/source/bang /noise~.2/attack, /noise~.3/clickrate/external/source/bang /noise~.3/attack, /noise~.4/clickrate/external/source/bang /noise~.4/attack,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 100.0, 190.0, 32.0 ],
									"text" : "/*/mute 0, /*/iosetup/input/limiter/bypass 1,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 14,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 190.0, 198.0 ],
									"text" : "/*/automate /mode internal/auto, /*/automate /input/clipping 0 1, /*/automate /allowbangs 1, /*/send.1/destination /allpass~.1, /*/send.2/destination /allpass~.2, /*/send.3/destination /allpass~.3, /*/send.4/destination /allpass~.4, /*/send.5/destination /out~, /*/send.6/destination /panner~, /*/send.7/destination /reverb~, /*/send.1/mode internal, /*/send.2/mode internal, /*/send.3/mode internal, /*/send.4/mode internal,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 460.0, 191.0, 20.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 437.0, 59.5, 437.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 443.0, 59.5, 443.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 450.0, 775.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}
,
					"text" : "p setup"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "noise~.4" ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.noise~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.0, 675.0, 300.0, 210.0 ],
					"presentation_rect" : [ 1154.0, 717.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "noise~.3" ],
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.noise~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.0, 15.0, 300.0, 210.0 ],
					"presentation_rect" : [ 1154.0, 57.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "noise~.2" ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.noise~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 675.0, 300.0, 210.0 ],
					"presentation_rect" : [ 86.0, 714.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "noise~.1" ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.noise~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 15.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "allpass~.4" ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.allpass~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1015.0, 455.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "allpass~.3" ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.allpass~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1015.0, 235.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "allpass~.2" ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.allpass~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 95.0, 455.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "panner~" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.autopanner~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 555.0, 235.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "allpass~.1" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.allpass~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 95.0, 235.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sfplay~.1" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.sfplay~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 895.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "out~" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.out~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 455.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
