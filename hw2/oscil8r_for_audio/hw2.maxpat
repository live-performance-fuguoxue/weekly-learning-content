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
					"attr" : "range",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 514.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 736.0, 52.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 185.0, 693.0, 101.0, 22.0 ],
					"text" : "makenote 80 100"
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 483.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 472.0, 103.0, 22.0 ],
					"text" : "scale 0. 40. 36 83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 653.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 391.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 599.0, 698.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Dual-function video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternmappr.maxpat",
					"numinlets" : 20,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 599.0, 426.0, 480.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 252.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 571.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 599.0, 51.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 15 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-10" : [ "number", "number", 0 ],
			"obj-17::obj-11" : [ "number[1]", "number", 0 ],
			"obj-17::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-17::obj-3" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-4" : [ "range[3]", "range", 0 ],
			"obj-17::obj-55" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-63" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-17::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-17::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-17::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-17::obj-70" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-10" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-20::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-20::obj-107" : [ "H pattern", "H pattern", 0 ],
			"obj-20::obj-11" : [ "umenu[22]", "umenu", 0 ],
			"obj-20::obj-125" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-126" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-20::obj-13" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-150" : [ "V y offset[1]", "V y offset", 0 ],
			"obj-20::obj-151" : [ "V offset", "V offset", 0 ],
			"obj-20::obj-155" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-20::obj-162" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-20::obj-165" : [ "V rotboundmode", "V rotboundmode", 0 ],
			"obj-20::obj-168" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-20::obj-178" : [ "H multiplier", "H multiplier", 0 ],
			"obj-20::obj-180" : [ "V multiplier", "V multiplier", 0 ],
			"obj-20::obj-182" : [ "V pattern", "V pattern", 0 ],
			"obj-20::obj-191" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-20::obj-201" : [ "H rotboundmode", "H rotboundmode", 0 ],
			"obj-20::obj-207" : [ "rotation[4]", "rotation", 0 ],
			"obj-20::obj-208" : [ "V rotation", "V rotation", 0 ],
			"obj-20::obj-221" : [ "V zoom", "V zoom", 0 ],
			"obj-20::obj-223" : [ "V zoomrange", "V zoomrange", 1 ],
			"obj-20::obj-224" : [ "V zoom[1]", "V zoom", 0 ],
			"obj-20::obj-226" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-20::obj-233" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-20::obj-236" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-20::obj-237" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-27" : [ "H yoffset", "H yoffset", 0 ],
			"obj-20::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-20::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-20::obj-32" : [ "H zoomrange", "H zoomrange", 1 ],
			"obj-20::obj-34" : [ "H zoom", "H zoom", 0 ],
			"obj-20::obj-35" : [ "H xoffset", "H xoffset", 0 ],
			"obj-20::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-20::obj-49" : [ "H rotation", "H rotation", 0 ],
			"obj-20::obj-51" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-20::obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-20::obj-56" : [ "H boundmode", "H boundmode", 0 ],
			"obj-20::obj-62" : [ "umenu[27]", "umenu", 0 ],
			"obj-20::obj-67" : [ "V bound", "V bound", 0 ],
			"obj-5::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-5::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-5::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-5::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-5::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-5::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-5::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-5::obj-96" : [ "Multiply", "Multiply", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "gen-LFO.gendsp",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
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
				"name" : "vz.oscil8rParamOut.maxpat",
				"bootpath" : "~/OneDrive - nyu.edu/2024Spring/LivePerformance/hw2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternmappr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
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
 ],
		"autosave" : 0
	}

}
