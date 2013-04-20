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
		"rect" : [ 556.0, 60.0, 949.0, 467.0 ],
		"bglocked" : 1,
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
					"args" : [ "allpass~" ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.allpass~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 10.0, 10.0, 450.0, 210.0 ],
					"presentation_rect" : [ 45.0, 45.0, 450.0, 210.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "j264.mod.allpass~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/modules/dsp-treatments/j264.mod.allpass~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.allpass~.parambp.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/modules/dsp-treatments/j264.mod.allpass~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramwrapper.Nx.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.bp.paramwrapper/j264.bp.paramwrapper.Nx",
				"patcherrelativepath" : "../../../bpatchers/j264.bp.paramwrapper/j264.bp.paramwrapper.Nx",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.global.metro.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/globals/j264.global.metro",
				"patcherrelativepath" : "../../../abstractions/globals/j264.global.metro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.pu.returns.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/pu/pseudomodules/j264.pu.returns",
				"patcherrelativepath" : "../../../abstractions/pu/pseudomodules/j264.pu.returns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getModuleNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getModuleNames",
				"patcherrelativepath" : "../../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getModuleNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getReturnNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"patcherrelativepath" : "../../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getOneAttribute.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"patcherrelativepath" : "../../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.clip2n.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/utility/j264.clip2n",
				"patcherrelativepath" : "../../../abstractions/utility/j264.clip2n",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.12.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.2x",
				"patcherrelativepath" : "../../../bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.1x~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.1x",
				"patcherrelativepath" : "../../../bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.1x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramwrapper.1x.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.bp.paramwrapper/j264.bp.paramwrapper.1x",
				"patcherrelativepath" : "../../../bpatchers/j264.bp.paramwrapper/j264.bp.paramwrapper.1x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.guistyle.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.guistyle",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.guistyle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.dsp.hub~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.dsp.hub~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.dsp.hub~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.uniquereference.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/utility/j264.uniquereference",
				"patcherrelativepath" : "../../../abstractions/utility/j264.uniquereference",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.8x.noramp.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.gain~.8x",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.gain~.adsr.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.gain~.8x",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.gain~.8x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.io9.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/utility/j264.io9",
				"patcherrelativepath" : "../../../abstractions/utility/j264.io9",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.34.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.2x",
				"patcherrelativepath" : "../../../bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.ui.sendmenu.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.ui.sendmenu",
				"patcherrelativepath" : "../../../bpatchers/j264.ui.sendmenu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.56.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.2x",
				"patcherrelativepath" : "../../../bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.paramsend.2x~.78.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.2x",
				"patcherrelativepath" : "../../../bpatchers/j264.bp.paramsend~/j264.bp.paramsend~.2x",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.parambp.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.parambp",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.parambp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.poly~.iosetup.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.poly~.iosetup",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.poly~.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.ui.multislider.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.ui.multislider",
				"patcherrelativepath" : "../../../bpatchers/j264.ui.multislider",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.tabs.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/js/j264.tabs",
				"patcherrelativepath" : "../../../abstractions/js/j264.tabs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.tabs.js",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/js/j264.tabs",
				"patcherrelativepath" : "../../../abstractions/js/j264.tabs",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.inwrapper~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.moddsp.inwrapper~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.moddsp.inwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mixer~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.mixer~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.mixer~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.comp.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/utility/j264.comp",
				"patcherrelativepath" : "../../../abstractions/utility/j264.comp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mute~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.mute~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.mute~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.Nwise.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.polyassist~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.bp.iosetup.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/bpatchers/j264.bp.iosetup",
				"patcherrelativepath" : "../../../bpatchers/j264.bp.iosetup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.default.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getParameterNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"patcherrelativepath" : "../../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.postinit.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.projectpath.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.v.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/utility/j264.v",
				"patcherrelativepath" : "../../../abstractions/utility/j264.v",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.presetxml.js",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/js/j264.presetxml",
				"patcherrelativepath" : "../../../abstractions/js/j264.presetxml",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.discover.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.init.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.transport.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.console.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.reportclicked.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.automate.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.namedsend.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.common.module.fadeout.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/common/j264.common.module",
				"patcherrelativepath" : "../../../abstractions/common/j264.common.module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.outwrapper~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.moddsp.outwrapper~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.moddsp.outwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.moddsp.algwrapper~.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.moddsp.algwrapper~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.moddsp.algwrapper~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.polyassist~.1x1.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/dsp/j264.polyassist~",
				"patcherrelativepath" : "../../../abstractions/dsp/j264.polyassist~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.mod.allpass~.alg.voix.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/modules/dsp-treatments/j264.mod.allpass~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j264.global.rampsmooth.maxpat",
				"bootpath" : "/Users/josiah/Documents/Freelance/aninwardflow/library/j264-objects/abstractions/globals/j264.global.rampsmooth",
				"patcherrelativepath" : "../../../abstractions/globals/j264.global.rampsmooth",
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
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
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
				"name" : "slidelist.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
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
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
