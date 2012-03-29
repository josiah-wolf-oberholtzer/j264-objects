{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 4.0, 44.0, 1362.0, 678.0 ],
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
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.edgar.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 335.0, 150.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 327.0, 88.0, 20.0 ],
					"text" : "j264.loghistory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 425.0, 296.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "out~" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.out~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 10.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 10.0, 150.0, 21.0 ],
					"text" : "for minimal testing\n"
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
					"patching_rect" : [ 786.0, 168.0, 57.0, 20.0 ],
					"text" : "zl slice 1"
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
					"patching_rect" : [ 824.0, 200.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 786.0, 139.0, 93.0, 20.0 ],
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
					"patching_rect" : [ 35.0, 262.0, 183.0, 20.0 ],
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
					"patching_rect" : [ 10.0, 460.0, 191.0, 20.0 ],
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
					"patching_rect" : [ 10.0, 262.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 10.0, 287.0, 34.0, 20.0 ],
					"text" : "t b b"
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
					"patching_rect" : [ 253.0, 327.0, 120.0, 32.0 ],
					"text" : "/out~/audio/active 1, /out~/gain 1."
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
					"patching_rect" : [ 10.0, 327.0, 232.0, 87.0 ],
					"text" : "/noise~.1/gain 32, /noise~.1/source pink, /noise~.1/send.1/destination /output~, /noise~.1/send.1/mode internal, /noise~.1/send.1/input/clipping 0.75 1, /noise~.1/send.1/internal/speed 0 0.5, /noise~.1/send.1/channel X"
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
					"patching_rect" : [ 10.0, 10.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 833.5, 253.0, 19.5, 253.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"midpoints" : [ 262.5, 449.0, 19.5, 449.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 315.0, 262.5, 315.0 ],
					"source" : [ "obj-27", 1 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "j264.mod.noise~.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/modules/dsp-input/j264.mod.noise~",
				"patcherrelativepath" : "../modules/dsp-input/j264.mod.noise~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.default.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getParameterNames.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/getParameterNames",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/getParameterNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.postinit.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.projectpath.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.v.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.v",
				"patcherrelativepath" : "../abstractions/utility/j264.v",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.presetxml.js",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/js/j264.presetxml",
				"patcherrelativepath" : "../abstractions/js/j264.presetxml",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.discover.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.pu.returns.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/pu/pseudomodules/j264.pu.returns",
				"patcherrelativepath" : "../abstractions/pu/pseudomodules/j264.pu.returns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getModuleNames.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/getModuleNames",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/getModuleNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getReturnNames.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/getReturnNames",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/getReturnNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getOneAttribute.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/getOneAttribute",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/getOneAttribute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.init.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.transport.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.console.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.reportclicked.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.automate.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.namedsend.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.fadeout.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.noise~.parambp.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/modules/dsp-input/j264.mod.noise~",
				"patcherrelativepath" : "../modules/dsp-input/j264.mod.noise~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.1x~.mono.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.1x.mono",
				"patcherrelativepath" : "../bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.1x.mono",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramwrapper.1x.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/bpatchers/j264.bp.paramwrapper/j264.bp.paramwrapper.1x",
				"patcherrelativepath" : "../bpatchers/j264.bp.paramwrapper/j264.bp.paramwrapper.1x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.global.metro.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/globals/j264.global.metro",
				"patcherrelativepath" : "../abstractions/globals/j264.global.metro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.guistyle.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.guistyle",
				"patcherrelativepath" : "../abstractions/common/j264.common.guistyle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.dsp.hub~.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.dsp.hub~",
				"patcherrelativepath" : "../abstractions/dsp/j264.dsp.hub~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.uniquereference.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.uniquereference",
				"patcherrelativepath" : "../abstractions/utility/j264.uniquereference",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.adsr.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.gain~.8x",
				"patcherrelativepath" : "../abstractions/dsp/j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.1x.noramp.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.gain~.8x",
				"patcherrelativepath" : "../abstractions/dsp/j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.io9.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.io9",
				"patcherrelativepath" : "../abstractions/utility/j264.io9",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.parambp.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/common/j264.common.parambp",
				"patcherrelativepath" : "../abstractions/common/j264.common.parambp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.poly~.iosetup.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.poly~.iosetup",
				"patcherrelativepath" : "../abstractions/dsp/j264.poly~.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.ui.sendmenu.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/bpatchers/j264.ui.sendmenu",
				"patcherrelativepath" : "../bpatchers/j264.ui.sendmenu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.tabs.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/js/j264.tabs",
				"patcherrelativepath" : "../abstractions/js/j264.tabs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.tabs.js",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/js/j264.tabs",
				"patcherrelativepath" : "../abstractions/js/j264.tabs",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mute~.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.mute~",
				"patcherrelativepath" : "../abstractions/dsp/j264.mute~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.out~.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/modules/dsp-output/j264.mod.out~",
				"patcherrelativepath" : "../modules/dsp-output/j264.mod.out~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.inwrapper~.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.moddsp.inwrapper~",
				"patcherrelativepath" : "../abstractions/dsp/j264.moddsp.inwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.8x.noramp.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.gain~.8x",
				"patcherrelativepath" : "../abstractions/dsp/j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mixer~.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.mixer~",
				"patcherrelativepath" : "../abstractions/dsp/j264.mixer~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.comp.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.comp",
				"patcherrelativepath" : "../abstractions/utility/j264.comp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.Nwise.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.polyassist~",
				"patcherrelativepath" : "../abstractions/dsp/j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.limiter~.voix.OCTO.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.limiter~",
				"patcherrelativepath" : "../abstractions/dsp/j264.limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.iosetup.ia.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/bpatchers/j264.bp.iosetup",
				"patcherrelativepath" : "../bpatchers/j264.bp.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.idpr.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/bpatchers/j264.bp.idpr",
				"patcherrelativepath" : "../bpatchers/j264.bp.idpr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.8x.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/dsp/j264.gain~.8x",
				"patcherrelativepath" : "../abstractions/dsp/j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.global.rampsmooth.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/globals/j264.global.rampsmooth",
				"patcherrelativepath" : "../abstractions/globals/j264.global.rampsmooth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.loghistory.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.loghistory",
				"patcherrelativepath" : "../abstractions/utility/j264.loghistory",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.timestamp.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.timestamp",
				"patcherrelativepath" : "../abstractions/utility/j264.timestamp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.datetimestamp.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.datetimestamp",
				"patcherrelativepath" : "../abstractions/utility/j264.datetimestamp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.discover.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.discover",
				"patcherrelativepath" : "../abstractions/utility/j264.discover",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getMessageNames.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/getMessageNames",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/getMessageNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.discover.filter.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.discover",
				"patcherrelativepath" : "../abstractions/utility/j264.discover",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.discover.filter.memberattributes.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.discover",
				"patcherrelativepath" : "../abstractions/utility/j264.discover",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.get_names_of_modules.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.get_names_of_modules",
				"patcherrelativepath" : "../abstractions/utility/j264.get_names_of_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.get_parameter_values.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/abstractions/utility/j264.get_parameter_values",
				"patcherrelativepath" : "../abstractions/utility/j264.get_parameter_values",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.edgar.maxpat",
				"bootpath" : "/Users/czhuang/Dropbox/j264-objects-workcopy/modules/utility/j264.mod.edgar",
				"patcherrelativepath" : "../modules/utility/j264.mod.edgar",
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
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
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
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.limiter~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
