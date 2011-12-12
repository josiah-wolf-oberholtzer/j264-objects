{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 4.0, 44.0, 1020.0, 530.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1020.0, 530.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 90.0, 100.0, 20.0 ],
					"text" : "s #0-common"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "/init", "", "" ],
					"patching_rect" : [ 10.0, 35.0, 133.0, 20.0 ],
					"text" : "j264.common.parambp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 445.0, 95.0, 20.0 ],
					"text" : "r #0-common"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "zoo", 128, "@range/bounds", -2, 2 ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.paramwrapper.range.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 470.0, 290.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 790.0, 290.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 230.0, 95.0, 20.0 ],
					"text" : "r #0-common"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 230.0, 95.0, 20.0 ],
					"text" : "r #0-common"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 20.0, 95.0, 20.0 ],
					"text" : "r #0-common"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 20.0, 95.0, 20.0 ],
					"text" : "r #0-common"
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
					"patching_rect" : [ 25.0, 65.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "quux", 16 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.paramwrapper.range.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 255.0, 290.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 595.0, 290.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "baz", 4 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.paramwrapper.range.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 255.0, 290.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 400.0, 290.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bar", 2 ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.paramwrapper.range.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 45.0, 290.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 205.0, 290.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "foo" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.paramwrapper.range.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 45.0, 290.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 290.0, 175.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 60.0, 34.5, 60.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
