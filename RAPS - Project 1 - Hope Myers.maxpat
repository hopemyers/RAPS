{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1135.0, 703.0 ],
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
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.636363636363633, 2004.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.272727272727266, 2283.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 890.0, 976.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1356.0, 639.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1356.0, 546.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1356.0, 402.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Move an image left/right/up/down ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pannr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 709.0, 1503.0, 198.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pannr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1356.0, 247.0, 179.0, 116.0 ],
					"varname" : "bp.Cell",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1356.0, 69.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1595.0, 242.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 659.5, 2772.0, 788.0, 520.0 ]
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 659.5, 2616.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 709.0, 1212.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Function-based pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 708.700000000000045, 449.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 709.0, 228.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.636363636363633, 2141.5, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ -2.63636363636364, 2318.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 12.0, 1693.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "3easemappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 1330.0, 88.0, 108.0 ],
					"varname" : "twistr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 1171.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 1568.0, 88.0, 108.0 ],
					"varname" : "twistr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 1422.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 1295.0, 88.0, 108.0 ],
					"varname" : "twistr[2]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 1171.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Spectra.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 12.0, 757.0, 309.0, 116.0 ],
					"varname" : "bp.Spectra",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 1045.0, 88.0, 108.0 ],
					"varname" : "twistr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 1045.0, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 951.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 12.0, 572.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 324.0, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 184.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 176.0, 12.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 12.0, 12.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"order" : 4,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"order" : 5,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 6,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 7,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 8,
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
					"destination" : [ "obj-21", 17 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 16 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 15 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 14 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 13 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 12 ],
					"order" : 5,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 11 ],
					"order" : 6,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 10 ],
					"order" : 7,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 9 ],
					"order" : 8,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"source" : [ "obj-45", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 11 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 10 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 9 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 8 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-10::obj-22" : [ "range[1]", "range", 0 ],
			"obj-10::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-10::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-11::obj-1" : [ "Slide Down", "Slide Down", 0 ],
			"obj-11::obj-21" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-11::obj-33" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-11::obj-50" : [ "Slide Up", "Slide Up", 0 ],
			"obj-11::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-11::obj-6" : [ "range[7]", "range", 0 ],
			"obj-12::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-12::obj-52" : [ "Level", "Level", 0 ],
			"obj-12::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-12::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-13::obj-105::obj-1" : [ "b_state", "b_state", 0 ],
			"obj-13::obj-105::obj-2" : [ "a_state", "a_state", 0 ],
			"obj-13::obj-106" : [ "EditMode[1]", "EditMode", 0 ],
			"obj-13::obj-107" : [ "Spectra", "Spectra", 0 ],
			"obj-13::obj-112::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-13::obj-115" : [ "GridSize", "GridSize", 0 ],
			"obj-13::obj-23" : [ "CV", "CV", 0 ],
			"obj-13::obj-33" : [ "Offset", "Offset", 0 ],
			"obj-13::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-14::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-14::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-14::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-14::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-14::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-14::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-14::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-14::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-14::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-14::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-14::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-15::obj-10" : [ "number", "number", 0 ],
			"obj-15::obj-11" : [ "number[1]", "number", 0 ],
			"obj-15::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-15::obj-3" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-15::obj-4" : [ "range[4]", "range", 0 ],
			"obj-15::obj-55" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-15::obj-63" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-15::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-15::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-15::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-15::obj-70" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-16::obj-13::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-16::obj-20" : [ "power", "power", 0 ],
			"obj-16::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-16::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-17::obj-12" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-17::obj-22" : [ "range[6]", "range", 0 ],
			"obj-17::obj-38" : [ "Pen Size[2]", "Pen Size", 0 ],
			"obj-17::obj-51" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-18::obj-12" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-18::obj-22" : [ "range[8]", "range", 0 ],
			"obj-18::obj-38" : [ "Pen Size[3]", "Pen Size", 0 ],
			"obj-18::obj-51" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-19::obj-1" : [ "Slide Down[1]", "Slide Down", 0 ],
			"obj-19::obj-21" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-19::obj-28" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-19::obj-33" : [ "pictctrl[22]", "pictctrl", 0 ],
			"obj-19::obj-50" : [ "Slide Up[1]", "Slide Up", 0 ],
			"obj-19::obj-51" : [ "pictctrl[23]", "pictctrl[2]", 0 ],
			"obj-19::obj-6" : [ "range[9]", "range", 0 ],
			"obj-1::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-1::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-1::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-1::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-20::obj-12" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-20::obj-22" : [ "range[10]", "range", 0 ],
			"obj-20::obj-38" : [ "Pen Size[4]", "Pen Size", 0 ],
			"obj-20::obj-51" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-21::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-21::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-21::obj-375" : [ "R boundmode", "R boundmode", 0 ],
			"obj-21::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-21::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-21::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-21::obj-388" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-21::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-21::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-21::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-21::obj-402" : [ "R function", "R function", 0 ],
			"obj-21::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-21::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-21::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-21::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-21::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-21::obj-430" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-21::obj-437" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-21::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-21::obj-440" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-21::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-21::obj-457" : [ "G boundmode", "G boundmode", 0 ],
			"obj-21::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-21::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-21::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-21::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-21::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-21::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-21::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-21::obj-481" : [ "G function", "G function", 0 ],
			"obj-21::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-21::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-21::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-21::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-21::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-21::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-21::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-21::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-21::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-21::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-21::obj-534" : [ "B boundmode", "B boundmode", 0 ],
			"obj-21::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-21::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-21::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-21::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-21::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-21::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-21::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-21::obj-558" : [ "B function", "B function", 0 ],
			"obj-21::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-21::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-21::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-21::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-21::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-21::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-21::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-21::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-21::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-23::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-23::obj-104" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-23::obj-15" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-23::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-23::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-23::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-23::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-23::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-23::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-23::obj-46" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-23::obj-5" : [ "Function", "Function", 0 ],
			"obj-23::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-23::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-23::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-23::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-23::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-23::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-23::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-23::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-23::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-23::obj-85" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-23::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-23::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-23::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-23::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-23::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-23::obj-91::obj-12::obj-25" : [ "Offset[4]", "Offset", 0 ],
			"obj-23::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-23::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-23::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-23::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-23::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-23::obj-91::obj-15::obj-18" : [ "Offset[5]", "Offset", 0 ],
			"obj-23::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-23::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-23::obj-91::obj-1::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-23::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-23::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-23::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-23::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-23::obj-91::obj-4::obj-26" : [ "Offset[2]", "Offset", 0 ],
			"obj-23::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-23::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-23::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-23::obj-91::obj-5::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-23::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-23::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-23::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-23::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-23::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-23::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-23::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-23::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-23::obj-96" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-25::obj-1" : [ "Slide Down[2]", "Slide Down", 0 ],
			"obj-25::obj-21" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-25::obj-28" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-25::obj-33" : [ "pictctrl[53]", "pictctrl", 0 ],
			"obj-25::obj-50" : [ "Slide Up[2]", "Slide Up", 0 ],
			"obj-25::obj-51" : [ "pictctrl[54]", "pictctrl[2]", 0 ],
			"obj-25::obj-6" : [ "range[11]", "range", 0 ],
			"obj-31::obj-13" : [ "pictctrl[218]", "pictctrl[1]", 0 ],
			"obj-31::obj-3" : [ "range[27]", "range", 0 ],
			"obj-31::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-31::obj-41" : [ "pictctrl[216]", "pictctrl[1]", 0 ],
			"obj-31::obj-48" : [ "Bound mode", "Bound mode", 0 ],
			"obj-31::obj-53" : [ "pictctrl[217]", "pictctrl[1]", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-31::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-3::obj-20" : [ "enable", "enable", 0 ],
			"obj-3::obj-27" : [ "led", "led", 0 ],
			"obj-3::obj-29" : [ "mute", "mute", 0 ],
			"obj-3::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-3::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-3::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-3::obj-478" : [ "swing", "swing", 0 ],
			"obj-42::obj-29" : [ "3", "3", 0 ],
			"obj-42::obj-32" : [ "2", "2", 0 ],
			"obj-42::obj-33" : [ "4", "4", 0 ],
			"obj-42::obj-37" : [ "Mute[4]", "Mute", 0 ],
			"obj-42::obj-39" : [ "1", "1", 0 ],
			"obj-42::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-42::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-42::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-42::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-43::obj-11" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-43::obj-14" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-43::obj-22" : [ "range[15]", "range", 0 ],
			"obj-45::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-45::obj-138" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-45::obj-140" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-45::obj-142" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-45::obj-144" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-45::obj-15" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-45::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-45::obj-33" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-45::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-45::obj-8" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-45::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-46::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-46::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-46::obj-107" : [ "Function[1]", "Function", 0 ],
			"obj-46::obj-125" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-46::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-46::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-46::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-46::obj-191" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-46::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-46::obj-26" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-46::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-46::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-46::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-46::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-46::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-46::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-46::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-46::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-46::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-46::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-47::obj-104" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-47::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-47::obj-128" : [ "range[24]", "range", 0 ],
			"obj-47::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-47::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-47::obj-26" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-47::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-47::obj-6" : [ "range[14]", "range", 0 ],
			"obj-4::obj-16" : [ "fold", "fold", 0 ],
			"obj-4::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-4::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-4::obj-28" : [ "Steps", "Steps", 0 ],
			"obj-4::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-4::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-4::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-4::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-53::obj-100" : [ "Speed[1]", "Speed", 1 ],
			"obj-53::obj-104" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-53::obj-15" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-53::obj-17" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-53::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-53::obj-23" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-53::obj-26" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-53::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-53::obj-37" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-53::obj-46" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-53::obj-5" : [ "Function[2]", "Function", 0 ],
			"obj-53::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-53::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-53::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-53::obj-59" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-53::obj-61" : [ "Zoom hi[1]", "Zoom", 1 ],
			"obj-53::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-53::obj-76" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-53::obj-78" : [ "Zoom lo[1]", "Zoom", 1 ],
			"obj-53::obj-8" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-53::obj-85" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-53::obj-91::obj-10::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-53::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-53::obj-91::obj-11::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-53::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-53::obj-91::obj-12::obj-23" : [ "Gain[8]", "Gain", 0 ],
			"obj-53::obj-91::obj-12::obj-25" : [ "Offset[9]", "Offset", 0 ],
			"obj-53::obj-91::obj-12::obj-27" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-12::obj-31" : [ "H value[8]", "H value", 0 ],
			"obj-53::obj-91::obj-13::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-53::obj-91::obj-15::obj-11" : [ "H value[9]", "H value", 0 ],
			"obj-53::obj-91::obj-15::obj-16" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-15::obj-18" : [ "Offset[10]", "Offset", 0 ],
			"obj-53::obj-91::obj-15::obj-19" : [ "Gain[9]", "Gain", 0 ],
			"obj-53::obj-91::obj-1::obj-24" : [ "Gain[5]", "Gain", 0 ],
			"obj-53::obj-91::obj-1::obj-26" : [ "Offset[6]", "Offset", 0 ],
			"obj-53::obj-91::obj-1::obj-28" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-1::obj-32" : [ "H value[5]", "H value", 0 ],
			"obj-53::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-53::obj-91::obj-4::obj-24" : [ "Gain[6]", "Gain", 0 ],
			"obj-53::obj-91::obj-4::obj-26" : [ "Offset[7]", "Offset", 0 ],
			"obj-53::obj-91::obj-4::obj-28" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-4::obj-32" : [ "H value[6]", "H value", 0 ],
			"obj-53::obj-91::obj-5::obj-23" : [ "Gain[7]", "Gain", 0 ],
			"obj-53::obj-91::obj-5::obj-25" : [ "Offset[8]", "Offset", 0 ],
			"obj-53::obj-91::obj-5::obj-27" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-53::obj-91::obj-5::obj-31" : [ "H value[7]", "H value", 0 ],
			"obj-53::obj-91::obj-6::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-53::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-53::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-53::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-53::obj-91::obj-9::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-53::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-53::obj-96" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-55::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-55::obj-2" : [ "range[12]", "range", 0 ],
			"obj-55::obj-51" : [ "pictctrl[185]", "pictctrl[1]", 0 ],
			"obj-55::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-55::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-57::obj-11" : [ "range[17]", "range", 0 ],
			"obj-57::obj-15" : [ "pictctrl[264]", "pictctrl[1]", 0 ],
			"obj-57::obj-22" : [ "pictctrl[265]", "pictctrl[1]", 0 ],
			"obj-57::obj-28" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-57::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-57::obj-32" : [ "pictctrl[262]", "pictctrl[1]", 0 ],
			"obj-57::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-57::obj-37" : [ "pictctrl[261]", "pictctrl[1]", 0 ],
			"obj-57::obj-39::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-57::obj-45" : [ "pictctrl[194]", "pictctrl[1]", 0 ],
			"obj-57::obj-48" : [ "control", "Fade", 0 ],
			"obj-57::obj-53" : [ "pictctrl[263]", "pictctrl[1]", 0 ],
			"obj-57::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-57::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-57::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-64::obj-10" : [ "number[2]", "number", 0 ],
			"obj-64::obj-11" : [ "number[3]", "number", 0 ],
			"obj-64::obj-13" : [ "pictctrl[197]", "pictctrl[1]", 0 ],
			"obj-64::obj-3" : [ "pictctrl[198]", "pictctrl[1]", 0 ],
			"obj-64::obj-4" : [ "range[18]", "range", 0 ],
			"obj-64::obj-55" : [ "pictctrl[196]", "pictctrl[1]", 0 ],
			"obj-64::obj-63" : [ "pictctrl[195]", "pictctrl[1]", 0 ],
			"obj-64::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-64::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-64::obj-69" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-64::obj-70" : [ "pictctrl[199]", "pictctrl[1]", 0 ],
			"obj-6::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-6::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-6::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-9::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-9::obj-22" : [ "range[3]", "range", 0 ],
			"obj-9::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-9::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-10::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-11::obj-21" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-13::obj-106" : 				{
					"parameter_longname" : "EditMode[1]"
				}
,
				"obj-13::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-14::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-14::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-15::obj-55" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-15::obj-63" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-15::obj-70" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-16::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-17::obj-12" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-17::obj-38" : 				{
					"parameter_longname" : "Pen Size[2]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "Pen Size[3]"
				}
,
				"obj-18::obj-51" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-19::obj-1" : 				{
					"parameter_longname" : "Slide Down[1]"
				}
