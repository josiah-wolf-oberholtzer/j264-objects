{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 80.0, 20.0, 290.0, 189.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ -1653.0, 54.0, 643.0, 970.0 ],
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
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 295.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 45.0, 75.0, 20.0 ],
					"text" : "FEEDBACK"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 30.0, 295.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 45.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 320.0, 362.0, 34.0 ],
					"text" : "jcom.parameter feedback @type decimal @repetitions/allow 1 @range/bounds 0 1 @range/clipmode both"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 310.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 140.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 45.0, 90.0, 20.0 ],
					"text" : "DELAY/AUDIO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 215.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 70.0, 107.0, 20.0 ],
					"text" : "DELAY/TRIGGER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 30.0, 215.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 70.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 30.0, 140.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 45.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 240.0, 362.0, 34.0 ],
					"text" : "jcom.parameter delay/trigger @type decimal @repetitions/allow 1 @range/bounds 0 500 @range/clipmode both"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 165.0, 357.0, 34.0 ],
					"text" : "jcom.parameter delay/audio @type decimal @repetitions/allow 1 @range/bounds 0 500 @range/clipmode both"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, "@rect", 132, 20 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "j264.ui.sendmenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2135.0, 370.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 155.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, "@rect", 132, 20 ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "j264.ui.sendmenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 370.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 135.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, "@rect", 132, 20 ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "j264.ui.sendmenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.0, 370.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 115.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, "@rect", 132, 20 ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "j264.ui.sendmenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.0, 370.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 95.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 575.0, 85.0, 100.0, 20.0 ],
					"text" : "sel /postinit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 230.0, 24.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 515.0, 180.0, 85.0, 20.0 ],
					"text" : "jcom.oscroute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 450.0, 150.0, 59.0, 20.0 ],
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 205.0, 84.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 515.0, 150.0, 217.0, 20.0 ],
					"text" : "jcom.receive jcom.remote.module.from"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 130.0, 44.0, 458.0, 232.0 ],
						"bglocked" : 0,
						"defrect" : [ 130.0, 44.0, 458.0, 232.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 70.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 55.0, 95.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 55.0, 120.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.0, 170.0, 100.0, 20.0 ],
									"text" : "j264.pu.returns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 145.0, 94.0, 18.0 ],
									"text" : "/listbytype none"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 10.0, 174.0, 20.0 ],
									"text" : "r #0-to-external-bang-source"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 40.0, 429.0, 20.0 ],
									"text" : "jcom.parameter trigger @type string @repetitions/allow 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 10.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 200.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 145.0, 10.0, 145.0, 10.0, 35.0, 24.5, 35.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 35.0, 24.5, 35.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 195.0, 24.5, 195.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 450.0, 115.0, 144.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}
,
					"text" : "p external/source/bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"hint" : "External Bang Source",
					"id" : "obj-15",
					"items" : [ "---", ",", "/attack~/attack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 454.0, 85.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 20.0, 115.0, 20.0 ],
					"types" : [  ],
					"varname" : "#0-external-bang-source-widget"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "/init", "", "" ],
					"patching_rect" : [ 215.0, 35.0, 159.0, 20.0 ],
					"text" : "j264.common.parambp 1x1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 425.0, 20.0, 20.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.0, 425.0, 20.0, 20.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.0, 425.0, 20.0, 20.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 425.0, 20.0, 20.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2135.0, 395.0, 81.0, 20.0 ],
					"text" : "prepend /two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 395.0, 81.0, 20.0 ],
					"text" : "prepend /one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.0, 395.0, 81.0, 20.0 ],
					"text" : "prepend /two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.0, 395.0, 81.0, 20.0 ],
					"text" : "prepend /one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.0, 395.0, 81.0, 20.0 ],
					"text" : "prepend /two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.0, 395.0, 81.0, 20.0 ],
					"text" : "prepend /one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.0, 395.0, 81.0, 20.0 ],
					"text" : "prepend /two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 395.0, 81.0, 20.0 ],
					"text" : "prepend /one"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-73",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2010.0, 150.0, 240.0, 20.0 ],
					"text" : "j264.io9 #0"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.paramsend.2x~.78.maxpat",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2010.0, 180.0, 240.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 790.0, 290.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1750.0, 150.0, 240.0, 20.0 ],
					"text" : "j264.io9 #0"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-72",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.paramsend.2x~.56.maxpat",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1750.0, 180.0, 240.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 595.0, 290.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 255.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 20.0, 44.0, 18.0 ],
					"text" : "freeze"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 450.0, 280.0, 304.0, 20.0 ],
					"text" : "jcom.message freeze @type none @repetitions/allow 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@rect", 132, 20 ],
					"id" : "obj-69",
					"maxclass" : "bpatcher",
					"name" : "j264.ui.sendmenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.0, 370.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 155.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@rect", 132, 20 ],
					"id" : "obj-70",
					"maxclass" : "bpatcher",
					"name" : "j264.ui.sendmenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.0, 370.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 135.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@rect", 132, 20 ],
					"id" : "obj-68",
					"maxclass" : "bpatcher",
					"name" : "j264.ui.sendmenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.0, 370.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 115.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@rect", 132, 20 ],
					"id" : "obj-67",
					"maxclass" : "bpatcher",
					"name" : "j264.ui.sendmenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 370.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 95.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1490.0, 150.0, 240.0, 20.0 ],
					"text" : "j264.io9 #0"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.paramsend.2x~.34.maxpat",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1490.0, 180.0, 240.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 400.0, 290.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1230.0, 150.0, 240.0, 20.0 ],
					"text" : "j264.io9 #0"
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
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 10.0, 65.0, 224.0, 20.0 ],
					"text" : "j264.io9 #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.0, 65.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 10.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 36.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "j264.bp.paramsend.2x~.12.maxpat",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1230.0, 180.0, 240.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 205.0, 290.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 10.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10.0, 290.0, 170.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 7 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 450.0, 1224.0, 450.0, 1224.0, 175.0, 1460.5, 175.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 110.0, 459.5, 110.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 175.0, 590.5, 175.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 140.0, 445.0, 140.0, 445.0, 80.0, 463.5, 80.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 584.5, 145.0, 459.5, 145.0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 205.0, 25.0, 205.0, 25.0, 135.0, 39.5, 135.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 8 ],
					"hidden" : 0,
					"midpoints" : [ 1499.5, 450.0, 1485.0, 450.0, 1485.0, 175.0, 1720.5, 175.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 280.0, 25.0, 280.0, 25.0, 210.0, 39.5, 210.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 8 ],
					"hidden" : 0,
					"midpoints" : [ 1759.5, 450.0, 1745.0, 450.0, 1745.0, 175.0, 1980.5, 175.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 602.0, 305.0, 459.5, 305.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1460.5, 365.0, 1364.5, 365.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 360.0, 25.0, 360.0, 25.0, 290.0, 39.5, 290.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 8 ],
					"hidden" : 0,
					"midpoints" : [ 2019.5, 449.0, 2005.0, 449.0, 2005.0, 175.0, 2240.5, 175.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 8 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 7 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 6 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1720.5, 365.0, 1624.5, 365.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 8 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 7 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 6 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2240.5, 365.0, 2144.5, 365.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1364.5, 420.0, 1239.5, 420.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 8 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1980.5, 365.0, 1884.5, 365.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1624.5, 420.0, 1499.5, 420.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 420.0, 1759.5, 420.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2144.5, 420.0, 2019.5, 420.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 60.5, 249.5, 60.5 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 60.0, 584.5, 60.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 8 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
