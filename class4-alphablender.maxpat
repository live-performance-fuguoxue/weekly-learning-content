{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
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
					"annotation" : "## Combine video using alpha channel masking ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.alphablendr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 316.0, 338.0, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 520.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 245.0, 578.0, 113.0, 22.0 ],
					"text" : "jit.world @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 52.0, 33.0, 22.0 ],
					"text" : "read"
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 437.0, 97.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.0, 52.0, 33.0, 22.0 ],
					"text" : "read"
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 825.0, 97.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 52.0, 33.0, 22.0 ],
					"text" : "read"
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 49.0, 97.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-1" : [ "Blendmode ", "Blendmode ", 0 ],
			"obj-22::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-22::obj-2" : [ "range[8]", "range", 0 ],
			"obj-22::obj-22" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-22::obj-30::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-22::obj-42" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-22::obj-65" : [ "Alphacontrast ", "Alphacontrast ", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-10" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-7::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-7::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-7::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-7::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-7::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-7::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-7::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-7::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-7::obj-20" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-7::obj-28" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-7::obj-40" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-7::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-7::obj-60" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-7::obj-64" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-7::obj-81" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-7::obj-83" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-7::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-9::obj-10" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-9::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-9::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-9::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-9::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-9::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-9::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-9::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-9::obj-20" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-9::obj-28" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-9::obj-40" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-9::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-9::obj-60" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-9::obj-64" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-9::obj-81" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-9::obj-83" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-9::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-22::obj-22" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-7::obj-10" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-7::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-7::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-7::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-7::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-7::obj-40" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-7::obj-60" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-7::obj-81" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-7::obj-83" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-9::obj-10" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-9::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-9::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-9::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-9::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-9::obj-40" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-9::obj-60" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-9::obj-64" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-9::obj-81" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-9::obj-83" : 				{
					"parameter_longname" : "pictctrl[27]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "vz.alphablendr.maxpat",
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
 ],
		"autosave" : 0
	}

}