,
				"obj-19::obj-21" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-19::obj-28" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-19::obj-33" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "Slide Up[1]"
				}
,
				"obj-19::obj-51" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-20::obj-38" : 				{
					"parameter_longname" : "Pen Size[4]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-21::obj-388" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-21::obj-430" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-21::obj-437" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-21::obj-440" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-23::obj-104" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-23::obj-15" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-23::obj-46" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-23::obj-85" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-23::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-23::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-23::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-23::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-23::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-23::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-23::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-23::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-23::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-23::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-23::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-23::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-23::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-23::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-23::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-23::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-23::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-23::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-23::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-23::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-23::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-23::obj-96" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-25::obj-1" : 				{
					"parameter_longname" : "Slide Down[2]"
				}
,
				"obj-25::obj-21" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-25::obj-28" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-25::obj-33" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-25::obj-50" : 				{
					"parameter_longname" : "Slide Up[2]"
				}
,
				"obj-25::obj-51" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-31::obj-13" : 				{
					"parameter_longname" : "pictctrl[218]"
				}
,
				"obj-31::obj-41" : 				{
					"parameter_longname" : "pictctrl[216]"
				}
,
				"obj-31::obj-53" : 				{
					"parameter_longname" : "pictctrl[217]"
				}
,
				"obj-42::obj-37" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-43::obj-11" : 				{
					"parameter_longname" : "pictctrl[249]"
				}
