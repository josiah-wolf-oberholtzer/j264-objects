{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 14.0, 59.0, 1393.0, 811.0 ],
		"bglocked" : 0,
		"defrect" : [ 14.0, 59.0, 1393.0, 811.0 ],
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
					"args" : [ "gate~" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.gate~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 470.0, 450.0, 450.0, 210.0 ],
					"presentation_rect" : [ 15.0, 15.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sfplay~" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.sfplay~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 10.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "panner~" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.autopanner~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 930.0, 10.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "svp~" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.svp~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 470.0, 230.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 460.0, 183.0, 20.0 ],
					"text" : "<-- CLICK TO LOAD SETTINGS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 775.0, 191.0, 20.0 ],
					"text" : "jcom.send jcom.remote.module.to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.0, 460.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 10.0, 485.0, 100.0, 20.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 17,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 525.0, 286.0, 239.0 ],
					"text" : "/*/mute 0, /*/iosetup/input/mode OCTO, /allpass~/automate /mode internal/auto, /allpass~/automate /allowbangs 1, /allpass~/automate /external/source/bang /attack~/attack, /allpass~/automate /input/clipping 0 1, /allpass~/automate /output/scaling 0 1, /allpass~/automate /internal/change 0 0.5, /allpass~/automate /internal/speed 0.5 1, /allpass~/send.1/destination /out~, /allpass~/send.1/value 1., /allpass~/send.2/destination /svp~, /allpass~/send.2/value 1, /allpass~/send.3/destination /zsa~, /allpass~/send.3/value 1, /allpass~/send.4/destination /attack~, /allpass~/send.4/value 1., /allpass~/send.4/mode internal, /allpass~/send.4/internal/speed 0 0.333,"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "attack~" ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.attack~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 930.0, 230.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ]
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
					"patching_rect" : [ 225.0, 460.0, 69.0, 20.0 ],
					"text" : "j264.pyudp"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "out~" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.out~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 230.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "allpass~" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.allpass~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 10.0, 10.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
 ]
	}

}
