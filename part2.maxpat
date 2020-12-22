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
		"rect" : [ 34.0, 79.0, 973.0, 700.0 ],
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
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 337.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 238.0, 150.0, 20.0 ],
					"text" : "start off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 316.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 238.0, 150.0, 20.0 ],
					"text" : "3. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 306.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 5.0, 150.0, 20.0 ],
					"text" : "purple fade"
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 2535.0, 56.0, 44.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 2383.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 30.0, 84.0, 196.0 ],
					"varname" : "fadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 67.5, 2286.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr[3]",
					"viewvisibility" : 1
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 18.0, 2449.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smear a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 338.0, 1390.0, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 96.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 420.0, 150.0, 181.0 ],
					"presentation" : 1,
					"presentation_linecount" : 13,
					"presentation_rect" : [ 28.0, 298.0, 150.0, 181.0 ],
					"text" : "down 1\n\ndown RJ in 2\n\ndown purple 3\n\nslider on\n\nslider off\n\nup purple 3\n\nup RJ out 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 448.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 69.0, 150.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 395.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 69.0, 150.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 62.5, 1340.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr[2]",
					"viewvisibility" : 1
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 16.0, 1958.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 16.0, 2117.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 2989.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 32.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 238.0, 150.0, 20.0 ],
					"text" : "1. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 5.0, 150.0, 20.0 ],
					"text" : "RJ in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 238.0, 150.0, 20.0 ],
					"text" : "2. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 5.0, 150.0, 20.0 ],
					"text" : "fade black"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 2770.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 30.0, 84.0, 196.0 ],
					"varname" : "fadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 67.5, 2608.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr[1]",
					"viewvisibility" : 1
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 18.0, 2836.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 1275.0, 50.0, 45.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 1892.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 30.0, 84.0, 196.0 ],
					"varname" : "fadr",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 78.0, 965.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[2]",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 705.0, 937.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[1]",
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
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1275.0, 55.0, 43.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.799999999999955, 1275.0, 58.0, 45.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 338.0, 965.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 338.0, 1188.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 20.0, 1188.0, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Use functions to map R, G, and B video components ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mappr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 19.0, 814.0, 388.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "mappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 19.0, 658.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 438.0, 361.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 19.0, 482.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 18.0, 2989.0, 272.0, 222.0 ]
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 19.0, 183.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
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
					"patching_rect" : [ 19.0, 18.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 6 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-104" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-10::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-10::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-10::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-10::obj-3" : [ "range[13]", "range", 0 ],
			"obj-10::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-10::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-10::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-10::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-10::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-10::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-10::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-10::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-10::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-11::obj-10" : [ "number[7]", "number", 0 ],
			"obj-11::obj-11" : [ "number[6]", "number", 0 ],
			"obj-11::obj-13" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-11::obj-3" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-11::obj-4" : [ "range[8]", "range", 0 ],
			"obj-11::obj-55" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-11::obj-63" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-11::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-11::obj-69" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-11::obj-70" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-12::obj-17::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-12::obj-2" : [ "range[9]", "range", 0 ],
			"obj-12::obj-51" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-12::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-13::obj-117" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-13::obj-12" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-13::obj-276" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-13::obj-31" : [ "pictctrl[154]", "pictctrl[1]", 0 ],
			"obj-13::obj-36" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-13::obj-37" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-13::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-13::obj-58" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-13::obj-8" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-13::obj-82" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-13::obj-85" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-13::obj-93" : [ "Swatch[1]", "Swatch", 0 ],
			"obj-14::obj-11" : [ "pictctrl[157]", "pictctrl[1]", 0 ],
			"obj-14::obj-16" : [ "pictctrl[158]", "pictctrl[1]", 0 ],
			"obj-14::obj-51" : [ "pictctrl[159]", "pictctrl[1]", 0 ],
			"obj-14::obj-9" : [ "Fader[1]", "Fader", 0 ],
			"obj-15::obj-10" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-15::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-15::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-15::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-15::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-15::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-15::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-15::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-15::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-15::obj-20" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-15::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-15::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-15::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-15::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-15::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-15::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-15::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-15::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-16::obj-10" : [ "number", "number", 0 ],
			"obj-16::obj-11" : [ "number[1]", "number", 0 ],
			"obj-16::obj-13" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-16::obj-3" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-16::obj-4" : [ "range[3]", "range", 0 ],
			"obj-16::obj-55" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-16::obj-63" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-16::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-16::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-16::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-16::obj-70" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-17::obj-10" : [ "number[3]", "number", 0 ],
			"obj-17::obj-11" : [ "number[2]", "number", 0 ],
			"obj-17::obj-13" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-17::obj-3" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-17::obj-4" : [ "range[7]", "range", 0 ],
			"obj-17::obj-55" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-17::obj-63" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-17::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-17::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-17::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-17::obj-70" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-18::obj-11" : [ "range[10]", "range", 0 ],
			"obj-18::obj-15" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-18::obj-22" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-18::obj-28" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-18::obj-29" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-18::obj-32" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-18::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-18::obj-37" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-18::obj-39::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-18::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-18::obj-48" : [ "control", "Fade", 0 ],
			"obj-18::obj-53" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-18::obj-59" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-18::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-1::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-1::obj-21" : [ "range[19]", "range", 0 ],
			"obj-1::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-1::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-1::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-1::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-20::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-20::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-20::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-20::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-20::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-20::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-20::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-20::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-20::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-20::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-20::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-20::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-20::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-20::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-20::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-20::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-20::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-20::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-21::obj-127" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-21::obj-138" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-21::obj-140" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-21::obj-142" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-21::obj-144" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-21::obj-15" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-21::obj-28" : [ "Rate[1]", "Rate", 0 ],
			"obj-21::obj-33" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-21::obj-7" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-21::obj-8" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-21::obj-86" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-22::obj-117" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-22::obj-12" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-22::obj-276" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-22::obj-31" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-22::obj-36" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-22::obj-37" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-22::obj-45" : [ "Saturation 1[2]", "Saturation 1", 0 ],
			"obj-22::obj-58" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-22::obj-8" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-22::obj-82" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-22::obj-85" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-22::obj-93" : [ "Swatch[2]", "Swatch", 0 ],
			"obj-28::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-28::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-28::obj-1::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-28::obj-2" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-28::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-28::obj-41" : [ "pictctrl[162]", "pictctrl[1]", 0 ],
			"obj-28::obj-50" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-28::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-32::obj-17::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-32::obj-2" : [ "range[22]", "range", 0 ],
			"obj-32::obj-51" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-32::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-32::obj-6" : [ "crossfade[2]", "Crossfade", 0 ],
			"obj-33::obj-117" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-33::obj-12" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-33::obj-276" : [ "FreqMode[10]", "FreqMode", 0 ],
			"obj-33::obj-31" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-33::obj-36" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-33::obj-37" : [ "pictctrl[167]", "pictctrl[1]", 0 ],
			"obj-33::obj-45" : [ "Saturation 1[3]", "Saturation 1", 0 ],
			"obj-33::obj-58" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-33::obj-8" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-33::obj-82" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-33::obj-85" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-33::obj-93" : [ "Swatch[3]", "Swatch", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[20]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-35::obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Hue", "Hue", 0 ],
			"obj-35::obj-127" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-142" : [ "Luminance", "Luminance", 0 ],
			"obj-35::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[17]", "range", 0 ],
			"obj-36::obj-11" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-36::obj-16" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-36::obj-51" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-36::obj-9" : [ "Fader[2]", "Fader", 0 ],
			"obj-37::obj-10" : [ "number[5]", "number", 0 ],
			"obj-37::obj-11" : [ "number[4]", "number", 0 ],
			"obj-37::obj-13" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-37::obj-3" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-37::obj-4" : [ "range[23]", "range", 0 ],
			"obj-37::obj-55" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-37::obj-63" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-37::obj-64" : [ "Data Input[4]", "Data Input", 0 ],
			"obj-37::obj-66" : [ "Data Output High[4]", "Data Output High", 0 ],
			"obj-37::obj-69" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-37::obj-70" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-3::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-3::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-3::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-3::obj-31" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-3::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-3::obj-37" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-3::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-3::obj-58" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-82" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-85" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-3::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-4::obj-1" : [ "range[6]", "range", 0 ],
			"obj-4::obj-12" : [ "pictctrl[53]", "pictctrl", 0 ],
			"obj-4::obj-13" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-4::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-4::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-4::obj-26" : [ "Red mapping", "Red mapping", 0 ],
			"obj-4::obj-28" : [ "Blue mapping", "Blue mapping", 0 ],
			"obj-4::obj-32" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-4::obj-35" : [ "Green mapping", "Green mapping", 0 ],
			"obj-4::obj-42" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-4::obj-49" : [ "pictctrl[38]", "pictctrl", 0 ],
			"obj-4::obj-53" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-4::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-19" : [ "range[4]", "range", 0 ],
			"obj-6::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-6::obj-48" : [ "Rotation", "Rotation", 0 ],
			"obj-6::obj-51" : [ "Mode", "Mode", 0 ],
			"obj-6::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-6::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-6::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-6::obj-77" : [ "Y offset", "Y offset", 0 ],
			"obj-6::obj-78" : [ "X offset", "X offset", 0 ],
			"obj-7::obj-127" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-7::obj-138" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-7::obj-140" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-7::obj-142" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-7::obj-144" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-7::obj-15" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-7::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-7::obj-33" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-7::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-7::obj-8" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-7::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-8::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-8::obj-21" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-8::obj-28" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-8::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-8::obj-6" : [ "range[21]", "range", 0 ],
			"obj-9::obj-11" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-9::obj-16" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-9::obj-51" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-9::obj-9" : [ "Fader", "Fader", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-10::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-10::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-10::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-11::obj-3" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-11::obj-55" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-11::obj-69" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-11::obj-70" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-12::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-13::obj-276" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-13::obj-31" : 				{
					"parameter_longname" : "pictctrl[154]"
				}