,
				"obj-43::obj-14" : 				{
					"parameter_longname" : "pictctrl[257]"
				}
,
				"obj-45::obj-138" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-45::obj-140" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-45::obj-142" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-45::obj-144" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-45::obj-15" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-45::obj-33" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-45::obj-8" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-46::obj-107" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-46::obj-125" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-47::obj-104" : 				{
					"parameter_longname" : "pictctrl[251]"
				}
,
				"obj-47::obj-26" : 				{
					"parameter_longname" : "pictctrl[250]"
				}
,
				"obj-53::obj-100" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-53::obj-104" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-53::obj-15" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-53::obj-17" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-53::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-53::obj-23" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-53::obj-26" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-53::obj-37" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-53::obj-46" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-53::obj-5" : 				{
					"parameter_longname" : "Function[2]"
				}
,
				"obj-53::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-53::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-53::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-53::obj-59" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-53::obj-61" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-53::obj-76" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-53::obj-78" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-53::obj-8" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-53::obj-85" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-53::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-53::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-53::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-53::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-53::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-53::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-53::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-53::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-53::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-53::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-53::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-53::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-53::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-53::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-53::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-53::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-53::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-53::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-53::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-53::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-53::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-53::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-53::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-53::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-53::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-53::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-53::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-53::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-53::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-53::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-53::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-53::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-53::obj-96" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-55::obj-51" : 				{
					"parameter_longname" : "pictctrl[185]"
				}
,
				"obj-57::obj-15" : 				{
					"parameter_longname" : "pictctrl[264]"
				}
,
				"obj-57::obj-22" : 				{
					"parameter_longname" : "pictctrl[265]"
				}
,
				"obj-57::obj-28" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-57::obj-32" : 				{
					"parameter_longname" : "pictctrl[262]"
				}
,
				"obj-57::obj-37" : 				{
					"parameter_longname" : "pictctrl[261]"
				}
,
				"obj-57::obj-45" : 				{
					"parameter_longname" : "pictctrl[194]"
				}
,
				"obj-57::obj-53" : 				{
					"parameter_longname" : "pictctrl[263]"
				}
,
				"obj-64::obj-13" : 				{
					"parameter_longname" : "pictctrl[197]"
				}
,
				"obj-64::obj-3" : 				{
					"parameter_longname" : "pictctrl[198]"
				}
,
				"obj-64::obj-55" : 				{
					"parameter_longname" : "pictctrl[196]"
				}
,
				"obj-64::obj-63" : 				{
					"parameter_longname" : "pictctrl[195]"
				}
