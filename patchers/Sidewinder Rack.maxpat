{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 116.0, 81.0, 626.0, 168.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"devicewidth" : 626.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "max-for-live",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 56.0, 48.0, 115.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Stored_Play",
							"parameter_shortname" : "Stored_Play",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Stored_Play Play",
					"varname" : "Stored_Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 144.0, 42.0, 20.0 ],
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.0, 112.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 40.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Play",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Play",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Play",
					"varname" : "Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.0, 464.0, 24.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 104.0, 24.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OW",
					"texton" : "OW",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 170.0, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 170.0, 132.0, 20.0 ],
					"text" : "Device vertical limit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 624.0, 464.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 88.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "W",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.0, 464.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 88.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 16.0, 24.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.0, 40.0, 144.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Selected_Rack",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Selected_Rack",
							"parameter_enum" : [ "1", "2", "3", "4" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Selected_Rack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 536.0, 63.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 488.0, 32.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 496.0, 30.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 536.0, 81.0, 20.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.0, 488.0, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 552.0, 58.0, 20.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 592.0, 520.0, 46.0, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.0, 416.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 440.0, 123.0, 20.0 ],
					"text" : "pattrstorage Sidewinder"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Sidewinder.json",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 576.0, 123.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 79, 1221, 685 ]
					}
,
					"text" : "pattrstorage Sidewinder",
					"varname" : "Sidewinder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 488.0, 488.0, 32.0, 34.0 ],
					"pattrstorage" : "Sidewinder",
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 120.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 56.0, 16.0, 217.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "Stored_Selected_Rack",
							"parameter_shortname" : "Stored_Selected_Rack",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Stored_Selected_Rack Selected_Rack",
					"varname" : "Stored_Selected_Rack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 136.0, 60.0, 20.0 ],
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8.0, 112.0, 37.0, 20.0 ],
					"text" : "* -168"
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Velocity",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 392.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Pitch",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 392.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.4 ],
					"bordercolor" : [ 0.137255, 0.145098, 0.160784, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 16.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 88.0, 40.0, 32.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module Bank.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 8.0, 200.0, 576.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 0.0, 576.0, 168.0 ],
					"varname" : "Sidewinder_Module_Rack",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-18::obj-53::obj-1" : [ "Pulses[2]", "Pulses", 0 ],
			"obj-8::obj-21::obj-8" : [ "live.step[6]", "live.step", 0 ],
			"obj-8::obj-1::obj-53::obj-67" : [ "Stored_Steps", "Stored_Steps", 0 ],
			"obj-8::obj-1::obj-78" : [ "PItch", "Pitch", 0 ],
			"obj-8::obj-18::obj-43" : [ "Stored_Velocity[5]", "Stored_Velocity", 0 ],
			"obj-9" : [ "Play", "Play", 0 ],
			"obj-8::obj-21::obj-31" : [ "Stored_Play[6]", "Stored_Play", 0 ],
			"obj-8::obj-1::obj-53::obj-66" : [ "Stored_Pulses", "Stored_Pulses", 0 ],
			"obj-8::obj-18::obj-25" : [ "On[2]", "On", 0 ],
			"obj-8::obj-13::obj-11" : [ "Rotate[1]", "Rotate", 0 ],
			"obj-8::obj-18::obj-86" : [ "Stored_Mode[2]", "Stored_Mode", 0 ],
			"obj-8::obj-13::obj-78" : [ "PItch[1]", "Pitch", 0 ],
			"obj-8::obj-21::obj-53::obj-66" : [ "Stored_Pulses[3]", "Stored_Pulses", 0 ],
			"obj-8::obj-13::obj-8" : [ "live.step[3]", "live.step", 0 ],
			"obj-8::obj-21::obj-84" : [ "Mode[3]", "Mode", 0 ],
			"obj-8::obj-1::obj-53::obj-2" : [ "Steps", "Steps", 0 ],
			"obj-8::obj-1::obj-81" : [ "Velocity", "Velocity", 0 ],
			"obj-8::obj-18::obj-53::obj-2" : [ "Steps[2]", "Steps", 0 ],
			"obj-8::obj-1::obj-45" : [ "Stored_Pitch[4]", "Stored_Pitch", 0 ],
			"obj-8::obj-21::obj-86" : [ "Stored_Mode[3]", "Stored_Mode", 0 ],
			"obj-8::obj-18::obj-64" : [ "Auto[2]", "Auto", 0 ],
			"obj-8::obj-13::obj-53::obj-2" : [ "Steps[1]", "Steps", 0 ],
			"obj-8::obj-21::obj-11" : [ "Rotate[3]", "Rotate", 0 ],
			"obj-8::obj-1::obj-11" : [ "Rotate", "Rotate", 0 ],
			"obj-8::obj-18::obj-33" : [ "Stored_Sequencer[2]", "Stored_Sequencer", 0 ],
			"obj-8::obj-13::obj-33" : [ "Stored_Sequencer[1]", "Stored_Sequencer", 0 ],
			"obj-8::obj-21::obj-81" : [ "Velocity[3]", "Velocity", 0 ],
			"obj-8::obj-18::obj-32" : [ "Stored_Duration[2]", "Stored_Duration", 0 ],
			"obj-8::obj-13::obj-76" : [ "Stored_Rotate[1]", "Stored_Rotate", 0 ],
			"obj-8::obj-18::obj-45" : [ "Stored_Pitch[5]", "Stored_Pitch", 0 ],
			"obj-8::obj-13::obj-81" : [ "Velocity[1]", "Velocity", 0 ],
			"obj-8::obj-21::obj-53::obj-67" : [ "Stored_Steps[3]", "Stored_Steps", 0 ],
			"obj-13" : [ "live.text[9]", "live.text[8]", 0 ],
			"obj-8::obj-1::obj-5" : [ "Stored_Auto[4]", "Stored_Auto", 0 ],
			"obj-8::obj-21::obj-32" : [ "Stored_Duration[3]", "Stored_Duration", 0 ],
			"obj-8::obj-1::obj-32" : [ "Stored_Duration", "Stored_Duration", 0 ],
			"obj-8::obj-13::obj-53::obj-66" : [ "Stored_Pulses[1]", "Stored_Pulses", 0 ],
			"obj-8::obj-21::obj-25" : [ "On[3]", "On", 0 ],
			"obj-8::obj-18::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-8::obj-1::obj-25" : [ "On", "On", 0 ],
			"obj-8::obj-13::obj-25" : [ "On[1]", "On", 0 ],
			"obj-8::obj-21::obj-78" : [ "PItch[3]", "Pitch", 0 ],
			"obj-8::obj-18::obj-65" : [ "live.text[5]", "live.text", 0 ],
			"obj-8::obj-13::obj-64" : [ "Auto[1]", "Auto", 0 ],
			"obj-8::obj-18::obj-31" : [ "Stored_Play[5]", "Stored_Play", 0 ],
			"obj-17" : [ "live.text[10]", "live.text[10]", 0 ],
			"obj-8::obj-13::obj-43" : [ "Stored_Velocity[3]", "Stored_Velocity", 0 ],
			"obj-8::obj-21::obj-53::obj-1" : [ "Pulses[3]", "Pulses", 0 ],
			"obj-8::obj-13::obj-84" : [ "Mode[1]", "Mode", 0 ],
			"obj-8::obj-21::obj-76" : [ "Stored_Rotate[3]", "Stored_Rotate", 0 ],
			"obj-8::obj-18::obj-53::obj-66" : [ "Stored_Pulses[2]", "Stored_Pulses", 0 ],
			"obj-8::obj-1::obj-43" : [ "Stored_Velocity[4]", "Stored_Velocity", 0 ],
			"obj-8::obj-21::obj-5" : [ "Stored_Auto[6]", "Stored_Auto", 0 ],
			"obj-8::obj-18::obj-76" : [ "Stored_Rotate[2]", "Stored_Rotate", 0 ],
			"obj-27" : [ "Stored_Play", "Stored_Play", 0 ],
			"obj-6" : [ "Stored_Selected_Rack", "Stored_Selected_Rack", 0 ],
			"obj-8::obj-1::obj-76" : [ "Stored_Rotate", "Stored_Rotate", 0 ],
			"obj-8::obj-13::obj-53::obj-1" : [ "Pulses[1]", "Pulses", 0 ],
			"obj-8::obj-21::obj-65" : [ "live.text[7]", "live.text", 0 ],
			"obj-8::obj-18::obj-5" : [ "Stored_Auto[5]", "Stored_Auto", 0 ],
			"obj-8::obj-13::obj-32" : [ "Stored_Duration[1]", "Stored_Duration", 0 ],
			"obj-8::obj-21::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-8::obj-1::obj-33" : [ "Stored_Sequencer", "Stored_Sequencer", 0 ],
			"obj-8::obj-18::obj-11" : [ "Rotate[2]", "Rotate", 0 ],
			"obj-8::obj-13::obj-86" : [ "Stored_Mode[1]", "Stored_Mode", 0 ],
			"obj-8::obj-13::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-11" : [ "live.text[8]", "live.text[8]", 0 ],
			"obj-8::obj-18::obj-53::obj-67" : [ "Stored_Steps[2]", "Stored_Steps", 0 ],
			"obj-8::obj-1::obj-31" : [ "Stored_Play[4]", "Stored_Play", 0 ],
			"obj-8::obj-21::obj-33" : [ "Stored_Sequencer[3]", "Stored_Sequencer", 0 ],
			"obj-10" : [ "Selected_Rack", "Selected_Rack", 0 ],
			"obj-8::obj-18::obj-81" : [ "Velocity[2]", "Velocity", 0 ],
			"obj-8::obj-1::obj-53::obj-1" : [ "Pulses", "Pulses", 0 ],
			"obj-8::obj-1::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-8::obj-13::obj-53::obj-67" : [ "Stored_Steps[1]", "Stored_Steps", 0 ],
			"obj-8::obj-21::obj-64" : [ "Auto[3]", "Auto", 0 ],
			"obj-8::obj-18::obj-84" : [ "Mode[2]", "Mode", 0 ],
			"obj-8::obj-1::obj-64" : [ "Auto", "Auto", 0 ],
			"obj-8::obj-13::obj-65" : [ "live.text[3]", "live.text", 0 ],
			"obj-8::obj-21::obj-45" : [ "Stored_Pitch[6]", "Stored_Pitch", 0 ],
			"obj-8::obj-18::obj-8" : [ "live.step[5]", "live.step", 0 ],
			"obj-8::obj-13::obj-5" : [ "Stored_Auto[3]", "Stored_Auto", 0 ],
			"obj-8::obj-18::obj-78" : [ "PItch[2]", "Pitch", 0 ],
			"obj-8::obj-1::obj-84" : [ "Mode", "Mode", 0 ],
			"obj-8::obj-1::obj-65" : [ "live.text", "live.text", 0 ],
			"obj-8::obj-1::obj-86" : [ "Stored_Mode", "Stored_Mode", 0 ],
			"obj-8::obj-13::obj-31" : [ "Stored_Play[3]", "Stored_Play", 0 ],
			"obj-8::obj-21::obj-53::obj-2" : [ "Steps[3]", "Steps", 0 ],
			"obj-8::obj-13::obj-45" : [ "Stored_Pitch[3]", "Stored_Pitch", 0 ],
			"obj-8::obj-1::obj-8" : [ "live.step[4]", "live.step", 0 ],
			"obj-8::obj-21::obj-43" : [ "Stored_Velocity[6]", "Stored_Velocity", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-8::obj-18::obj-53::obj-1" : 				{
					"parameter_longname" : "Pulses[2]"
				}
