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
		"rect" : [ 34.0, 62.0, 1007.0, 804.0 ],
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
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 47.0, 289.0, 47.0 ],
					"text" : "get scratch values from:\nmax.riddim.get @max/turntable1/scrath          - int\nmax.riddim.get @max/turntable1/scratch_dir  - float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 288.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 254.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 214.0, 67.0, 22.0 ],
									"text" : "string.tolist"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 157.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 188.0, 109.0, 22.0 ],
									"text" : "string.replaceall / ::"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 49.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
									"text" : "o.dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 370.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.0, 947.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parse_to_dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.0, 47.0, 85.0, 22.0 ],
					"text" : "routepass port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 15.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 145.0, 100.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 74.0, 149.0, 22.0 ],
					"text" : "udpreceive 10000 CNMAT"
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
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 23.0, 976.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict maxriddim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 746.0, 803.0, 181.0, 22.0 ],
					"text" : "o.gather /max/turntable4/scratch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"linecount" : 22,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 746.0, 408.0, 234.0, 313.0 ],
					"presentation_linecount" : 22,
					"text" : "/i = /max/turntable4/scratch_dir - /was/max/turntable4/scratch_dir,\nif( /i > 0.025,\n    progn(\n        /scratch = 0,\n        /change = 1\n    ),\n    progn(\n        /scratch = 1,\n        /change = 0\n    )\n),\nif( /i < 0.01,\n    progn(\n        /scratch = 0,\n        /change = 0\n    )\n),\n/max/turntable4/scratch = /scratch,\n/max/turntable4/cue_change = /change,\ndelete(/i, /scratch, /change, /was/max/turntable4/scratch_dir)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 59.0, 81.0, 163.0, 383.0 ],
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.0, 125.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 184.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 242.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 215.0, 48.0, 22.0 ],
									"text" : "del 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 58.0, 148.0, 57.0, 22.0 ],
									"text" : "t 0 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 301.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 746.0, 755.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 779.0, 69.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 746.0, 729.0, 174.0, 22.0 ],
					"text" : "o.route /max/turntable4/scratch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 505.0, 803.0, 181.0, 22.0 ],
					"text" : "o.gather /max/turntable3/scratch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 22,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 505.0, 408.0, 234.0, 313.0 ],
					"presentation_linecount" : 22,
					"text" : "/i = /max/turntable3/scratch_dir - /was/max/turntable3/scratch_dir,\nif( /i > 0.025,\n    progn(\n        /scratch = 0,\n        /change = 1\n    ),\n    progn(\n        /scratch = 1,\n        /change = 0\n    )\n),\nif( /i < 0.01,\n    progn(\n        /scratch = 0,\n        /change = 0\n    )\n),\n/max/turntable3/scratch = /scratch,\n/max/turntable3/cue_change = /change,\ndelete(/i, /scratch, /change, /was/max/turntable3/scratch_dir)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 59.0, 81.0, 163.0, 383.0 ],
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.0, 125.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 184.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 242.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 215.0, 48.0, 22.0 ],
									"text" : "del 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 58.0, 148.0, 57.0, 22.0 ],
									"text" : "t 0 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 301.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 505.0, 755.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 779.0, 69.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 505.0, 729.0, 174.0, 22.0 ],
					"text" : "o.route /max/turntable3/scratch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 264.0, 803.0, 181.0, 22.0 ],
					"text" : "o.gather /max/turntable2/scratch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"linecount" : 22,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 264.0, 408.0, 234.0, 313.0 ],
					"presentation_linecount" : 22,
					"text" : "/i = /max/turntable2/scratch_dir - /was/max/turntable2/scratch_dir,\nif( /i > 0.025,\n    progn(\n        /scratch = 0,\n        /change = 1\n    ),\n    progn(\n        /scratch = 1,\n        /change = 0\n    )\n),\nif( /i < 0.01,\n    progn(\n        /scratch = 0,\n        /change = 0\n    )\n),\n/max/turntable2/scratch = /scratch,\n/max/turntable2/cue_change = /change,\ndelete(/i, /scratch, /change, /was/max/turntable2/scratch_dir)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 59.0, 81.0, 163.0, 383.0 ],
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.0, 125.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 184.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 242.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 215.0, 48.0, 22.0 ],
									"text" : "del 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 58.0, 148.0, 57.0, 22.0 ],
									"text" : "t 0 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 301.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 264.0, 755.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 779.0, 69.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 264.0, 729.0, 174.0, 22.0 ],
					"text" : "o.route /max/turntable2/scratch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 23.0, 803.0, 181.0, 22.0 ],
					"text" : "o.gather /max/turntable1/scratch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 22,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 23.0, 408.0, 234.0, 313.0 ],
					"presentation_linecount" : 22,
					"text" : "/i = /max/turntable1/scratch_dir - /was/max/turntable1/scratch_dir,\nif( /i > 0.025,\n    progn(\n        /scratch = 0,\n        /change = 1\n    ),\n    progn(\n        /scratch = 1,\n        /change = 0\n    )\n),\nif( /i < 0.01,\n    progn(\n        /scratch = 0,\n        /change = 0\n    )\n),\n/max/turntable1/scratch = /scratch,\n/max/turntable1/cue_change = /change,\ndelete(/i, /scratch, /change, /was/max/turntable1/scratch_dir)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 23.0, 128.0, 75.0, 22.0 ],
					"text" : "o.route /djay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 59.0, 81.0, 163.0, 383.0 ],
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.0, 125.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 184.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 242.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 215.0, 48.0, 22.0 ],
									"text" : "del 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 58.0, 148.0, 57.0, 22.0 ],
									"text" : "t 0 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 301.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.0, 755.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 779.0, 69.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 23.0, 729.0, 174.0, 22.0 ],
					"text" : "o.route /max/turntable1/scratch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 746.0, 378.0, 214.0, 22.0 ],
					"text" : "o.if bound(/max/turntable4/scratch_dir)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 746.0, 350.0, 188.0, 22.0 ],
					"text" : "o.was /max/turntable4/scratch_dir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 505.0, 378.0, 214.0, 22.0 ],
					"text" : "o.if bound(/max/turntable3/scratch_dir)"
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
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 505.0, 350.0, 188.0, 22.0 ],
					"text" : "o.was /max/turntable3/scratch_dir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 264.0, 378.0, 214.0, 22.0 ],
					"text" : "o.if bound(/max/turntable2/scratch_dir)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 264.0, 350.0, 188.0, 22.0 ],
					"text" : "o.was /max/turntable2/scratch_dir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 23.0, 378.0, 214.0, 22.0 ],
					"text" : "o.if bound(/max/turntable1/scratch_dir)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 23.0, 350.0, 188.0, 22.0 ],
					"text" : "o.was /max/turntable1/scratch_dir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 78.0, 867.0, 1112.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "o.gather /max/turntable1/scratch_dir /max/turntable2/scratch_dir /max/turntable3/scratch_dir /max/turntable4/scratch_dir /max/turntable1/cue_change /max/turntable2/cue_change /max/turntable3/cue_change /max/turntable4/cue_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 746.0, 217.0, 203.0, 22.0 ],
					"text" : "o.if bound(/turntable4/playback/time)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 746.0, 160.0, 187.0, 22.0 ],
					"text" : "o.select /turntable4/playback/time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 746.0, 247.0, 211.0, 86.0 ],
					"presentation_linecount" : 5,
					"text" : "/max/turntable4/scratch_dir = /turntable4/playback/time - /was/turntable4/playback/time,\ndelete(/turntable4/playback/time),\ndelete(/was/turntable4/playback/time)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 746.0, 189.0, 177.0, 22.0 ],
					"text" : "o.was /turntable4/playback/time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 505.0, 217.0, 203.0, 22.0 ],
					"text" : "o.if bound(/turntable3/playback/time)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 505.0, 160.0, 187.0, 22.0 ],
					"text" : "o.select /turntable3/playback/time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 505.0, 247.0, 211.0, 86.0 ],
					"presentation_linecount" : 5,
					"text" : "/max/turntable3/scratch_dir = /turntable3/playback/time - /was/turntable3/playback/time,\ndelete(/turntable3/playback/time),\ndelete(/was/turntable3/playback/time)"
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
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 505.0, 189.0, 177.0, 22.0 ],
					"text" : "o.was /turntable3/playback/time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 264.0, 217.0, 203.0, 22.0 ],
					"text" : "o.if bound(/turntable2/playback/time)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 264.0, 160.0, 187.0, 22.0 ],
					"text" : "o.select /turntable2/playback/time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 264.0, 247.0, 211.0, 86.0 ],
					"presentation_linecount" : 5,
					"text" : "/max/turntable2/scratch_dir = /turntable2/playback/time - /was/turntable2/playback/time,\ndelete(/turntable2/playback/time),\ndelete(/was/turntable2/playback/time)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 264.0, 189.0, 177.0, 22.0 ],
					"text" : "o.was /turntable2/playback/time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 23.0, 217.0, 203.0, 22.0 ],
					"text" : "o.if bound(/turntable1/playback/time)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 23.0, 160.0, 187.0, 22.0 ],
					"text" : "o.select /turntable1/playback/time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 23.0, 247.0, 212.0, 86.0 ],
					"presentation_linecount" : 5,
					"text" : "/max/turntable1/scratch_dir = /turntable1/playback/time - /was/turntable1/playback/time,\ndelete(/turntable1/playback/time),\ndelete(/was/turntable1/playback/time)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 23.0, 189.0, 177.0, 22.0 ],
					"text" : "o.was /turntable1/playback/time"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gather.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../../../Packages/odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/ordering",
				"patcherrelativepath" : "../../../Packages/odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.was.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers",
				"patcherrelativepath" : "../../../Packages/odot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