,
				"obj-64::obj-69" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-64::obj-70" : 				{
					"parameter_longname" : "pictctrl[199]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "RAPS - Project 1 - Hope Myers.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[6].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[7].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[8].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[9].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[10].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 1 - Hope Myers[11].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Spectra.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.dataslidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pannr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"1" : 0.0,
						"1E_zoom[1]" : -0.692913385826774,
						"2" : -72.0,
						"3" : -72.0,
						"4" : -72.0,
						"Amount" : 0.0,
						"Amount[1]" : 1.02687908496732,
						"Attack" : 0.0,
						"B Xoffset" : 0.0,
						"B Yoffset" : 0.0,
						"B boundmode" : 0.0,
						"B function" : 0.0,
						"B multiplier" : 0.0,
						"B rotation" : 0.0,
						"B rotboundmode" : 0.0,
						"B zoom" : 1.0,
						"B zoom[1]" : 0.010942,
						"Bcolorize" : 2.0,
						"Bcolorize[1]" : 1.035294117647059,
						"Bend" : 4.898979485566356,
						"Bound mode" : 2.0,
						"Boundmode" : 2.0,
						"CV" : 14.960629921259837,
						"ClockSelect" : 0.0,
						"Color palette" : 0.0,
						"Color plane" : 2.0,
						"Colorize" : 1.0,
						"Colorize[1]" : 1.0,
						"DSP" : 1.0,
						"Distortion" : 1.0,
						"Distortion[1]" : 0.549017156862745,
						"Duration" : 0.0,
						"EditMode[1]" : 1.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[2]" : 0.0,
						"Function" : 10.0,
						"Function[1]" : 10.0,
						"Function[2]" : 15.0,
						"G Xoffset" : 0.347018209228225,
						"G Yoffset" : 0.347018209228225,
						"G boundmode" : 0.69403641845645,
						"G function" : 10.757564486074978,
						"G multiplier" : 34.701820922822506,
						"G rotation" : -110.146889355677956,
						"G rotboundmode" : 0.69403641845645,
						"G zoom" : -0.021768426336411,
						"G zoom[1]" : -0.30596358154355,
						"Gain" : 1.5,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gain[5]" : 1.005959150326798,
						"Gain[6]" : 0.862130718954248,
						"Gain[7]" : 1.254490196078432,
						"Gain[8]" : 1.027937908496732,
						"Gain[9]" : 1.009076797385621,
						"Gcolorize" : 1.05511811023622,
						"Gcolorize[1]" : 2.0,
						"GridSize" : 0.0,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"H value[5]" : 0.04767320261438,
						"H value[6]" : -1.102954248366014,
						"H value[7]" : 2.035921568627453,
						"H value[8]" : 0.223503267973856,
						"H value[9]" : 0.072614379084968,
						"H zoom[6]" : 0.004859773922589,
						"Invert" : 0.0,
						"Jitter" : 0.5,
						"Jitter[1]" : 0.5,
						"Jitter[2]" : 0.5,
						"Jitter[3]" : 0.5,
						"Jitter[4]" : 0.0,
						"Jitter[5]" : 0.503468137254902,
						"Jitter[6]" : 0.509015522875817,
						"Jitter[7]" : 0.51343954248366,
						"Jitter[8]" : 0.560941993464052,
						"Jitter[9]" : 0.50534477124183,
						"Lacunarity" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Lacunarity[5]" : 0.04767320261438,
						"Lacunarity[6]" : -1.102954248366014,
						"Lacunarity[7]" : 2.035921568627453,
						"Lacunarity[8]" : 0.223503267973856,
						"Lacunarity[9]" : 0.072614379084968,
						"Level" : -14.022756507205507,
						"Multiplier" : 0.518992605958834,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 1.0,
						"Mute[4]" : 0.0,
						"Mype" : 1.0,
						"Offset" : 0.0,
						"Offset[10]" : 0.05,
						"Offset[1]" : 0.9,
						"Offset[2]" : 0.25,
						"Offset[3]" : 0.0,
						"Offset[4]" : 1.5,
						"Offset[5]" : 0.05,
						"Offset[6]" : 0.502979575163399,
						"Offset[7]" : 0.431065359477124,
						"Offset[8]" : 0.627245098039216,
						"Offset[9]" : 4.111751633986928,
						"OutputChannel" : 0.0,
						"Pen Size" : 0.938685813605651,
						"Pen Size[1]" : 0.771653543307087,
						"Pen Size[2]" : 0.736116623074939,
						"Pen Size[3]" : 0.520646078422274,
						"Pen Size[4]" : 0.347018209228225,
						"R Xoffset" : 0.520646078422274,
						"R boundmode" : 1.041292156844547,
						"R function" : 16.140028431090482,
						"R multiplier" : 52.06460784222736,
						"R rotation" : 14.865176464037006,
						"R rotboundmode" : 1.041292156844547,
						"R y offset" : 0.520646078422274,
						"R zoom" : 0.330337254756378,
						"Rate" : 650.629921259842604,
						"Rcolorize" : 0.0,
						"Rcolorize[1]" : 2.0,
						"Rot boundmode" : 2.0,
						"Rotation" : 340.248609198271083,
						"Sequence" : 1.0,
						"Shading" : 0.5,
						"Shading[1]" : 2.804709967320261,
						"Slide Down" : 99.0,
						"Slide Down[1]" : 99.0,
						"Slide Down[2]" : 240.0,
						"Slide Up" : 97.0,
						"Slide Up[1]" : 102.0,
						"Slide Up[2]" : 240.0,
						"Smoothing" : 16.0,
						"Smoothing[1]" : 8.144248366013072,
						"Steps" : 16.0,
						"Steps[1]" : 21.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 10.0,
						"Tolerance" : 0.5,
						"Transport" : 1.0,
						"X crackle" : 8.0,
						"X crackle[1]" : 50.534477124183006,
						"X offset" : 46.456692913385787,
						"Xoffset" : 0.0,
						"Y crackle" : 2.0,
						"Y crackle[1]" : 5.548102941176471,
						"Y offset" : 54.976377952755882,
						"Yoffset" : 0.0,
						"Z crackle" : 0.5,
						"Z crackle[1]" : 5.053447712418301,
						"Zoom" : -0.764390536829142,
						"control" : 0.5,
						"crossfade" : 0.401574803149606,
						"enable" : 1.0,
						"fold" : 1.0,
						"gatepct" : 80.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.tab" : 1.0,
						"live.toggle[2]" : 1.0,
						"mute" : 0.0,
						"mute[2]" : 0.0,
						"number" : 0.248,
						"number[1]" : 0.768,
						"number[2]" : 0.264,
						"number[3]" : 0.728,
						"pictctrl[34]" : 1.0,
						"power" : 0.0,
						"stealth_init" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"umenu[3]" : 13.0,
						"umenu[4]" : 1.0,
						"Speed" : 0.104,
						"Speed[1]" : 0.503937007874016,
						"Zoom hi" : -3.007804817461761,
						"Zoom hi[1]" : -10.204724409448826,
						"Zoom lo" : -0.465431444461556,
						"Zoom lo[1]" : -2.0,
						"blob" : 						{
							"Data Input" : [ 0.736116623074939 ],
							"Data Input[1]" : [ 0.520211019607843 ],
							"Data Output High" : [ 0.248, 0.768 ],
							"Data Output High[1]" : [ 0.264, 0.728 ],
							"EditMode" : [ "All" ],
							"PatternGrid" : [ 3, 21, 1, 0, 10, 0, 4000, 7000, 8000, 10000, 11000, 13000, 17000, 18000, 20000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ "16n" ],
							"Pulse[1]" : [ 4 ],
							"Reset" : [ 1 ],
							"Spectra" : [ 0.0, 0.0, 0.150151327252388, 0.312885612249374, 0.4756198823452, 0.587499678134918, 0.699379503726959, 0.69531112909317, 0.691242754459381, 0.687174439430237, 0.683106064796448, 0.679037690162659, 0.923139095306396, 0.953651785850525, 0.984164476394653, 0.963822662830353, 0.943480908870697, 0.902797341346741, 0.57732880115509, 0.25186026096344, 0.231518462300301, 0.211176678538322, 0.190834894776344, 0.312885612249374, 0.353569179773331, 0.353569179773331, 0.353569179773331, 0.292543828487396, 0.211176678538322, 0.170493111014366, 0.109467759728432, 0.089125975966454 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"a_state" : [ 0.0, 0.0, 0.589533865451813, 0.589533865451813, 0.0, 0.118644155561924, 0.101695008575916, 0.016949243843555, 0.0, 0.0, 0.0, 0.050847548991442, 0.186440765857697, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.016949197277427, 0.050847548991442, 0.084745854139328, 0.118644155561924, 0.101695008575916 ],
							"b_state" : [ 0.0, 0.0, 0.589533865451813, 0.589533865451813, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.345432430505753, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.182698160409927, 0.493506491184235, 0.0, 0.0, 0.0, 0.0 ],
							"pictctrl[194]" : [ 1.0, 0.71764705882353, 0.71764705882353, 1.0, 0.0, 1.0, 0.858823529411765 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[14]" : [ 1 ],
							"range[15]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 67, 42, 6, 127, 127, 62, 83, 2, 127, 127, 60, 57, 5, 127, 127, 63, 78, 4, 127, 127, 68, 35, 3, 127, 127, 62, 75, 2, 127, 127, 70, 127, 6, 127, 127, 60, 75, 1, 127, 127, 67, 127, 2, 127, 127, 74, 80, 3, 127, 127, 79, 100, 2, 127, 127, 63, 127, 5, 127, 127, 65, 114, 3, 127, 127, 68, 98, 1, 127, 127, 62, 97, 0, 127, 127, 60, 103, 7, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
							"sync_source" : [ 0 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"B zoomrange" : [ 0 ],
							"G zoomrange" : [ 0 ],
							"R zoomrange" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[2]" : [ 1 ],
							"Zoom range[3]" : [ 1 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 11,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers",
							"filename" : "RAPS - Project 1 - Hope Myers.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1d8258f2f68471adee19f47836f54584"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[1]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[1]",
							"filename" : "RAPS - Project 1 - Hope Myers[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b3682e8e98b6c4ff2376fc6795ae4b4b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[2]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -0.692913385826774,
									"Amount" : 0.0,
									"Amount[1]" : 1.979527777777778,
									"B Xoffset" : 0.0,
									"B Yoffset" : 0.0,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 0.0,
									"B rotation" : 0.0,
									"B rotboundmode" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.010942,
									"Bcolorize" : 2.0,
									"Bcolorize[1]" : 2.0,
									"Bend" : 4.898979485566356,
									"Boundmode" : 2.0,
									"CV" : 14.960629921259837,
									"Colorize" : 1.0,
									"Colorize[1]" : 1.0,
									"DSP" : 1.0,
									"Distortion" : 1.0,
									"Distortion[1]" : 0.983204248366013,
									"EditMode[1]" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Function" : 8.837111111111112,
									"Function[1]" : 10.0,
									"Function[2]" : 15.0,
									"G Xoffset" : 0.339281289622939,
									"G Yoffset" : 0.339281289622939,
									"G boundmode" : 0.678562579245878,
									"G function" : 10.51771997831111,
									"G multiplier" : 33.928128962293904,
									"G rotation" : -115.717471471483918,
									"G rotboundmode" : 0.678562579245878,
									"G zoom" : -0.008382106134328,
									"G zoom[1]" : -0.642874841508244,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 1.974807189542484,
									"Gain[6]" : 1.954673202614379,
									"Gain[7]" : 1.943852941176471,
									"Gain[8]" : 1.954959150326797,
									"Gain[9]" : 1.977516339869281,
									"Gcolorize" : 1.05511811023622,
									"Gcolorize[1]" : 2.0,
									"GridSize" : 0.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[5]" : 7.798457516339871,
									"H value[6]" : 7.637385620915033,
									"H value[7]" : 7.550823529411765,
									"H value[8]" : 7.639673202614379,
									"H value[9]" : 7.82013071895425,
									"H zoom[6]" : 0.12183554273426,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Jitter[5]" : 0.988520424836601,
									"Jitter[6]" : 0.975156045751634,
									"Jitter[7]" : 0.989763888888889,
									"Jitter[8]" : 0.977312908496732,
									"Jitter[9]" : 0.976999183006536,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[5]" : 7.798457516339871,
									"Lacunarity[6]" : 7.637385620915033,
									"Lacunarity[7]" : 7.550823529411765,
									"Lacunarity[8]" : 7.639673202614379,
									"Lacunarity[9]" : 7.82013071895425,
									"Level" : -10.740629037290155,
									"Multiplier" : 0.518992605958834,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 1.0,
									"Mype" : 0.0,
									"Note" : 60.0,
									"Offset" : 0.0,
									"Offset[10]" : 0.05,
									"Offset[1]" : 0.9,
									"Offset[2]" : 0.25,
									"Offset[3]" : 0.0,
									"Offset[4]" : 1.5,
									"Offset[5]" : 0.05,
									"Offset[6]" : 0.987403594771242,
									"Offset[7]" : 0.97733660130719,
									"Offset[8]" : 0.971926470588235,
									"Offset[9]" : 7.819836601307189,
									"OutputChannel" : 0.0,
									"Pen Size" : 0.832163720046011,
									"Pen Size[1]" : 0.0,
									"Pen Size[2]" : 0.680725134423925,
									"Pen Size[3]" : 0.530458885683565,
									"Pen Size[4]" : 0.339281289622939,
									"R Xoffset" : 0.530458885683565,
									"R boundmode" : 1.060917771367129,
									"R function" : 16.444225456190502,
									"R multiplier" : 53.04588856835646,
									"R rotation" : 21.93039769216648,
									"R rotboundmode" : 1.060917771367129,
									"R y offset" : 0.530458885683565,
									"R zoom" : 0.487342170937033,
									"Rate" : 100.0,
									"Rcolorize" : 0.0,
									"Rcolorize[1]" : 2.0,
									"Rot boundmode" : 2.0,
									"Rotation" : 218.803604005647344,
									"Sequence" : 1.0,
									"Shading" : 0.5,
									"Shading[1]" : 4.886564542483661,
									"Slide Down" : 99.0,
									"Slide Down[1]" : 99.0,
									"Slide Down[2]" : 102.0,
									"Slide Up" : 97.0,
									"Slide Up[1]" : 102.0,
									"Slide Up[2]" : 99.0,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 15.602496732026143,
									"Steps" : 16.0,
									"Sync" : 0.0,
									"Tempo" : 20.0,
									"Transport" : 1.0,
									"X crackle" : 8.0,
									"X crackle[1]" : 97.699918300653593,
									"Xoffset" : 0.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 9.792992647058824,
									"Yoffset" : 0.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 9.76999183006536,
									"Zoom" : -0.636208126962553,
									"crossfade" : 0.44488188976378,
									"enable" : 1.0,
									"fold" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"number" : 0.248,
									"number[1]" : 0.768,
									"pictctrl[34]" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[3]" : 13.0,
									"umenu[4]" : 1.0,
									"Speed" : 0.503937007874016,
									"Speed[1]" : 0.503937007874016,
									"Zoom hi" : 1.674222222222049,
									"Zoom hi[1]" : 15.263973856209152,
									"Zoom lo" : -0.757241825253756,
									"Zoom lo[1]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.680725134423925 ],
										"Data Output High" : [ 0.248, 0.768 ],
										"EditMode" : [ "All" ],
										"Pulse" : [ "16n" ],
										"Spectra" : [ 0.0, 0.0, 0.589533865451813, 0.589533865451813, 0.12980954349041, 0.170493111014366, 0.25186026096344, 0.333227396011353, 0.414594531059265, 0.455278098583221, 0.516303420066833, 0.516303420066833, 0.516303420066833, 0.4756198823452, 0.333227396011353, 0.211176678538322, 0.109467759728432, 0.089125975966454, 0.109467759728432, 0.211176678538322, 0.455278098583221, 0.57732880115509, 0.292543828487396, 0.089125975966454, 0.068784192204475, 0.089125975966454, 0.923139095306396, 0.943480908870697, 0.536645233631134, 0.150151327252388, 0.028100628405809, 0.679037690162659 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"a_state" : [ 0.0, 0.0, 0.589533865451813, 0.589533865451813, 0.0, 0.118644155561924, 0.101695008575916, 0.016949243843555, 0.0, 0.0, 0.0, 0.050847548991442, 0.186440765857697, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.016949197277427, 0.050847548991442, 0.084745854139328, 0.118644155561924, 0.101695008575916 ],
										"b_state" : [ 0.0, 0.0, 0.589533865451813, 0.589533865451813, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.345432430505753, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.182698160409927, 0.493506491184235, 0.0, 0.0, 0.0, 0.0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 65, 42, 6, 127, 127, 62, 83, 2, 127, 127, 60, 57, 5, 127, 127, 63, 78, 4, 127, 127, 68, 35, 3, 127, 127, 62, 75, 2, 127, 127, 70, 127, 6, 127, 127, 60, 75, 1, 127, 127, 67, 127, 2, 127, 127, 74, 80, 3, 127, 127, 79, 100, 2, 127, 127, 63, 127, 5, 127, 127, 65, 114, 3, 127, 127, 68, 98, 1, 127, 127, 62, 97, 0, 127, 127, 60, 103, 7, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"B zoomrange" : [ 0 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"Zoom range[3]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[2]",
							"filename" : "RAPS - Project 1 - Hope Myers[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "680a578697dd2443da2673de34e46c7b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[3]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[3]",
							"filename" : "RAPS - Project 1 - Hope Myers[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "174544ff29b436e051b70ffbbe925919"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[4]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -0.692913385826774,
									"Amount" : 0.0,
									"Amount[1]" : 1.979527777777778,
									"Attack" : 0.0,
									"B Xoffset" : 0.0,
									"B Yoffset" : 0.0,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 0.0,
									"B rotation" : 0.0,
									"B rotboundmode" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.010942,
									"Bcolorize" : 2.0,
									"Bcolorize[1]" : 2.0,
									"Bend" : 4.898979485566356,
									"Boundmode" : 2.0,
									"CV" : 14.960629921259837,
									"ClockSelect" : 0.0,
									"Colorize" : 1.0,
									"Colorize[1]" : 1.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"Damp" : 0.7,
									"Distortion" : 1.0,
									"Distortion[1]" : 0.983204248366013,
									"Dry" : 1.0,
									"Duration" : 0.0,
									"Early" : 0.25,
									"EditMode[1]" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Function" : 2.578509803921569,
									"Function[1]" : 10.0,
									"Function[2]" : 15.0,
									"G Xoffset" : 0.31994828278863,
									"G Yoffset" : 0.31994828278863,
									"G boundmode" : 0.639896565577261,
									"G function" : 9.918396766447543,
									"G multiplier" : 31.994828278863039,
									"G rotation" : -129.637236392186111,
									"G rotboundmode" : 0.639896565577261,
									"G zoom" : -0.008382106134328,
									"G zoom[1]" : -0.360103434422739,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 1.974807189542484,
									"Gain[6]" : 1.954673202614379,
									"Gain[7]" : 1.943852941176471,
									"Gain[8]" : 1.954959150326797,
									"Gain[9]" : 1.977516339869281,
									"Gcolorize" : 1.05511811023622,
									"Gcolorize[1]" : 2.0,
									"GridSize" : 0.0,
									"H Xoffset" : 0.0,
									"H Yoffset" : 0.0,
									"H Zoom[4]" : 1.0,
									"H function" : 15.0,
									"H multiplier" : 1.0,
									"H rotation" : 30.0,
									"H rotboundmode" : 0.0,
									"H rotboundmode[1]" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[5]" : 7.798457516339871,
									"H value[6]" : 7.637385620915033,
									"H value[7]" : 7.550823529411765,
									"H value[8]" : 7.639673202614379,
									"H value[9]" : 7.82013071895425,
									"H zoom" : 1.0,
									"H zoom[6]" : 0.00224438893338,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Jitter[5]" : 0.988520424836601,
									"Jitter[6]" : 0.975156045751634,
									"Jitter[7]" : 0.989763888888889,
									"Jitter[8]" : 0.977312908496732,
									"Jitter[9]" : 0.977574346405229,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[5]" : 7.798457516339871,
									"Lacunarity[6]" : 7.637385620915033,
									"Lacunarity[7]" : 7.550823529411765,
									"Lacunarity[8]" : 7.639673202614379,
									"Lacunarity[9]" : 7.82013071895425,
									"Level" : -14.022756507205507,
									"Level[1]" : -19.508716988560387,
									"Multiplier" : 0.518992605958834,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 1.0,
									"Mute[3]" : 1.0,
									"Mype" : 1.0,
									"Offset" : 0.0,
									"Offset[10]" : 0.05,
									"Offset[1]" : 0.9,
									"Offset[2]" : 0.25,
									"Offset[3]" : 0.0,
									"Offset[4]" : 1.5,
									"Offset[5]" : 0.05,
									"Offset[6]" : 0.987403594771242,
									"Offset[7]" : 0.97733660130719,
									"Offset[8]" : 0.971926470588235,
									"Offset[9]" : 7.819836601307189,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Pen Size" : 0.991312930093817,
									"Pen Size[1]" : 0.590551181102362,
									"Pen Size[2]" : 0.763482723648785,
									"Pen Size[3]" : 0.522416668679704,
									"Pen Size[4]" : 0.31994828278863,
									"R Xoffset" : 0.522416668679704,
									"R boundmode" : 1.044833337359407,
									"R function" : 16.194916729070812,
									"R multiplier" : 52.241666867970359,
									"R rotation" : 16.140001449386602,
									"R rotboundmode" : 1.044833337359407,
									"R y offset" : 0.522416668679704,
									"R zoom" : 0.358666698875258,
									"Random Offset Amount" : 0.314961,
									"Rate" : 100.0,
									"Rcolorize" : 0.0,
									"Rcolorize[1]" : 2.0,
									"Regen" : 0.5,
									"Rot boundmode" : 2.0,
									"Rotation" : 146.249013267471412,
									"Sequence" : 1.0,
									"Shading" : 0.5,
									"Shading[1]" : 4.886564542483661,
									"Size" : 149.974981234360769,
									"Slide Down" : 99.0,
									"Slide Down[1]" : 99.0,
									"Slide Down[2]" : 102.0,
									"Slide Up" : 97.0,
									"Slide Up[1]" : 102.0,
									"Slide Up[2]" : 99.0,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 15.602496732026143,
									"Spread" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 21.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Transport" : 1.0,
									"V Xoffset" : 0.0,
									"V Yoffset" : 0.0,
									"V function" : 0.0,
									"V multiplier" : 4.000000000000002,
									"V rotation" : 30.0,
									"V rotboundmode" : 0.0,
									"V rotboundmode[1]" : 0.0,
									"V x offset[1]" : 0.0,
									"V zoom" : 1.0,
									"V zoom[1]" : 1.0,
									"X crackle" : 8.0,
									"X crackle[1]" : 97.757434640522874,
									"Xoffset" : 0.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 9.79816911764706,
									"Yoffset" : 0.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 9.775743464052288,
									"Zoom" : 0.522773970423388,
									"bypass" : 0.0,
									"crossfade" : 0.448818897637795,
									"enable" : 1.0,
									"fold" : 1.0,
									"gatepct" : 80.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"number" : 0.248,
									"number[1]" : 0.768,
									"pictctrl[34]" : 1.0,
									"power" : 0.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[3]" : 13.0,
									"umenu[4]" : 1.0,
									"Speed" : 0.503937007874016,
									"Speed[1]" : 0.503937007874016,
									"Zoom hi" : -6.898987791472839,
									"Zoom hi[1]" : 15.282379084967321,
									"Zoom lo" : -0.920414137721139,
									"Zoom lo[1]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.763482723648785 ],
										"Data Output High" : [ 0.248, 0.768 ],
										"EditMode" : [ "All" ],
										"PatternGrid" : [ 3, 21, 1, 0, 11, 0, 4000, 7000, 8000, 9000, 10000, 11000, 13000, 17000, 18000, 20000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"Spectra" : [ 0.0, 0.0, 0.150151327252388, 0.312885612249374, 0.4756198823452, 0.587499678134918, 0.699379503726959, 0.69531112909317, 0.691242754459381, 0.687174439430237, 0.683106064796448, 0.679037690162659, 0.923139095306396, 0.953651785850525, 0.984164476394653, 0.963822662830353, 0.943480908870697, 0.902797341346741, 0.57732880115509, 0.25186026096344, 0.231518462300301, 0.211176678538322, 0.190834894776344, 0.312885612249374, 0.353569179773331, 0.353569179773331, 0.353569179773331, 0.292543828487396, 0.068784192204475, 0.089125975966454, 0.190834894776344, 0.231518462300301 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"a_state" : [ 0.0, 0.0, 0.589533865451813, 0.589533865451813, 0.0, 0.118644155561924, 0.101695008575916, 0.016949243843555, 0.0, 0.0, 0.0, 0.050847548991442, 0.186440765857697, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.016949197277427, 0.050847548991442, 0.084745854139328, 0.118644155561924, 0.101695008575916 ],
										"b_state" : [ 0.0, 0.0, 0.589533865451813, 0.589533865451813, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.345432430505753, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.182698160409927, 0.493506491184235, 0.0, 0.0, 0.0, 0.0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 67, 42, 6, 127, 127, 62, 83, 2, 127, 127, 60, 57, 5, 127, 127, 63, 78, 4, 127, 127, 68, 35, 3, 127, 127, 62, 75, 2, 127, 127, 70, 127, 6, 127, 127, 60, 75, 1, 127, 127, 67, 127, 2, 127, 127, 74, 80, 3, 127, 127, 79, 100, 2, 127, 127, 63, 127, 5, 127, 127, 65, 114, 3, 127, 127, 68, 98, 1, 127, 127, 62, 97, 0, 127, 127, 60, 103, 7, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"B zoomrange" : [ 0 ],
										"G zoomrange" : [ 0 ],
										"H zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ],
										"V zoomrange" : [ 0 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[4]",
							"filename" : "RAPS - Project 1 - Hope Myers[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bc3bfd42bf2e989b0d24c146bab68c7f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[5]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[5]",
							"filename" : "RAPS - Project 1 - Hope Myers[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2648415687f21abed109d6fd3fcd5613"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[6]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[6]",
							"filename" : "RAPS - Project 1 - Hope Myers[6].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "598f8cbe02e230832ca822764c32f144"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[7]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[7]",
							"filename" : "RAPS - Project 1 - Hope Myers[7].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2cfe462c727c183667d2b4d9d5ca9914"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[8]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[8]",
							"filename" : "RAPS - Project 1 - Hope Myers[8].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1b3a503536f981f909d7f490e33ea5a9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[9]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[9]",
							"filename" : "RAPS - Project 1 - Hope Myers[9].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5bf7f4d8c6b2cbf4c9dea9da929df7ba"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[10]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[10]",
							"filename" : "RAPS - Project 1 - Hope Myers[10].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "534bf3d98083a077522d4f6d9f4be4e6"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 1 - Hope Myers[11]",
						"origin" : "RAPS - Project 1 - Hope Myers",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"1E_zoom[1]" : -0.692913385826774,
									"2" : -72.0,
									"3" : -72.0,
									"4" : -72.0,
									"Amount" : 0.0,
									"Amount[1]" : 1.02687908496732,
									"Attack" : 0.0,
									"B Xoffset" : 0.0,
									"B Yoffset" : 0.0,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 0.0,
									"B rotation" : 0.0,
									"B rotboundmode" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.010942,
									"Bcolorize" : 2.0,
									"Bcolorize[1]" : 1.035294117647059,
									"Bend" : 4.898979485566356,
									"Bound mode" : 2.0,
									"Boundmode" : 2.0,
									"CV" : 14.960629921259837,
									"ClockSelect" : 0.0,
									"Color palette" : 0.0,
									"Color plane" : 2.0,
									"Colorize" : 1.0,
									"Colorize[1]" : 1.0,
									"DSP" : 1.0,
									"Distortion" : 1.0,
									"Distortion[1]" : 0.549017156862745,
									"Duration" : 0.0,
									"EditMode[1]" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Function" : 10.0,
									"Function[1]" : 10.0,
									"Function[2]" : 15.0,
									"G Xoffset" : 0.347018209228225,
									"G Yoffset" : 0.347018209228225,
									"G boundmode" : 0.69403641845645,
									"G function" : 10.757564486074978,
									"G multiplier" : 34.701820922822506,
									"G rotation" : -110.146889355677956,
									"G rotboundmode" : 0.69403641845645,
									"G zoom" : -0.021768426336411,
									"G zoom[1]" : -0.30596358154355,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 1.005959150326798,
									"Gain[6]" : 0.862130718954248,
									"Gain[7]" : 1.254490196078432,
									"Gain[8]" : 1.027937908496732,
									"Gain[9]" : 1.009076797385621,
									"Gcolorize" : 1.05511811023622,
									"Gcolorize[1]" : 2.0,
									"GridSize" : 0.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[5]" : 0.04767320261438,
									"H value[6]" : -1.102954248366014,
									"H value[7]" : 2.035921568627453,
									"H value[8]" : 0.223503267973856,
									"H value[9]" : 0.072614379084968,
									"H zoom[6]" : 0.004859773922589,
									"Invert" : 0.0,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Jitter[5]" : 0.503468137254902,
									"Jitter[6]" : 0.509015522875817,
									"Jitter[7]" : 0.51343954248366,
									"Jitter[8]" : 0.560941993464052,
									"Jitter[9]" : 0.50534477124183,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[5]" : 0.04767320261438,
									"Lacunarity[6]" : -1.102954248366014,
									"Lacunarity[7]" : 2.035921568627453,
									"Lacunarity[8]" : 0.223503267973856,
									"Lacunarity[9]" : 0.072614379084968,
									"Level" : -14.022756507205507,
									"Multiplier" : 0.518992605958834,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 1.0,
									"Mute[4]" : 0.0,
									"Mype" : 1.0,
									"Offset" : 0.0,
									"Offset[10]" : 0.05,
									"Offset[1]" : 0.9,
									"Offset[2]" : 0.25,
									"Offset[3]" : 0.0,
									"Offset[4]" : 1.5,
									"Offset[5]" : 0.05,
									"Offset[6]" : 0.502979575163399,
									"Offset[7]" : 0.431065359477124,
									"Offset[8]" : 0.627245098039216,
									"Offset[9]" : 4.111751633986928,
									"OutputChannel" : 0.0,
									"Pen Size" : 0.938685813605651,
									"Pen Size[1]" : 0.771653543307087,
									"Pen Size[2]" : 0.736116623074939,
									"Pen Size[3]" : 0.520646078422274,
									"Pen Size[4]" : 0.347018209228225,
									"R Xoffset" : 0.520646078422274,
									"R boundmode" : 1.041292156844547,
									"R function" : 16.140028431090482,
									"R multiplier" : 52.06460784222736,
									"R rotation" : 14.865176464037006,
									"R rotboundmode" : 1.041292156844547,
									"R y offset" : 0.520646078422274,
									"R zoom" : 0.330337254756378,
									"Rate" : 650.629921259842604,
									"Rcolorize" : 0.0,
									"Rcolorize[1]" : 2.0,
									"Rot boundmode" : 2.0,
									"Rotation" : 340.248609198271083,
									"Sequence" : 1.0,
									"Shading" : 0.5,
									"Shading[1]" : 2.804709967320261,
									"Slide Down" : 99.0,
									"Slide Down[1]" : 99.0,
									"Slide Down[2]" : 240.0,
									"Slide Up" : 97.0,
									"Slide Up[1]" : 102.0,
									"Slide Up[2]" : 240.0,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 8.144248366013072,
									"Steps" : 16.0,
									"Steps[1]" : 21.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 10.0,
									"Tolerance" : 0.5,
									"Transport" : 1.0,
									"X crackle" : 8.0,
									"X crackle[1]" : 50.534477124183006,
									"X offset" : 46.456692913385787,
									"Xoffset" : 0.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 5.548102941176471,
									"Y offset" : 54.976377952755882,
									"Yoffset" : 0.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 5.053447712418301,
									"Zoom" : -0.764390536829142,
									"control" : 0.5,
									"crossfade" : 0.401574803149606,
									"enable" : 1.0,
									"fold" : 1.0,
									"gatepct" : 80.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.tab" : 1.0,
									"live.toggle[2]" : 1.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"number" : 0.248,
									"number[1]" : 0.768,
									"number[2]" : 0.264,
									"number[3]" : 0.728,
									"pictctrl[34]" : 1.0,
									"power" : 0.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[3]" : 13.0,
									"umenu[4]" : 1.0,
									"Speed" : 0.104,
									"Speed[1]" : 0.503937007874016,
									"Zoom hi" : -3.007804817461761,
									"Zoom hi[1]" : -10.204724409448826,
									"Zoom lo" : -0.465431444461556,
									"Zoom lo[1]" : -2.0,
									"blob" : 									{
										"Data Input" : [ 0.736116623074939 ],
										"Data Input[1]" : [ 0.520211019607843 ],
										"Data Output High" : [ 0.248, 0.768 ],
										"Data Output High[1]" : [ 0.264, 0.728 ],
										"EditMode" : [ "All" ],
										"PatternGrid" : [ 3, 21, 1, 0, 10, 0, 4000, 7000, 8000, 10000, 11000, 13000, 17000, 18000, 20000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 1 ],
										"Spectra" : [ 0.0, 0.0, 0.150151327252388, 0.312885612249374, 0.4756198823452, 0.587499678134918, 0.699379503726959, 0.69531112909317, 0.691242754459381, 0.687174439430237, 0.683106064796448, 0.679037690162659, 0.923139095306396, 0.953651785850525, 0.984164476394653, 0.963822662830353, 0.943480908870697, 0.902797341346741, 0.57732880115509, 0.25186026096344, 0.231518462300301, 0.211176678538322, 0.190834894776344, 0.312885612249374, 0.353569179773331, 0.353569179773331, 0.353569179773331, 0.292543828487396, 0.211176678538322, 0.170493111014366, 0.109467759728432, 0.089125975966454 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"a_state" : [ 0.0, 0.0, 0.589533865451813, 0.589533865451813, 0.0, 0.118644155561924, 0.101695008575916, 0.016949243843555, 0.0, 0.0, 0.0, 0.050847548991442, 0.186440765857697, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.016949197277427, 0.050847548991442, 0.084745854139328, 0.118644155561924, 0.101695008575916 ],
										"b_state" : [ 0.0, 0.0, 0.589533865451813, 0.589533865451813, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.345432430505753, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.182698160409927, 0.493506491184235, 0.0, 0.0, 0.0, 0.0 ],
										"pictctrl[194]" : [ 1.0, 0.71764705882353, 0.71764705882353, 1.0, 0.0, 1.0, 0.858823529411765 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 67, 42, 6, 127, 127, 62, 83, 2, 127, 127, 60, 57, 5, 127, 127, 63, 78, 4, 127, 127, 68, 35, 3, 127, 127, 62, 75, 2, 127, 127, 70, 127, 6, 127, 127, 60, 75, 1, 127, 127, 67, 127, 2, 127, 127, 74, 80, 3, 127, 127, 79, 100, 2, 127, 127, 63, 127, 5, 127, 127, 65, 114, 3, 127, 127, 68, 98, 1, 127, 127, 62, 97, 0, 127, 127, 60, 103, 7, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"B zoomrange" : [ 0 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"Zoom range[3]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "RAPS - Project 1 - Hope Myers[11]",
							"filename" : "RAPS - Project 1 - Hope Myers[11].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3bd2db13e3a4c398634143839f43c3ac"
						}

					}
 ]
			}

		}

	}

}
