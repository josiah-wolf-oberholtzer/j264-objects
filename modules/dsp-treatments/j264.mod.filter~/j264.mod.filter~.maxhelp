{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 180.0, 316.0, 1257.0, 599.0 ],
		"bglocked" : 0,
		"defrect" : [ 180.0, 316.0, 1257.0, 599.0 ],
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
					"args" : [  ],
					"id" : "obj-1",
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
					"args" : [  ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.j264.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 230.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "out~" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.out~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 10.0, 150.0, 210.0 ],
					"presentation_rect" : [ 15.0, 15.0, 150.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "in~" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.in~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 10.0, 10.0, 450.0, 210.0 ],
					"presentation_rect" : [ 15.0, 15.0, 450.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "filter~" ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.filter~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 10.0, 230.0, 450.0, 210.0 ],
					"presentation_rect" : [ 30.0, 30.0, 450.0, 210.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
