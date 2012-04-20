{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 282.0, 201.0, 1015.0, 529.0 ],
		"bglocked" : 0,
		"defrect" : [ 282.0, 201.0, 1015.0, 529.0 ],
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
					"args" : [ "attack~" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.attack~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 355.0, 270.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "noise~" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.noise~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 230.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 225.0, 34.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bplayer~" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "j264.mod.bufferplayer~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 470.0, 10.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ]
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
					"patching_rect" : [ 10.0, 10.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ]
	}

}
