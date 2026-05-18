{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 428.0, 70.0, 628.0, 548.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 65.0, 48.0, 85.0, 22.0 ],
					"text" : "routepass port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 19.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 130.0, 100.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "view dict",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 482.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 415.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 223.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 946.0, 321.0, 50.0, 35.0 ],
													"text" : "djay/turntable1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 940.0, 56.0, 66.0, 22.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 377.0, 42.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.0, 165.0, 184.0, 22.0 ],
													"text" : "djay::turntable1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 205.0, 55.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 558.0, 143.0, 66.0, 22.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 558.0, 104.0, 109.0, 22.0 ],
													"text" : "string.replaceall / ::"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 150.0, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 0
													}
,
													"text" : "dict.unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 734.0, 277.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 734.0, 205.0, 37.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 796.0, 277.0, 47.0, 22.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 796.0, 171.0, 142.0, 22.0 ],
													"text" : "done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 65.0, 138.0, 22.0 ],
													"text" : "djay/turntable1/playback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1037.0, 199.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1037.0, 165.0, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.0, 110.0, 66.0, 22.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1001.0, 134.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.0, 84.0, 114.0, 22.0 ],
													"text" : "string.replaceall / \" \""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 734.0, 42.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 542.0, 233.0, 81.0, 22.0 ],
													"text" : "string.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 460.0, 233.0, 81.0, 22.0 ],
													"text" : "string.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 50.0, 233.0, 81.0, 22.0 ],
													"text" : "string.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 624.0, 233.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 378.0, 233.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 214.0, 233.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 132.0, 233.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 205.0, 675.0, 22.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 0
													}
,
													"text" : "dict.unpack hello: section: cue: state: pulse: text: mode: debug:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 110.0, 128.0, 22.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 0
													}
,
													"text" : "dict.unpack maxriddim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 542.0, 581.0, 113.0, 22.0 ],
													"text" : "prepend /perf/mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.0, 614.0, 117.0, 22.0 ],
													"text" : "prepend /perf/debug"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 391.0, 109.0, 22.0 ],
													"text" : "prepend /perf/hello"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 548.0, 146.0, 22.0 ],
													"text" : "prepend /perf/text/request"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 518.0, 112.0, 22.0 ],
													"text" : "prepend /perf/pulse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 456.0, 103.0, 22.0 ],
													"text" : "prepend /perf/cue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 424.0, 121.0, 22.0 ],
													"text" : "prepend /perf/section"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 301.0, 261.0, 22.0 ],
													"text" : "pak f f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 296.0, 272.0, 321.0, 22.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 0
													}
,
													"text" : "dict.unpack energy: density: glitch: confidence: pulse_type:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 488.0, 109.0, 22.0 ],
													"text" : "prepend /perf/state"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 27.0, 30.0, 30.0 ],
													"varname" : "u973015203"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 331.0, 696.0, 30.0, 30.0 ],
													"varname" : "u255015205"
												}

											}
