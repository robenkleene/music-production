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
		"rect" : [ 364.0, 79.0, 699.0, 787.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "max-for-live",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 400.0, 46.0, 20.0 ],
					"text" : "r #0play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 672.0, 46.0, 20.0 ],
					"text" : "r #0play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 944.0, 46.0, 20.0 ],
					"text" : "r #0play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 136.0, 46.0, 20.0 ],
					"text" : "r #0play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 96.0, 48.0, 20.0 ],
					"text" : "s #0play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.0, 56.0, 79.0, 20.0 ],
					"text" : "routepass play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.0, 96.0, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "messages: Patcher",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 8.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 1152.0, 33.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 1184.0, 51.0, 20.0 ],
					"text" : "s #0note"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 8.0, 968.0, 576.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 504.0, 632.0, 168.0 ],
					"varname" : "Sidewinder_Module_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 884.0, 33.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 912.0, 51.0, 20.0 ],
					"text" : "s #0note"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 8.0, 700.0, 576.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 336.0, 632.0, 168.0 ],
					"varname" : "Sidewinder_Module_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 608.0, 33.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 640.0, 51.0, 20.0 ],
					"text" : "s #0note"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 8.0, 424.0, 576.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 168.0, 632.0, 168.0 ],
					"varname" : "Sidewinder_Module_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Velocity",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 1288.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 8.0, 1256.0, 46.0, 20.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 1224.0, 49.0, 20.0 ],
					"text" : "r #0note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 344.0, 33.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Pitch",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 1288.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 368.0, 51.0, 20.0 ],
					"text" : "s #0note"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 8.0, 160.0, 576.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 632.0, 168.0 ],
					"varname" : "Sidewinder_Module_1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-43" : [ "Stored_Velocity[4]", "Stored_Velocity", 0 ],
			"obj-18::obj-5" : [ "Stored_Auto[3]", "Stored_Auto", 0 ],
			"obj-18::obj-81" : [ "Velocity[2]", "Velocity", 0 ],
			"obj-13::obj-53::obj-67" : [ "Stored_Steps[1]", "Stored_Steps", 0 ],
			"obj-1::obj-32" : [ "Stored_Duration", "Stored_Duration", 0 ],
			"obj-21::obj-64" : [ "Auto[3]", "Auto", 0 ],
			"obj-1::obj-8" : [ "live.step[6]", "live.step", 0 ],
			"obj-1::obj-33" : [ "Stored_Sequencer", "Stored_Sequencer", 0 ],
			"obj-18::obj-53::obj-2" : [ "Steps[2]", "Steps", 0 ],
			"obj-21::obj-76" : [ "Stored_Rotate[3]", "Stored_Rotate", 0 ],
			"obj-21::obj-53::obj-2" : [ "Steps[3]", "Steps", 0 ],
			"obj-13::obj-11" : [ "Rotate[1]", "Rotate", 0 ],
			"obj-13::obj-53::obj-66" : [ "Stored_Pulses[1]", "Stored_Pulses", 0 ],
			"obj-21::obj-5" : [ "Stored_Auto[4]", "Stored_Auto", 0 ],
			"obj-1::obj-76" : [ "Stored_Rotate", "Stored_Rotate", 0 ],
			"obj-18::obj-53::obj-1" : [ "Pulses[2]", "Pulses", 0 ],
			"obj-13::obj-32" : [ "Stored_Duration[1]", "Stored_Duration", 0 ],
			"obj-13::obj-84" : [ "Mode[1]", "Mode", 0 ],
			"obj-13::obj-78" : [ "PItch[1]", "Pitch", 0 ],
			"obj-13::obj-33" : [ "Stored_Sequencer[1]", "Stored_Sequencer", 0 ],
			"obj-13::obj-31" : [ "Stored_On[2]", "Stored_On", 0 ],
			"obj-13::obj-65" : [ "live.text[3]", "live.text", 0 ],
			"obj-18::obj-43" : [ "Stored_Velocity[3]", "Stored_Velocity", 0 ],
			"obj-1::obj-53::obj-2" : [ "Steps", "Steps", 0 ],
			"obj-21::obj-11" : [ "Rotate[3]", "Rotate", 0 ],
			"obj-13::obj-86" : [ "Stored_Mode[1]", "Stored_Mode", 0 ],
			"obj-21::obj-53::obj-66" : [ "Stored_Pulses[3]", "Stored_Pulses", 0 ],
			"obj-13::obj-43" : [ "Stored_Velocity[5]", "Stored_Velocity", 0 ],
			"obj-18::obj-64" : [ "Auto[2]", "Auto", 0 ],
			"obj-1::obj-78" : [ "PItch", "Pitch", 0 ],
			"obj-21::obj-84" : [ "Mode[3]", "Mode", 0 ],
			"obj-21::obj-32" : [ "Stored_Duration[3]", "Stored_Duration", 0 ],
			"obj-18::obj-65" : [ "live.text[4]", "live.text", 0 ],
			"obj-13::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-1::obj-5" : [ "Stored_Auto[6]", "Stored_Auto", 0 ],
			"obj-21::obj-78" : [ "PItch[3]", "Pitch", 0 ],
			"obj-1::obj-53::obj-67" : [ "Stored_Steps", "Stored_Steps", 0 ],
			"obj-13::obj-81" : [ "Velocity[1]", "Velocity", 0 ],
			"obj-1::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-1::obj-86" : [ "Stored_Mode", "Stored_Mode", 0 ],
			"obj-21::obj-53::obj-1" : [ "Pulses[3]", "Pulses", 0 ],
			"obj-1::obj-53::obj-66" : [ "Stored_Pulses", "Stored_Pulses", 0 ],
			"obj-21::obj-86" : [ "Stored_Mode[3]", "Stored_Mode", 0 ],
			"obj-21::obj-33" : [ "Stored_Sequencer[3]", "Stored_Sequencer", 0 ],
			"obj-18::obj-8" : [ "live.step[3]", "live.step", 0 ],
			"obj-13::obj-53::obj-2" : [ "Steps[1]", "Steps", 0 ],
			"obj-1::obj-43" : [ "Stored_Velocity[6]", "Stored_Velocity", 0 ],
			"obj-1::obj-81" : [ "Velocity", "Velocity", 0 ],
			"obj-18::obj-76" : [ "Stored_Rotate[2]", "Stored_Rotate", 0 ],
			"obj-13::obj-45" : [ "Stored_Pitch[5]", "Stored_Pitch", 0 ],
			"obj-21::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-13::obj-53::obj-1" : [ "Pulses[1]", "Pulses", 0 ],
			"obj-13::obj-8" : [ "live.step[5]", "live.step", 0 ],
			"obj-21::obj-81" : [ "Velocity[3]", "Velocity", 0 ],
			"obj-18::obj-53::obj-67" : [ "Stored_Steps[2]", "Stored_Steps", 0 ],
			"obj-1::obj-45" : [ "Stored_Pitch[6]", "Stored_Pitch", 0 ],
			"obj-1::obj-64" : [ "Auto", "Auto", 0 ],
			"obj-21::obj-31" : [ "Stored_On", "Stored_On", 0 ],
			"obj-18::obj-31" : [ "Stored_On[1]", "Stored_On", 0 ],
			"obj-13::obj-5" : [ "Stored_Auto[5]", "Stored_Auto", 0 ],
			"obj-1::obj-11" : [ "Rotate", "Rotate", 0 ],
			"obj-18::obj-11" : [ "Rotate[2]", "Rotate", 0 ],
			"obj-18::obj-53::obj-66" : [ "Stored_Pulses[2]", "Stored_Pulses", 0 ],
			"obj-18::obj-45" : [ "Stored_Pitch[3]", "Stored_Pitch", 0 ],
			"obj-13::obj-64" : [ "Auto[1]", "Auto", 0 ],
			"obj-21::obj-45" : [ "Stored_Pitch[4]", "Stored_Pitch", 0 ],
			"obj-18::obj-32" : [ "Stored_Duration[2]", "Stored_Duration", 0 ],
			"obj-13::obj-25" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-1::obj-53::obj-1" : [ "Pulses", "Pulses", 0 ],
			"obj-18::obj-78" : [ "PItch[2]", "Pitch", 0 ],
			"obj-18::obj-84" : [ "Mode[2]", "Mode", 0 ],
			"obj-18::obj-33" : [ "Stored_Sequencer[2]", "Stored_Sequencer", 0 ],
			"obj-18::obj-25" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-1::obj-31" : [ "Stored_On[3]", "Stored_On", 0 ],
			"obj-21::obj-25" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-18::obj-86" : [ "Stored_Mode[2]", "Stored_Mode", 0 ],
			"obj-1::obj-84" : [ "Mode", "Mode", 0 ],
			"obj-21::obj-8" : [ "live.step[4]", "live.step", 0 ],
			"obj-13::obj-76" : [ "Stored_Rotate[1]", "Stored_Rotate", 0 ],
			"obj-1::obj-65" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-25" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-21::obj-65" : [ "live.text[6]", "live.text", 0 ],
			"obj-21::obj-53::obj-67" : [ "Stored_Steps[3]", "Stored_Steps", 0 ],
			"obj-18::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-81" : 				{
					"parameter_longname" : "Velocity[2]"
				}