,
				"obj-13::obj-36" : 				{
					"parameter_longname" : "pictctrl[156]"
				}
,
				"obj-13::obj-37" : 				{
					"parameter_longname" : "pictctrl[155]"
				}
,
				"obj-13::obj-58" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-13::obj-8" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-13::obj-82" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-13::obj-85" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-14::obj-16" : 				{
					"parameter_longname" : "pictctrl[158]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "pictctrl[159]"
				}
,
				"obj-14::obj-9" : 				{
					"parameter_longname" : "Fader[1]"
				}
,
				"obj-15::obj-10" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-16::obj-13" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-16::obj-3" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-16::obj-63" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-16::obj-70" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-17::obj-3" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-17::obj-55" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-17::obj-63" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-17::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-17::obj-70" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-18::obj-15" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-18::obj-28" : 				{
					"parameter_longname" : "pictctrl[165]"
				}
,
				"obj-18::obj-29" : 				{
					"parameter_longname" : "pictctrl[166]"
				}
,
				"obj-18::obj-32" : 				{
					"parameter_longname" : "pictctrl[163]"
				}
,
				"obj-18::obj-37" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-18::obj-53" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-18::obj-59" : 				{
					"parameter_longname" : "pictctrl[164]"
				}
,
				"obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-21::obj-127" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-21::obj-138" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-21::obj-140" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-21::obj-142" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-21::obj-144" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-21::obj-15" : 				{
					"parameter_longname" : "pictctrl[153]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-21::obj-33" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-21::obj-8" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-21::obj-86" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-22::obj-12" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-22::obj-276" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-22::obj-36" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-22::obj-37" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-22::obj-58" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-22::obj-8" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-22::obj-82" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-22::obj-85" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-28::obj-2" : 				{
					"parameter_longname" : "pictctrl[161]"
				}
