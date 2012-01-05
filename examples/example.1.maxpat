{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 157.0, 72.0, 1113.0, 850.0 ],
		"bglocked" : 0,
		"defrect" : [ 157.0, 72.0, 1113.0, 850.0 ],
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
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 525.0, 120.0, 32.0 ],
					"text" : "/out~/audio/active 1, /out~/gain 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 525.0, 215.0, 101.0 ],
					"text" : "/noise~.2/gain 100, /noise~.2/source clicktrain, /noise~.2/clickfreq 5000, /noise~.2/send.1/destination /allpass~, /noise~.2/send.1/mode internal, /noise~.2/send.1/input/clipping 0.75 1, /noise~.2/send.1/internal/speed 0 0.5, /noise~.2/send.1/channel X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 525.0, 230.0, 87.0 ],
					"text" : "/noise~.1/gain 32, /noise~.1/source pink, /noise~.1/send.1/destination /allpass~, /noise~.1/send.1/mode internal, /noise~.1/send.1/input/clipping 0.75 1, /noise~.1/send.1/internal/speed 0 0.5, /noise~.1/send.1/channel X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 525.0, 285.0, 225.0 ],
					"text" : "/*/mute 0, /*/iosetup/input/mode OCTO, /zsa~/iosetup/algorithm/mode MONO, /allpass~/automate /mode internal/auto, /allpass~/automate /allowbangs 1, /allpass~/automate /external/source/bang /attack~/attack, /allpass~/automate /input/clipping 0 1, /allpass~/automate /output/scaling 0 1, /allpass~/automate /internal/change 0 0.5, /allpass~/automate /internal/speed 0.5 1, /allpass~/send.1/destination /out~, /allpass~/send.1/value 1., /allpass~/send.2/destination /zsa~, /allpass~/send.2/value 1., /allpass~/send.4/destination /attack~, /allpass~/send.4/value 1., /allpass~/send.4/mode internal, /allpass~/send.4/internal/speed 0 0.333"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "noise~.2" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.noise~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 10.0, 300.0, 210.0 ],
					"presentation_rect" : [ 791.0, 11.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "noise~.1" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.noise~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 10.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ]
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
					"patching_rect" : [ 790.0, 230.0, 300.0, 210.0 ],
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
					"patching_rect" : [ 510.0, 375.0, 69.0, 20.0 ],
					"text" : "j264.pyudp"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "zsa~" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.zsa~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 230.0, 150.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 105.0 ]
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
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 364.5, 760.0, 19.5, 760.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 765.0, 19.5, 765.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 844.5, 770.0, 19.5, 770.0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 520.0, 364.5, 520.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 515.0, 604.5, 515.0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 510.0, 844.5, 510.0 ],
					"source" : [ "obj-27", 3 ]
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