,
				"obj-21::obj-64" : 				{
					"parameter_longname" : "Auto[3]"
				}
,
				"obj-18::obj-53::obj-2" : 				{
					"parameter_longname" : "Steps[2]"
				}
,
				"obj-21::obj-53::obj-2" : 				{
					"parameter_longname" : "Steps[3]"
				}
,
				"obj-13::obj-11" : 				{
					"parameter_longname" : "Rotate[1]"
				}
,
				"obj-18::obj-53::obj-1" : 				{
					"parameter_longname" : "Pulses[2]"
				}
,
				"obj-13::obj-84" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-13::obj-78" : 				{
					"parameter_longname" : "PItch[1]"
				}
,
				"obj-13::obj-65" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-21::obj-11" : 				{
					"parameter_longname" : "Rotate[3]"
				}
,
				"obj-18::obj-64" : 				{
					"parameter_longname" : "Auto[2]"
				}
,
				"obj-21::obj-84" : 				{
					"parameter_longname" : "Mode[3]"
				}
,
				"obj-18::obj-65" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-13::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-21::obj-78" : 				{
					"parameter_longname" : "PItch[3]"
				}
,
				"obj-13::obj-81" : 				{
					"parameter_longname" : "Velocity[1]"
				}
,
				"obj-21::obj-53::obj-1" : 				{
					"parameter_longname" : "Pulses[3]"
				}
,
				"obj-13::obj-53::obj-2" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-13::obj-53::obj-1" : 				{
					"parameter_longname" : "Pulses[1]"
				}
,
				"obj-21::obj-81" : 				{
					"parameter_longname" : "Velocity[3]"
				}
,
				"obj-18::obj-11" : 				{
					"parameter_longname" : "Rotate[2]"
				}
,
				"obj-13::obj-64" : 				{
					"parameter_longname" : "Auto[1]"
				}
,
				"obj-13::obj-25" : 				{
					"parameter_longname" : "live.text[2]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-18::obj-78" : 				{
					"parameter_longname" : "PItch[2]"
				}
,
				"obj-18::obj-84" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-18::obj-25" : 				{
					"parameter_longname" : "live.text[5]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-21::obj-25" : 				{
					"parameter_longname" : "live.text[7]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-1::obj-25" : 				{
					"parameter_longname" : "live.text[1]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-21::obj-65" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-18::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
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
 ],
		"autosave" : 0
	}

}
