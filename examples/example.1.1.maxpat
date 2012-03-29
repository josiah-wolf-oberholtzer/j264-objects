{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 16.0, 271.0, 1462.0, 678.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, 525.0, 92.0, 20.0 ],
					"text" : "j264.pyudp.test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.0, 10.0, 204.0, 117.0 ],
					"text" : "changes to example 1\n- added adstatus switch to load settings when audio is turned on\n- replaced the standard out /out~ with /out~.audotrecord to start and stop recording a new timestamped file whenever the audio is turned on and off"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "out~" ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.out~.autorecord.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 230.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 470.0, 388.0, 57.0, 20.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 508.0, 420.0, 36.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 470.0, 359.0, 93.0, 20.0 ],
					"text" : "adstatus switch"
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
					"patching_rect" : [ 595.0, 525.0, 223.0, 101.0 ],
					"text" : "/noise~.2/gain 100, /noise~.2/source clicktrain, /noise~.2/clickrate/value 0.5, /noise~.2/send.1/destination /allpass~, /noise~.2/send.1/mode internal, /noise~.2/send.1/input/clipping 0.75 1, /noise~.2/send.1/internal/speed 0 0.5, /noise~.2/send.1/channel X"
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
					"patching_rect" : [ 780.0, 10.0, 300.0, 210.0 ],
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
					"patching_rect" : [ 780.0, 230.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ]
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
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.5, 450.0, 19.5, 450.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 364.5, 760.0, 19.5, 760.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 604.5, 765.0, 19.5, 765.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 844.5, 770.0, 19.5, 770.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.5, 520.0, 364.5, 520.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.5, 515.0, 604.5, 515.0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.5, 510.0, 844.5, 510.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "j264.mod.allpass~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-treatments\\j264.mod.allpass~",
				"patcherrelativepath" : "..\\modules\\dsp-treatments\\j264.mod.allpass~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.allpass~.parambp.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-treatments\\j264.mod.allpass~",
				"patcherrelativepath" : "..\\modules\\dsp-treatments\\j264.mod.allpass~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramwrapper.Nx.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.paramwrapper\\j264.bp.paramwrapper.Nx",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.paramwrapper\\j264.bp.paramwrapper.Nx",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.global.metro.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\globals\\j264.global.metro",
				"patcherrelativepath" : "..\\abstractions\\globals\\j264.global.metro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.pu.returns.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\pu\\pseudomodules\\j264.pu.returns",
				"patcherrelativepath" : "..\\abstractions\\pu\\pseudomodules\\j264.pu.returns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getModuleNames.maxpat",
				"bootpath" : "\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getModuleNames",
				"patcherrelativepath" : "..\\..\\..\\..\\..\\..\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getModuleNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getReturnNames.maxpat",
				"bootpath" : "\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getReturnNames",
				"patcherrelativepath" : "..\\..\\..\\..\\..\\..\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getReturnNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getOneAttribute.maxpat",
				"bootpath" : "\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getOneAttribute",
				"patcherrelativepath" : "..\\..\\..\\..\\..\\..\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getOneAttribute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.clip2n.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\utility\\j264.clip2n",
				"patcherrelativepath" : "..\\abstractions\\utility\\j264.clip2n",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.ui.jogslider.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.ui.jogslider",
				"patcherrelativepath" : "..\\bpatchers\\j264.ui.jogslider",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "get_box_rect.js",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.ui.jogslider",
				"patcherrelativepath" : "..\\bpatchers\\j264.ui.jogslider",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.12.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.1x~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.1x",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.1x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramwrapper.1x.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.paramwrapper\\j264.bp.paramwrapper.1x",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.paramwrapper\\j264.bp.paramwrapper.1x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.guistyle.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.guistyle",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.guistyle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.dsp.hub~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.dsp.hub~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.dsp.hub~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.uniquereference.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\utility\\j264.uniquereference",
				"patcherrelativepath" : "..\\abstractions\\utility\\j264.uniquereference",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.8x.noramp.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.gain~.8x",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.adsr.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.gain~.8x",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.io9.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\utility\\j264.io9",
				"patcherrelativepath" : "..\\abstractions\\utility\\j264.io9",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.34.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.ui.sendmenu.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.ui.sendmenu",
				"patcherrelativepath" : "..\\bpatchers\\j264.ui.sendmenu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.56.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.78.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.parambp.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.parambp",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.parambp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.poly~.iosetup.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.poly~.iosetup",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.poly~.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.ui.multislider.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.ui.multislider",
				"patcherrelativepath" : "..\\bpatchers\\j264.ui.multislider",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.tabs.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\js\\j264.tabs",
				"patcherrelativepath" : "..\\abstractions\\js\\j264.tabs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.tabs.js",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\js\\j264.tabs",
				"patcherrelativepath" : "..\\abstractions\\js\\j264.tabs",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.inwrapper~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.moddsp.inwrapper~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.moddsp.inwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mixer~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.mixer~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.mixer~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.comp.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\utility\\j264.comp",
				"patcherrelativepath" : "..\\abstractions\\utility\\j264.comp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mute~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.mute~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.mute~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.Nwise.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.polyassist~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.limiter~.voix.OCTO.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.limiter~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.iosetup.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.iosetup",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.default.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getParameterNames.maxpat",
				"bootpath" : "\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getParameterNames",
				"patcherrelativepath" : "..\\..\\..\\..\\..\\..\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getParameterNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.postinit.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.projectpath.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.v.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\utility\\j264.v",
				"patcherrelativepath" : "..\\abstractions\\utility\\j264.v",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.presetxml.js",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\js\\j264.presetxml",
				"patcherrelativepath" : "..\\abstractions\\js\\j264.presetxml",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.discover.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.init.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.transport.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.console.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.reportclicked.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.automate.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.namedsend.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.fadeout.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\common\\j264.common.module",
				"patcherrelativepath" : "..\\abstractions\\common\\j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.outwrapper~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.moddsp.outwrapper~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.moddsp.outwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.algwrapper~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.moddsp.algwrapper~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.moddsp.algwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.1x1.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.polyassist~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.allpass~.alg.voix.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-treatments\\j264.mod.allpass~",
				"patcherrelativepath" : "..\\modules\\dsp-treatments\\j264.mod.allpass~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.global.rampsmooth.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\globals\\j264.global.rampsmooth",
				"patcherrelativepath" : "..\\abstractions\\globals\\j264.global.rampsmooth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.zsa~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-analysis\\j264.mod.zsa~",
				"patcherrelativepath" : "..\\modules\\dsp-analysis\\j264.mod.zsa~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.limiter~.voix.MONO.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.limiter~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.iosetup.ia.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.iosetup",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.zsa~.alg.voix.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-analysis\\j264.mod.zsa~",
				"patcherrelativepath" : "..\\modules\\dsp-analysis\\j264.mod.zsa~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.zsa~.alg.pfft~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-analysis\\j264.mod.zsa~",
				"patcherrelativepath" : "..\\modules\\dsp-analysis\\j264.mod.zsa~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.attack~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-analysis\\j264.mod.attack~",
				"patcherrelativepath" : "..\\modules\\dsp-analysis\\j264.mod.attack~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.1x8.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.polyassist~",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.attack~.alg.voix.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-analysis\\j264.mod.attack~",
				"patcherrelativepath" : "..\\modules\\dsp-analysis\\j264.mod.attack~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.attack~.grapher.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-analysis\\j264.mod.attack~",
				"patcherrelativepath" : "..\\modules\\dsp-analysis\\j264.mod.attack~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.noise~.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-input\\j264.mod.noise~",
				"patcherrelativepath" : "..\\modules\\dsp-input\\j264.mod.noise~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.noise~.parambp.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-input\\j264.mod.noise~",
				"patcherrelativepath" : "..\\modules\\dsp-input\\j264.mod.noise~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.1x~.mono.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.1x.mono",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.paramsend~\\j264.bp.paramsend~.1x.mono",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.1x.noramp.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.gain~.8x",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.out~.autorecord.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\modules\\dsp-output\\j264.mod.out~",
				"patcherrelativepath" : "..\\modules\\dsp-output\\j264.mod.out~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.idpr.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\bpatchers\\j264.bp.idpr",
				"patcherrelativepath" : "..\\bpatchers\\j264.bp.idpr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.8x.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\dsp\\j264.gain~.8x",
				"patcherrelativepath" : "..\\abstractions\\dsp\\j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.datetimestamp.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\utility\\j264.datetimestamp",
				"patcherrelativepath" : "..\\abstractions\\utility\\j264.datetimestamp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.pyudp.test.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\utility\\j264.pyudp.test",
				"patcherrelativepath" : "..\\abstractions\\utility\\j264.pyudp.test",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getMessageNames.maxpat",
				"bootpath" : "\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getMessageNames",
				"patcherrelativepath" : "..\\..\\..\\..\\..\\..\\Program Files\\Cycling '74\\Max 6.0\\Cycling '74\\Jamoma\\library\\components\\getMessageNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.timestamp.maxpat",
				"bootpath" : "\\Documents and Settings\\Anna Huang\\My Documents\\Dropbox\\j264-objects\\abstractions\\utility\\j264.timestamp",
				"patcherrelativepath" : "..\\abstractions\\utility\\j264.timestamp",
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
, 			{
				"name" : "jit.pass.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