,
				"obj-8::obj-18::obj-25" : 				{
					"parameter_longname" : "On[2]"
				}
,
				"obj-8::obj-13::obj-11" : 				{
					"parameter_longname" : "Rotate[1]"
				}
,
				"obj-8::obj-13::obj-78" : 				{
					"parameter_longname" : "PItch[1]"
				}
,
				"obj-8::obj-21::obj-84" : 				{
					"parameter_longname" : "Mode[3]"
				}
,
				"obj-8::obj-18::obj-53::obj-2" : 				{
					"parameter_longname" : "Steps[2]"
				}
,
				"obj-8::obj-18::obj-64" : 				{
					"parameter_longname" : "Auto[2]"
				}
,
				"obj-8::obj-13::obj-53::obj-2" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-8::obj-21::obj-11" : 				{
					"parameter_longname" : "Rotate[3]"
				}
,
				"obj-8::obj-21::obj-81" : 				{
					"parameter_longname" : "Velocity[3]"
				}
,
				"obj-8::obj-13::obj-81" : 				{
					"parameter_longname" : "Velocity[1]"
				}
,
				"obj-8::obj-21::obj-25" : 				{
					"parameter_longname" : "On[3]"
				}
,
				"obj-8::obj-18::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-8::obj-13::obj-25" : 				{
					"parameter_longname" : "On[1]"
				}