, 											{
												"box" : 												{
													"attr" : "keys",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.0, 97.0, 150.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-7", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-7", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 4 ],
													"source" : [ "obj-95", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 3 ],
													"source" : [ "obj-95", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 2 ],
													"source" : [ "obj-95", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 167.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p unpack"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1095.0, 79.0, 38.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 378.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 65.0, 348.0, 126.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 308.0, 66.0, 22.0 ],
					"text" : "string.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 65.0, 251.0, 126.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 282.0, 109.0, 22.0 ],
					"text" : "string.replaceall / ::"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 222.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 65.0, 108.0, 79.0, 22.0 ],
					"text" : "o.select /djay"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"djay" : 						{
							"mixer" : 							{
								"crossfader" : 0.5,
								"turntable1" : 								{
									"lineFader" : 1.0,
									"externalLineFader" : 1.0,
									"eq" : 									{
										"low" : 0.0,
										"mid" : 0.0,
										"high" : 0.0
									}
,
									"meter" : -299.688018798828125
								}
,
								"turntable2" : 								{
									"lineFader" : 1.0,
									"externalLineFader" : 1.0,
									"eq" : 									{
										"low" : 0.0,
										"mid" : 0.0,
										"high" : 0.0
									}
,
									"meter" : -300.0
								}
,
								"turntable3" : 								{
									"lineFader" : 1.0,
									"externalLineFader" : 1.0,
									"eq" : 									{
										"low" : 0.0,
										"mid" : 0.0,
										"high" : 0.0
									}
,
									"meter" : -300.0
								}
,
								"turntable4" : 								{
									"lineFader" : 1.0,
									"externalLineFader" : 1.0,
									"eq" : 									{
										"low" : 0.0,
										"mid" : 0.0,
										"high" : 0.0
									}
,
									"meter" : -300.0
								}

							}
,
							"turntable1" : 							{
								"song" : 								{
									"loaded" : 1.0,
									"duration" : 204.800003051757812,
									"title" : "G Jones - Patterns Emerge (Official Audio)",
									"artworkAvailable" : 0.0,
									"key" : 21.0,
									"bpm" : 150.0,
									"artist" : "",
									"genre" : "",
									"album" : ""
								}
,
								"playback" : 								{
									"playing" : 0.0,
									"bpm" : 150.0,
									"time" : 47.996597290039062,
									"bar" : 30.0,
									"beat" : 4.0,
									"phase" : 0.903251647949219,
									"barPhase" : 3.903251647949219,
									"key" : 21.0
								}
,
								"loop" : 								{
									"active" : 0.0,
									"beats" : 4.0,
									"inTime" : 85.224746704101562,
									"outTime" : 86.83331298828125
								}
,
								"fx" : 								{
									"1" : 									{
										"type" : "Reverb",
										"active" : 0.0,
										"dryWet" : 1.0,
										"parameterIsBeats" : 0.0,
										"parameterBeats" : 1.0,
										"parameterContinuous" : 0.0
									}
,
									"2" : 									{
										"type" : "Flanger",
										"active" : 0.0,
										"dryWet" : 1.0,
										"parameterIsBeats" : 0.0,
										"parameterBeats" : 1.0,
										"parameterContinuous" : 0.0
									}
,
									"3" : 									{
										"type" : "Gate",
										"active" : 0.0,
										"dryWet" : 1.0,
										"parameterIsBeats" : 1.0,
										"parameterBeats" : 1.0,
										"parameterContinuous" : 0.0
									}

								}
,
								"neuralmix" : 								{
									"drums" : 									{
										"audibleVolume" : 1.0,
										"level" : 1.0,
										"mute" : 0.0,
										"solo" : 1.0,
										"eq" : 										{
											"low" : 0.0,
											"mid" : 0.0,
											"high" : 0.0
										}

									}
,
									"bass" : 									{
										"audibleVolume" : 1.0,
										"level" : 1.0,
										"mute" : 0.0,
										"solo" : 1.0,
										"eq" : 										{
											"low" : 0.0,
											"mid" : 0.0,
											"high" : 0.0
										}

									}
,
									"harmonic" : 									{
										"audibleVolume" : 1.0,
										"level" : 1.0,
										"mute" : 0.0,
										"solo" : 1.0,
										"eq" : 										{
											"low" : 0.0,
											"mid" : 0.0,
											"high" : 0.0
										}

									}
,
									"vocals" : 									{
										"audibleVolume" : 1.0,
										"level" : 1.0,
										"mute" : 0.0,
										"solo" : 1.0,
										"eq" : 										{
											"low" : 0.0,
											"mid" : 0.0,
											"high" : 0.0
										}

									}

								}

							}
,
							"turntable2" : 							{
								"song" : 								{
									"loaded" : 0.0,
									"duration" : 0.0,
									"title" : "",
									"artworkAvailable" : 0.0,
									"key" : -1.0,
									"bpm" : 0.0,
									"artist" : "",
									"album" : ""
								}
,
								"playback" : 								{
									"playing" : 0.0,
									"bpm" : 0.0,
									"time" : 0.0,
									"bar" : 1.0,
									"beat" : 1.0,
									"phase" : 0.0,
									"barPhase" : 0.0,
									"loop" : 									{
										"active" : 0,
										"beats" : 0,
										"inTime" : 0,
										"outTime" : 0
									}
,
									"fx" : 									{
										"1" : 										{
											"type" : "",
											"active" : 0,
											"dryWet" : 0.0,
											"parameterIsBeats" : 0,
											"parameterBeats" : 0,
											"parameterContinuous" : 0.0
										}
,
										"2" : 										{
											"type" : "",
											"active" : 0,
											"dryWet" : 0.0,
											"parameterIsBeats" : 0,
											"parameterBeats" : 0,
											"parameterContinuous" : 0.0
										}
,
										"3" : 										{
											"type" : "",
											"active" : 0,
											"dryWet" : 0.0,
											"parameterIsBeats" : 0,
											"parameterBeats" : 0,
											"parameterContinuous" : 0.0
										}

									}
,
									"neuralmix" : 									{
										"drums" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}
,
										"bass" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}
,
										"harmonic" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}
,
										"vocals" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}

									}
