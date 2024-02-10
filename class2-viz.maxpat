{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1239.0, 956.0 ],
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
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.957444727420807, 505.319145321846008, 73.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 401.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 450.0, 74.0, 22.0 ],
					"text" : "recall 1 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 716.0, 243.647063314914703, 82.0, 22.0 ],
					"text" : "vz.playr",
					"varname" : "vz.playr"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 495.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 358.0, 91.0, 22.0 ],
					"text" : "pattrstorage viz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 344.0, 417.0, 100.0, 40.0 ],
					"pattrstorage" : "viz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 344.0, 583.0, 56.0, 22.0 ],
					"restore" : 					{
						"umenu" : [ 1 ]
					}
,
					"text" : "autopattr",
					"varname" : "u378008222"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"playr" : 0,
						"playr::playercontrols" : 0,
						"playr::playercontrols::play-mult" : 0,
						"playr::playercontrols::Playback_range" : 0,
						"playr::playercontrols::Speed_hi" : 0,
						"playr::playercontrols::Speed_low" : 0
					}
,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 544.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 174, 583, 642, 858 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage viz",
					"varname" : "viz"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3.629115879535675, 457.178461253643036, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 278.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Up/downsample a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3.629115879535675, 609.0, 228.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 278.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-105",
					"items" : [ "khushi.mp4", ",", "shanshuo.mp4", ",", "thiago.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.764707624912262, 0.0, 100.0, 22.0 ],
					"prefix" : "~/Videos/Music_Printer/",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "khushi.mp4", "shanshuo.mp4", "thiago.mp4" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.764707624912262, 41.176472306251526, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3.629115879535675, 297.008965909481049, 118.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 278.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 358.823548555374146, 107.647063314914703, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.823548555374146, 107.647063314914703, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 0.0, 107.647063314914703, 346.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 107.647063314914703, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-99",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.273187696933746, 744.466603696346283, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.273187696933746, 778.364909589290619, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.27318412065506, 769.890333116054535, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 384.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 1.934200584888458, 838.534402549266815, 49.0, 22.0 ],
					"text" : "jit.world"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 6 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100::obj-10" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-100::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-100::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-100::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-100::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-100::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-100::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-100::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-100::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-100::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-100::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-100::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-100::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-100::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-100::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-100::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-100::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-100::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-102::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-102::obj-2" : [ "range[4]", "range", 0 ],
			"obj-102::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-102::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-102::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-105" : [ "umenu", "umenu", 0 ],
			"obj-107::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-107::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-107::obj-128" : [ "range[5]", "range", 0 ],
			"obj-107::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-107::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-107::obj-26" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-107::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-107::obj-6" : [ "range[1]", "range", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-1::obj-100" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-101" : [ "Color mode", "Color mode", 0 ],
			"obj-1::obj-16" : [ "range[24]", "range", 0 ],
			"obj-1::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-1::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-1::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-1::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-1::obj-94" : [ "Bound mode", "Bound mode", 0 ],
			"obj-1::obj-98" : [ "V offset", "V offset", 0 ],
			"obj-1::obj-99" : [ "H offset", "H offset", 0 ],
			"obj-8::obj-10" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-8::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-8::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-8::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-8::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-8::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-8::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-8::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-8::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-8::obj-20" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-8::obj-28" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-8::obj-40" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-8::obj-60" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-8::obj-64" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-8::obj-81" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-8::obj-83" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-8::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-100::obj-10" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-100::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-102::obj-51" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-107::obj-128" : 				{
					"parameter_longname" : "range[5]"
				}
,
				"obj-107::obj-26" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-8::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-8::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-8::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-8::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-8::obj-40" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-8::obj-60" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-8::obj-81" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-8::obj-83" : 				{
					"parameter_longname" : "pictctrl[14]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