,
				"obj-8::obj-21::obj-78" : 				{
					"parameter_longname" : "PItch[3]"
				}
,
				"obj-8::obj-18::obj-65" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-8::obj-13::obj-64" : 				{
					"parameter_longname" : "Auto[1]"
				}
,
				"obj-8::obj-21::obj-53::obj-1" : 				{
					"parameter_longname" : "Pulses[3]"
				}
,
				"obj-8::obj-13::obj-84" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-8::obj-13::obj-53::obj-1" : 				{
					"parameter_longname" : "Pulses[1]"
				}
,
				"obj-8::obj-21::obj-65" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-8::obj-21::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-8::obj-18::obj-11" : 				{
					"parameter_longname" : "Rotate[2]"
				}
,
				"obj-8::obj-13::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-8::obj-18::obj-81" : 				{
					"parameter_longname" : "Velocity[2]"
				}
,
				"obj-8::obj-21::obj-64" : 				{
					"parameter_longname" : "Auto[3]"
				}
,
				"obj-8::obj-18::obj-84" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-8::obj-13::obj-65" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-8::obj-18::obj-78" : 				{
					"parameter_longname" : "PItch[2]"
				}
,
				"obj-8::obj-21::obj-53::obj-2" : 				{
					"parameter_longname" : "Steps[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Sidewinder Module Bank.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Module.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wrapper.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Pulses-Steps.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder.json",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