,
									"key" : -1.0
								}

							}
,
							"turntable3" : 							{
								"song" : 								{
									"loaded" : 0.0,
									"duration" : 0.0,
									"title" : "",
									"artworkAvailable" : 0.0,
									"key" : -1.0,
									"bpm" : 0.0,
									"artist" : "",
									"album" : ""
								}
,
								"playback" : 								{
									"playing" : 0.0,
									"bpm" : 0.0,
									"time" : 0.0,
									"bar" : 1.0,
									"beat" : 1.0,
									"phase" : 0.0,
									"barPhase" : 0.0,
									"loop" : 									{
										"active" : 0,
										"beats" : 0,
										"inTime" : 0,
										"outTime" : 0
									}
,
									"fx" : 									{
										"1" : 										{
											"type" : "",
											"active" : 0,
											"dryWet" : 0.0,
											"parameterIsBeats" : 0,
											"parameterBeats" : 0,
											"parameterContinuous" : 0.0
										}
,
										"2" : 										{
											"type" : "",
											"active" : 0,
											"dryWet" : 0.0,
											"parameterIsBeats" : 0,
											"parameterBeats" : 0,
											"parameterContinuous" : 0.0
										}
,
										"3" : 										{
											"type" : "",
											"active" : 0,
											"dryWet" : 0.0,
											"parameterIsBeats" : 0,
											"parameterBeats" : 0,
											"parameterContinuous" : 0.0
										}

									}
,
									"neuralmix" : 									{
										"drums" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}
,
										"bass" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}
,
										"harmonic" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}
,
										"vocals" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}

									}
,
									"key" : -1.0
								}

							}
,
							"turntable4" : 							{
								"song" : 								{
									"loaded" : 0.0,
									"duration" : 0.0,
									"title" : "",
									"artworkAvailable" : 0.0,
									"key" : -1.0,
									"bpm" : 0.0,
									"artist" : "",
									"album" : ""
								}
,
								"playback" : 								{
									"playing" : 0.0,
									"bpm" : 0.0,
									"time" : 0.0,
									"bar" : 1.0,
									"beat" : 1.0,
									"phase" : 0.0,
									"barPhase" : 0.0,
									"loop" : 									{
										"active" : 0,
										"beats" : 0,
										"inTime" : 0,
										"outTime" : 0
									}
,
									"fx" : 									{
										"1" : 										{
											"type" : "",
											"active" : 0,
											"dryWet" : 0.0,
											"parameterIsBeats" : 0,
											"parameterBeats" : 0,
											"parameterContinuous" : 0.0
										}
,
										"2" : 										{
											"type" : "",
											"active" : 0,
											"dryWet" : 0.0,
											"parameterIsBeats" : 0,
											"parameterBeats" : 0,
											"parameterContinuous" : 0.0
										}
,
										"3" : 										{
											"type" : "",
											"active" : 0,
											"dryWet" : 0.0,
											"parameterIsBeats" : 0,
											"parameterBeats" : 0,
											"parameterContinuous" : 0.0
										}

									}
,
									"neuralmix" : 									{
										"drums" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}
,
										"bass" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}
,
										"harmonic" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}
,
										"vocals" : 										{
											"audibleVolume" : 0.0,
											"level" : 0,
											"mute" : 0,
											"solo" : 0,
											"eq" : 											{
												"low" : 0.0,
												"mid" : 0.0,
												"high" : 0.0
											}

										}

									}
,
									"key" : -1.0
								}

							}

						}
,
						"max" : 						{
							"turntable1" : 							{
								"scratch" : 0,
								"scratch_dir" : 0.0,
								"cue_change" : 0
							}
,
							"turntable2" : 							{
								"scratch" : 0,
								"scratch_dir" : 0.0,
								"cue_change" : 0
							}
,
							"turntable3" : 							{
								"scratch" : 0,
								"scratch_dir" : 0.0,
								"cue_change" : 0
							}
,
							"turntable4" : 							{
								"scratch" : 0,
								"scratch_dir" : 0.0,
								"cue_change" : 0
							}

						}

					}
,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 65.0, 445.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict maxriddim @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 194.0, 37.0, 22.0 ],
					"text" : "o.dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 78.0, 149.0, 22.0 ],
					"text" : "udpreceive 10000 CNMAT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 145.0, 349.0, 33.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ]
	}

}