,
				"obj-28::obj-41" : 				{
					"parameter_longname" : "pictctrl[162]"
				}
,
				"obj-28::obj-50" : 				{
					"parameter_longname" : "pictctrl[160]"
				}
,
				"obj-32::obj-51" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-32::obj-6" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-33::obj-276" : 				{
					"parameter_longname" : "FreqMode[10]"
				}
,
				"obj-33::obj-31" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-33::obj-36" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-33::obj-37" : 				{
					"parameter_longname" : "pictctrl[167]"
				}
,
				"obj-33::obj-58" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-33::obj-8" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-33::obj-82" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-33::obj-85" : 				{
					"parameter_longname" : "pictctrl[168]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-36::obj-16" : 				{
					"parameter_longname" : "pictctrl[171]"
				}
,
				"obj-36::obj-51" : 				{
					"parameter_longname" : "pictctrl[170]"
				}
,
				"obj-36::obj-9" : 				{
					"parameter_longname" : "Fader[2]"
				}
,
				"obj-37::obj-13" : 				{
					"parameter_longname" : "pictctrl[175]"
				}
,
				"obj-37::obj-3" : 				{
					"parameter_longname" : "pictctrl[173]"
				}
,
				"obj-37::obj-55" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-37::obj-63" : 				{
					"parameter_longname" : "pictctrl[176]"
				}
,
				"obj-37::obj-69" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-37::obj-70" : 				{
					"parameter_longname" : "pictctrl[174]"
				}
,
				"obj-3::obj-58" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-4::obj-42" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-4::obj-49" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-7::obj-127" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-7::obj-138" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-7::obj-140" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-7::obj-142" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-7::obj-144" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-7::obj-33" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-8::obj-21" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-9::obj-16" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "pictctrl[79]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Fader[1]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[2]" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "part2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part2[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part2[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part2[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part2[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part2[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part2[6].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "vz.bfgener8r.maxpat",
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
				"name" : "lo_hi_UI_control.maxpat",
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
				"name" : "vz.mixfadr.maxpat",
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
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
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
				"name" : "vz.primr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
						"Amount" : 0.0,
						"Bcolorize" : 0.0,
						"Blue mapping" : 6.0,
						"Colorize" : 1.0,
						"Crossfade" : 0.502362204724409,
						"Distortion" : 1.0,
						"Fader" : 0.0,
						"Fader[1]" : 0.0,
						"Fader[2]" : 0.0,
						"FreqMode[10]" : 0.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[23]" : 0.0,
						"FreqMode[24]" : 0.0,
						"FreqMode[25]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"FreqMode[8]" : 0.0,
						"FreqMode[9]" : 0.0,
						"Function" : 12.0,
						"Gain" : 1.5,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gcolorize" : 0.0,
						"Green mapping" : 1.0,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"Hue" : 3.43307086614173,
						"Jitter" : 0.5,
						"Jitter[1]" : 0.5,
						"Jitter[2]" : 0.5,
						"Jitter[3]" : 0.5,
						"Jitter[4]" : 0.0,
						"Lacunarity" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Luminance" : 0.251968503937008,
						"Mode" : 3.0,
						"Mode[1]" : 1.0,
						"Offset" : 0.9,
						"Offset[1]" : 0.25,
						"Offset[2]" : 0.0,
						"Offset[3]" : 1.5,
						"Offset[4]" : 0.05,
						"Operator mode" : 12.0,
						"Playback controls" : 2.0,
						"Rate" : 335.984251968503827,
						"Rate[1]" : 44.330708661417326,
						"Rcolorize" : 0.0,
						"Red mapping" : 2.0,
						"Rotation" : 189.85653396367502,
						"Rotation[1]" : 162.422546163226826,
						"Saturation" : 4.661417322834652,
						"Saturation 1" : 1.0,
						"Saturation 1[1]" : 1.0,
						"Saturation 1[2]" : 1.0,
						"Saturation 1[3]" : 1.0,
						"Shading" : 0.5,
						"Slide down" : 2.0,
						"Slide up" : 2.0,
						"Smoothing" : 16.0,
						"Speed high" : 1.0,
						"Speed low" : 1.0,
						"Toggle display" : 1.0,
						"Tolerance" : 0.5,
						"X crackle" : 8.0,
						"X offset" : 0.0,
						"X offset[1]" : 7.968654681862039,
						"Y crackle" : 2.0,
						"Y offset" : 0.0,
						"Y offset[1]" : 23.097816727542984,
						"Z crackle" : 0.5,
						"Zoom" : 1.055571116811176,
						"control" : 0.5,
						"crossfade" : 0.0,
						"crossfade[1]" : 0.0,
						"crossfade[2]" : 0.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[14]" : 1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[17]" : 1.0,
						"gswitch2[18]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.toggle[1]" : 0.0,
						"live.toggle[2]" : 1.0,
						"number" : 0.15,
						"number[1]" : 0.49,
						"number[2]" : 0.4,
						"number[3]" : 0.0,
						"number[4]" : 0.5,
						"number[5]" : 0.0,
						"number[6]" : 0.55,
						"number[7]" : 0.35,
						"toggle" : 1.0,
						"umenu[3]" : 13.0,
						"zoom[13]" : 1.023622047244095,
						"Speed" : 2.141732283464565,
						"Zoom hi" : 10.204724409448833,
						"Zoom lo" : 2.0,
						"blob" : 						{
							"Data Input" : [ 0.23097816727543 ],
							"Data Input[1]" : [ 0.07968654681862 ],
							"Data Input[3]" : [ 0.451173739342297 ],
							"Data Input[4]" : [ 0.0 ],
							"Data Output High" : [ 0.15, 0.49 ],
							"Data Output High[1]" : [ 0.0, 0.4 ],
							"Data Output High[3]" : [ 0.35, 0.55 ],
							"Data Output High[4]" : [ 0.0, 0.5 ],
							"Fullscreen" : [ 0 ],
							"Playback position" : [ 0.0 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"Swatch" : [ 1.0, 0.023809523809524, 0.023809523809524, 1.0, 0.0, 1.0, 0.511904761904762 ],
							"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"Swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"Swatch[3]" : [ 0.119047619047619, 0.172438672438672, 1.0, 1.0, 0.656565656565657, 1.0, 0.55952380952381 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"moviename" : [ "RJ.png" ],
							"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part2/RJ.png" ],
							"pictctrl[157]" : [ 1 ],
							"pictctrl[172]" : [ 1 ],
							"pictctrl[93]" : [ 1 ],
							"range[10]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[21]" : [ 1 ],
							"range[22]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
							"textbutton" : [ 0 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[6]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[2]" : [ 1 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 6,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part2",
						"origin" : "part2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "part2",
							"filename" : "part2.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2e5b291d19f370b6aa1461acaac7a44c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part2[1]",
						"origin" : "part2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "part2[1]",
							"filename" : "part2[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "65102aad78691dd259ecec8cc9dc1e6d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part2[2]",
						"origin" : "part2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 0.0,
									"Blue mapping" : 6.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.502362204724409,
									"Distortion" : 1.0,
									"Fader" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"Function" : 12.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 0.0,
									"Green mapping" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Hue" : 3.43307086614173,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Luminance" : 0.251968503937008,
									"Mode" : 3.0,
									"Mode[1]" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Operator mode" : 12.0,
									"Playback controls" : 2.0,
									"Rate" : 335.984251968503827,
									"Rate[1]" : 83.661417322834652,
									"Rcolorize" : 0.0,
									"Red mapping" : 2.0,
									"Rotation" : 166.38473441075962,
									"Rotation[1]" : 167.331290640229071,
									"Saturation" : 4.661417322834652,
									"Saturation 1" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X offset[1]" : 10.839471146480323,
									"Y crackle" : 2.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 22.903621676835655,
									"Z crackle" : 0.5,
									"Zoom" : 1.055571116811176,
									"crossfade" : 0.25,
									"gswitch2[10]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 0.15,
									"number[1]" : 0.49,
									"number[2]" : 0.4,
									"number[3]" : 0.0,
									"number[4]" : 0.25,
									"number[5]" : 0.0,
									"number[6]" : 0.55,
									"number[7]" : 0.35,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.023622047244095,
									"Speed" : 2.141732283464565,
									"Zoom hi" : 10.204724409448829,
									"Zoom lo" : 2.0,
									"blob" : 									{
										"Data Input" : [ 0.229036216768357 ],
										"Data Input[1]" : [ 0.108394711464803 ],
										"Data Input[2]" : [ 0.25 ],
										"Data Input[3]" : [ 0.464809140667303 ],
										"Data Output High" : [ 0.15, 0.49 ],
										"Data Output High[1]" : [ 0.0, 0.4 ],
										"Data Output High[2]" : [ 0.0, 0.25 ],
										"Data Output High[3]" : [ 0.35, 0.55 ],
										"Playback position" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Swatch" : [ 1.0, 0.023809523809524, 0.023809523809524, 1.0, 0.0, 1.0, 0.511904761904762 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "RJ.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part2/RJ.jpg" ],
										"pictctrl[93]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part2[2]",
							"filename" : "part2[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9a6db1f1c14957598f0280540925583c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part2[3]",
						"origin" : "part2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 0.0,
									"Blue mapping" : 6.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.502362204724409,
									"Distortion" : 1.0,
									"Fader" : 1.0,
									"Fader[1]" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Function" : 12.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 0.0,
									"Green mapping" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Hue" : 3.43307086614173,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Luminance" : 0.251968503937008,
									"Mode" : 3.0,
									"Mode[1]" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Operator mode" : 12.0,
									"Playback controls" : 2.0,
									"Rate" : 335.984251968503827,
									"Rate[1]" : 44.330708661417326,
									"Rcolorize" : 0.0,
									"Red mapping" : 2.0,
									"Rotation" : 139.212249638155356,
									"Rotation[1]" : 162.28673521210726,
									"Saturation" : 4.661417322834652,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X offset[1]" : 27.554265755190837,
									"Y crackle" : 2.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 19.524007539675345,
									"Z crackle" : 0.5,
									"Zoom" : 1.055571116811176,
									"crossfade" : 0.25,
									"crossfade[1]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 0.15,
									"number[1]" : 0.49,
									"number[2]" : 0.4,
									"number[3]" : 0.0,
									"number[4]" : 0.25,
									"number[5]" : 0.0,
									"number[6]" : 0.55,
									"number[7]" : 0.35,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.023622047244095,
									"Speed" : 2.141732283464565,
									"Zoom hi" : 10.204724409448833,
									"Zoom lo" : 2.0,
									"blob" : 									{
										"Data Input" : [ 0.195240075396753 ],
										"Data Input[1]" : [ 0.275542657551908 ],
										"Data Input[2]" : [ 0.25 ],
										"Data Input[3]" : [ 0.450796486700298 ],
										"Data Output High" : [ 0.15, 0.49 ],
										"Data Output High[1]" : [ 0.0, 0.4 ],
										"Data Output High[2]" : [ 0.0, 0.25 ],
										"Data Output High[3]" : [ 0.35, 0.55 ],
										"Playback position" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Swatch" : [ 1.0, 0.023809523809524, 0.023809523809524, 1.0, 0.0, 1.0, 0.511904761904762 ],
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "RJ.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part2/RJ.jpg" ],
										"pictctrl[157]" : [ 1 ],
										"pictctrl[93]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part2[3]",
							"filename" : "part2[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3392fbe3c5cc0388ae20a8909df1bb6b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part2[4]",
						"origin" : "part2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 0.0,
									"Blue mapping" : 6.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.502362204724409,
									"Distortion" : 1.0,
									"Fader" : 0.0,
									"Fader[1]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"FreqMode[9]" : 0.0,
									"Function" : 12.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 0.0,
									"Green mapping" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Hue" : 3.43307086614173,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Luminance" : 0.251968503937008,
									"Mode" : 3.0,
									"Mode[1]" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Operator mode" : 12.0,
									"Playback controls" : 2.0,
									"Rate" : 335.984251968503827,
									"Rate[1]" : 44.330708661417326,
									"Rcolorize" : 0.0,
									"Red mapping" : 2.0,
									"Rotation" : 316.657436857722473,
									"Rotation[1]" : 170.73356035912056,
									"Saturation" : 4.661417322834652,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[2]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Toggle display" : 1.0,
									"Tolerance" : 0.5,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X offset[1]" : 8.530982173287802,
									"Y crackle" : 2.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 44.722891638817316,
									"Z crackle" : 0.5,
									"Zoom" : 1.055571116811176,
									"control" : 0.5,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[2]" : 1.0,
									"number" : 0.15,
									"number[1]" : 0.49,
									"number[2]" : 0.4,
									"number[3]" : 0.0,
									"number[6]" : 0.55,
									"number[7]" : 0.35,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.023622047244095,
									"Speed" : 2.141732283464565,
									"Zoom hi" : 10.204724409448833,
									"Zoom lo" : 2.0,
									"blob" : 									{
										"Data Input" : [ 0.447228916388173 ],
										"Data Input[1]" : [ 0.085309821732878 ],
										"Data Input[3]" : [ 0.474259889886446 ],
										"Data Output High" : [ 0.15, 0.49 ],
										"Data Output High[1]" : [ 0.0, 0.4 ],
										"Data Output High[3]" : [ 0.35, 0.55 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Swatch" : [ 1.0, 0.023809523809524, 0.023809523809524, 1.0, 0.0, 1.0, 0.511904761904762 ],
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "RJ copy.png" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/RJ copy.png" ],
										"pictctrl[157]" : [ 1 ],
										"pictctrl[93]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part2[4]",
							"filename" : "part2[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "603bae79dd45fb07228e5798494c2343"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part2[5]",
						"origin" : "part2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 0.0,
									"Blue mapping" : 6.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.502362204724409,
									"Distortion" : 1.0,
									"Fader" : 0.0,
									"Fader[1]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"FreqMode[9]" : 0.0,
									"Function" : 12.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 0.0,
									"Green mapping" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Hue" : 3.43307086614173,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Luminance" : 0.251968503937008,
									"Mode" : 3.0,
									"Mode[1]" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Operator mode" : 12.0,
									"Playback controls" : 2.0,
									"Rate" : 335.984251968503827,
									"Rate[1]" : 44.330708661417326,
									"Rcolorize" : 0.0,
									"Red mapping" : 2.0,
									"Rotation" : 301.238752924008054,
									"Rotation[1]" : 167.691326238959732,
									"Saturation" : 4.661417322834652,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[2]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Toggle display" : 1.0,
									"Tolerance" : 0.5,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X offset[1]" : 21.758297211751234,
									"Y crackle" : 2.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 19.081831048841217,
									"Z crackle" : 0.5,
									"Zoom" : 1.055571116811176,
									"control" : 0.5,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[2]" : 1.0,
									"number" : 0.15,
									"number[1]" : 0.49,
									"number[2]" : 0.4,
									"number[3]" : 0.0,
									"number[6]" : 0.55,
									"number[7]" : 0.35,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.023622047244095,
									"Speed" : 2.141732283464565,
									"Zoom hi" : 10.204724409448833,
									"Zoom lo" : 2.0,
									"blob" : 									{
										"Data Input" : [ 0.190818310488412 ],
										"Data Input[1]" : [ 0.217582972117512 ],
										"Data Input[3]" : [ 0.465809239552666 ],
										"Data Output High" : [ 0.15, 0.49 ],
										"Data Output High[1]" : [ 0.0, 0.4 ],
										"Data Output High[3]" : [ 0.35, 0.55 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Swatch" : [ 1.0, 0.023809523809524, 0.023809523809524, 1.0, 0.0, 1.0, 0.511904761904762 ],
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "RJ.png" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part2/RJ.png" ],
										"pictctrl[157]" : [ 1 ],
										"pictctrl[93]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part2[5]",
							"filename" : "part2[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5fb12eb2fb4505d17956ead3891d2a45"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part2[6]",
						"origin" : "part2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 0.0,
									"Blue mapping" : 6.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.502362204724409,
									"Distortion" : 1.0,
									"Fader" : 0.0,
									"Fader[1]" : 0.0,
									"Fader[2]" : 0.0,
									"FreqMode[10]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"FreqMode[9]" : 0.0,
									"Function" : 12.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 0.0,
									"Green mapping" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Hue" : 3.43307086614173,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Luminance" : 0.251968503937008,
									"Mode" : 3.0,
									"Mode[1]" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Operator mode" : 12.0,
									"Playback controls" : 2.0,
									"Rate" : 335.984251968503827,
									"Rate[1]" : 44.330708661417326,
									"Rcolorize" : 0.0,
									"Red mapping" : 2.0,
									"Rotation" : 189.85653396367502,
									"Rotation[1]" : 162.422546163226826,
									"Saturation" : 4.661417322834652,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[2]" : 1.0,
									"Saturation 1[3]" : 1.0,
									"Shading" : 0.5,
									"Slide down" : 2.0,
									"Slide up" : 2.0,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Toggle display" : 1.0,
									"Tolerance" : 0.5,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X offset[1]" : 7.968654681862039,
									"Y crackle" : 2.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 23.097816727542984,
									"Z crackle" : 0.5,
									"Zoom" : 1.055571116811176,
									"control" : 0.5,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.0,
									"crossfade[2]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[2]" : 1.0,
									"number" : 0.15,
									"number[1]" : 0.49,
									"number[2]" : 0.4,
									"number[3]" : 0.0,
									"number[4]" : 0.5,
									"number[5]" : 0.0,
									"number[6]" : 0.55,
									"number[7]" : 0.35,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.023622047244095,
									"Speed" : 2.141732283464565,
									"Zoom hi" : 10.204724409448833,
									"Zoom lo" : 2.0,
									"blob" : 									{
										"Data Input" : [ 0.23097816727543 ],
										"Data Input[1]" : [ 0.07968654681862 ],
										"Data Input[3]" : [ 0.451173739342297 ],
										"Data Input[4]" : [ 0.0 ],
										"Data Output High" : [ 0.15, 0.49 ],
										"Data Output High[1]" : [ 0.0, 0.4 ],
										"Data Output High[3]" : [ 0.35, 0.55 ],
										"Data Output High[4]" : [ 0.0, 0.5 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Swatch" : [ 1.0, 0.023809523809524, 0.023809523809524, 1.0, 0.0, 1.0, 0.511904761904762 ],
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Swatch[3]" : [ 0.119047619047619, 0.172438672438672, 1.0, 1.0, 0.656565656565657, 1.0, 0.55952380952381 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "RJ.png" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part2/RJ.png" ],
										"pictctrl[157]" : [ 1 ],
										"pictctrl[172]" : [ 1 ],
										"pictctrl[93]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part2[6]",
							"filename" : "part2[6].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "18a50963140243ea272d30d18fa9c9dd"
						}

					}
 ]
			}

		}

	}

}
