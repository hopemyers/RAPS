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
		"rect" : [ 34.0, 79.0, 974.0, 700.0 ],
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
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 1117.5, 2475.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.0, 367.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.0, 246.0, 150.0, 20.0 ],
					"text" : "9. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 366.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.0, 13.0, 150.0, 20.0 ],
					"text" : "purple"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 355.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.0, 79.0, 150.0, 20.0 ],
					"text" : "9"
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.0, 2584.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.0, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[10]",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 2737.0, 55.0, 43.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[7]",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1068.0, 2650.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[2]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1117.0, 2132.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[4]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1067.333333333333258, 2319.0, 168.0, 130.0 ],
					"varname" : "mixfadr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 383.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 300.0, 150.0, 20.0 ],
					"text" : "click to set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 473.0, 150.0, 315.0 ],
					"presentation" : 1,
					"presentation_linecount" : 23,
					"presentation_rect" : [ 213.0, 300.0, 150.0, 315.0 ],
					"text" : "click to set\n\ndown 1\n\ndown romeo move 2\n\nup romeo outline 3\n\ndown romeo die 4\n\nup juliet outline 5\n\ndown juliet crazy 6\n\ndown juliet outline 5\n\ndown juliet die 7\n\nup twirl 8\n\nup purple 9\n\ndown twirl 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 377.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.666666666666515, 79.0, 150.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 298.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.666666666666515, 79.0, 150.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 339.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.666666666666515, 79.0, 150.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 406.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.666666666666515, 79.0, 150.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 362.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.666666666666515, 79.0, 150.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 561.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666666666666515, 79.0, 150.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 652.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 79.0, 150.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 414.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 79.0, 150.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.5, 698.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.5, 698.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.166666666666742, 502.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.166666666666742, 334.0, 39.0, 22.0 ],
					"text" : "0.299"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.0, 502.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.166666666666742, 363.0, 39.0, 22.0 ],
					"text" : "0.302"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 36.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.666666666666515, 246.0, 150.0, 20.0 ],
					"text" : "6. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 36.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.666666666666515, 13.0, 150.0, 20.0 ],
					"text" : "juliet crazy"
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 399.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.666666666666515, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Subdivide video input and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 382.0, 455.0, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.333333333333485, 246.0, 150.0, 20.0 ],
					"text" : "1. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 36.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 246.0, 150.0, 20.0 ],
					"text" : "2. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 246.0, 150.0, 20.0 ],
					"text" : "3. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 24.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.999999999999886, 246.0, 150.0, 20.0 ],
					"text" : "4. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 36.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.166666666666515, 246.0, 150.0, 20.0 ],
					"text" : "5. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 24.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.666666666666515, 246.0, 150.0, 20.0 ],
					"text" : "7. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 24.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.666666666666515, 246.0, 150.0, 20.0 ],
					"text" : "8. down"
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.0, 2828.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.666666666666515, 13.0, 150.0, 20.0 ],
					"text" : "twirl and zoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 36.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.666666666666515, 13.0, 150.0, 20.0 ],
					"text" : "juliet die"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.166666666666515, 13.0, 150.0, 20.0 ],
					"text" : "juliet outline"
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 517.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.166666666666515, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[8]",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 197.0, 364.0, 127.0, 144.0 ],
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 14.0, 583.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.999999999999886, 13.0, 150.0, 20.0 ],
					"text" : "romeo die"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 24.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 13.0, 150.0, 20.0 ],
					"text" : "romeo outline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 36.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 13.0, 150.0, 20.0 ],
					"text" : "romeo move"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.333333333333485, 13.0, 150.0, 20.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.333333333333485, 1905.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.333333333333485, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[7]",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 1116.833333333333258, 1743.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1067.333333333333258, 1971.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
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
					"patching_rect" : [ 1303.333333333333485, 1524.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.666666666666515, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[6]",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 1678.0, 52.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1067.333333333333258, 1590.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.333333333333485, 1319.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.666666666666515, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[5]",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.0, 1474.0, 50.0, 41.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Twist a video around a central point ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1067.333333333333258, 1385.0, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.333333333333485, 1107.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[4]",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.0, 1260.0, 52.0, 43.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[4]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1117.0, 556.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1117.0, 404.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr[1]",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1067.333333333333258, 1173.0, 168.0, 130.0 ],
					"varname" : "mixfadr[2]",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.333333333333371, 863.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.999999999999886, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[3]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.000000000000114, 1015.0, 54.0, 44.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[3]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.333333333333371, 829.0, 55.0, 43.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 676.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.666666666666515, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[2]",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 338.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[1]",
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
					"patching_rect" : [ 951.0, 492.0, 55.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 338.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 41.0, 84.0, 196.0 ],
					"varname" : "fadr",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.333333333333371, 492.0, 46.666666666666629, 46.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
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
					"patching_rect" : [ 748.0, 556.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 698.333333333333371, 929.0, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1067.333333333333258, 2828.0, 257.0, 194.0 ]
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 331.333333333333314, 748.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 14.0, 378.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1117.0, 172.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[3]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 748.0, 172.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[2]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 381.0, 172.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 14.0, 172.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
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
					"patching_rect" : [ 14.0, 15.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 6 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
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
			"obj-10::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-10::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-10::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-10::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-10::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-10::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-10::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-10::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-10::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-11::obj-11" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-11::obj-16" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-11::obj-51" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-11::obj-9" : [ "Fader[9]", "Fader", 0 ],
			"obj-12::obj-17::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-12::obj-21" : [ "range[26]", "range", 0 ],
			"obj-12::obj-24" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-12::obj-26" : [ "Crossfade[3]", "Crossfade", 0 ],
			"obj-12::obj-39" : [ "Operator mode[3]", "Operator mode", 0 ],
			"obj-12::obj-51" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-13::obj-10" : [ "number", "number", 0 ],
			"obj-13::obj-11" : [ "number[1]", "number", 0 ],
			"obj-13::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-13::obj-3" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-13::obj-4" : [ "range[3]", "range", 0 ],
			"obj-13::obj-55" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-13::obj-63" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-13::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-13::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-13::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-13::obj-70" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-14::obj-11" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-14::obj-16" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-14::obj-51" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-14::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-15::obj-1" : [ "range[6]", "range", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-15::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-15::obj-71" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-16::obj-10" : [ "number[2]", "number", 0 ],
			"obj-16::obj-11" : [ "number[3]", "number", 0 ],
			"obj-16::obj-13" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-16::obj-3" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-16::obj-4" : [ "range[5]", "range", 0 ],
			"obj-16::obj-55" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-16::obj-63" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-16::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-16::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-16::obj-69" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-16::obj-70" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-17::obj-11" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-17::obj-16" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-17::obj-9" : [ "Fader[1]", "Fader", 0 ],
			"obj-18::obj-11" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-18::obj-16" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-18::obj-51" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-18::obj-9" : [ "Fader[2]", "Fader", 0 ],
			"obj-19::obj-10" : [ "number[4]", "number", 0 ],
			"obj-19::obj-11" : [ "number[5]", "number", 0 ],
			"obj-19::obj-13" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-19::obj-4" : [ "range[7]", "range", 0 ],
			"obj-19::obj-55" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-19::obj-63" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-19::obj-64" : [ "Data Input[2]", "Data Input", 0 ],
			"obj-19::obj-66" : [ "Data Output High[2]", "Data Output High", 0 ],
			"obj-19::obj-69" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-19::obj-70" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-1::obj-10" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-1::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-1::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-1::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-1::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-1::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-1::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-1::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-1::obj-20" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-1::obj-60" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-81" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-83" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-20::obj-10" : [ "number[7]", "number", 0 ],
			"obj-20::obj-11" : [ "number[6]", "number", 0 ],
			"obj-20::obj-13" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-20::obj-3" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-20::obj-4" : [ "range[8]", "range", 0 ],
			"obj-20::obj-55" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-20::obj-63" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-20::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-20::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-20::obj-69" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-20::obj-70" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-21::obj-11" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-21::obj-16" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-21::obj-9" : [ "Fader[3]", "Fader", 0 ],
			"obj-22::obj-17::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-22::obj-21" : [ "range[9]", "range", 0 ],
			"obj-22::obj-24" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-22::obj-26" : [ "Crossfade[2]", "Crossfade", 0 ],
			"obj-22::obj-39" : [ "Operator mode[2]", "Operator mode", 0 ],
			"obj-22::obj-51" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-23::obj-1" : [ "range[20]", "range", 0 ],
			"obj-23::obj-24::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-23::obj-34" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-23::obj-37" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-23::obj-50" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-23::obj-52" : [ "Draw mode[1]", "Draw mode", 0 ],
			"obj-23::obj-71" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-23::obj-72" : [ "Thresh[1]", "Thresh", 0 ],
			"obj-24::obj-104" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-24::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-24::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-24::obj-121" : [ "zoom[14]", "Zoom", 0 ],
			"obj-24::obj-3" : [ "range[21]", "range", 0 ],
			"obj-24::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-24::obj-41" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-24::obj-53" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-24::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-24::obj-65" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-24::obj-66" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-24::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-24::obj-91" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-24::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-29::obj-10" : [ "number[9]", "number", 0 ],
			"obj-29::obj-11" : [ "number[8]", "number", 0 ],
			"obj-29::obj-13" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-29::obj-3" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-29::obj-4" : [ "range[10]", "range", 0 ],
			"obj-29::obj-55" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-29::obj-63" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-29::obj-64" : [ "Data Input[4]", "Data Input", 0 ],
			"obj-29::obj-66" : [ "Data Output High[4]", "Data Output High", 0 ],
			"obj-29::obj-69" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-29::obj-70" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-2::obj-10" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-2::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-2::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-2::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-2::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-2::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-2::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-2::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-2::obj-20" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-28" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-40" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-2::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-2::obj-60" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-64" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-81" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-83" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-30::obj-11" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-30::obj-16" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-30::obj-51" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-30::obj-9" : [ "Fader[4]", "Fader", 0 ],
			"obj-31::obj-100" : [ "range[17]", "range", 0 ],
			"obj-31::obj-26" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-31::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-31::obj-42" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-31::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-31::obj-6" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-31::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-31::obj-7" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-31::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-32::obj-10" : [ "number[10]", "number", 0 ],
			"obj-32::obj-11" : [ "number[11]", "number", 0 ],
			"obj-32::obj-13" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-32::obj-3" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-32::obj-4" : [ "range[11]", "range", 0 ],
			"obj-32::obj-55" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-32::obj-63" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-32::obj-64" : [ "Data Input[5]", "Data Input", 0 ],
			"obj-32::obj-66" : [ "Data Output High[5]", "Data Output High", 0 ],
			"obj-32::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-32::obj-70" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-33::obj-11" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-33::obj-16" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-33::obj-51" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-33::obj-9" : [ "Fader[5]", "Fader", 0 ],
			"obj-34::obj-1" : [ "range[22]", "range", 0 ],
			"obj-34::obj-104" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-34::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-34::obj-120" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-34::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-34::obj-2" : [ "Mode[2]", "Mode", 0 ],
			"obj-34::obj-51" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-34::obj-66" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-35::obj-10" : [ "number[12]", "number", 0 ],
			"obj-35::obj-11" : [ "number[13]", "number", 0 ],
			"obj-35::obj-13" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-35::obj-3" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-35::obj-4" : [ "range[23]", "range", 0 ],
			"obj-35::obj-55" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-35::obj-63" : [ "pictctrl[136]", "pictctrl[1]", 0 ],
			"obj-35::obj-64" : [ "Data Input[6]", "Data Input", 0 ],
			"obj-35::obj-66" : [ "Data Output High[6]", "Data Output High", 0 ],
			"obj-35::obj-69" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-35::obj-70" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-36::obj-11" : [ "pictctrl[140]", "pictctrl[1]", 0 ],
			"obj-36::obj-16" : [ "pictctrl[139]", "pictctrl[1]", 0 ],
			"obj-36::obj-51" : [ "pictctrl[141]", "pictctrl[1]", 0 ],
			"obj-36::obj-9" : [ "Fader[6]", "Fader", 0 ],
			"obj-37::obj-17::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-37::obj-2" : [ "range[12]", "range", 0 ],
			"obj-37::obj-51" : [ "pictctrl[142]", "pictctrl[1]", 0 ],
			"obj-37::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-37::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-38::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-38::obj-12" : [ "pictctrl[144]", "pictctrl[1]", 0 ],
			"obj-38::obj-276" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-38::obj-31" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-38::obj-36" : [ "pictctrl[146]", "pictctrl[1]", 0 ],
			"obj-38::obj-37" : [ "pictctrl[143]", "pictctrl[1]", 0 ],
			"obj-38::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-38::obj-58" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-38::obj-8" : [ "pictctrl[147]", "pictctrl[1]", 0 ],
			"obj-38::obj-82" : [ "pictctrl[145]", "pictctrl[1]", 0 ],
			"obj-38::obj-85" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-38::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-39::obj-11" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-39::obj-16" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-39::obj-51" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-39::obj-9" : [ "Fader[7]", "Fader", 0 ],
			"obj-3::obj-10" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-3::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-3::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-3::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-3::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-3::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-3::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-3::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-3::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-3::obj-20" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-3::obj-28" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-3::obj-40" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-3::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-3::obj-60" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-3::obj-64" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-3::obj-81" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-3::obj-83" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-3::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-44::obj-17::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-44::obj-2" : [ "range[27]", "range", 0 ],
			"obj-44::obj-51" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-44::obj-56::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-44::obj-6" : [ "crossfade[2]", "Crossfade", 0 ],
			"obj-45::obj-117" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-45::obj-12" : [ "pictctrl[192]", "pictctrl[1]", 0 ],
			"obj-45::obj-276" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-45::obj-31" : [ "pictctrl[289]", "pictctrl[1]", 0 ],
			"obj-45::obj-36" : [ "pictctrl[191]", "pictctrl[1]", 0 ],
			"obj-45::obj-37" : [ "pictctrl[193]", "pictctrl[1]", 0 ],
			"obj-45::obj-45" : [ "Saturation 1[2]", "Saturation 1", 0 ],
			"obj-45::obj-58" : [ "pictctrl[287]", "pictctrl[1]", 0 ],
			"obj-45::obj-8" : [ "pictctrl[288]", "pictctrl[1]", 0 ],
			"obj-45::obj-82" : [ "pictctrl[286]", "pictctrl[1]", 0 ],
			"obj-45::obj-85" : [ "pictctrl[285]", "pictctrl[1]", 0 ],
			"obj-45::obj-93" : [ "Swatch[2]", "Swatch", 0 ],
			"obj-4::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-4::obj-107" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-4::obj-110" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-4::obj-115" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-4::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-4::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-4::obj-13" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-4::obj-14" : [ "range[25]", "range", 0 ],
			"obj-4::obj-29" : [ "Vertical", "Vertical", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-4::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-4::obj-8" : [ "Reset", "Reset", 0 ],
			"obj-50::obj-17::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-50::obj-2" : [ "range[24]", "range", 0 ],
			"obj-50::obj-51" : [ "pictctrl[154]", "pictctrl[1]", 0 ],
			"obj-50::obj-56::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-50::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-51::obj-117" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-51::obj-12" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-51::obj-276" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-51::obj-31" : [ "pictctrl[157]", "pictctrl[1]", 0 ],
			"obj-51::obj-36" : [ "pictctrl[159]", "pictctrl[1]", 0 ],
			"obj-51::obj-37" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-51::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-51::obj-58" : [ "pictctrl[158]", "pictctrl[1]", 0 ],
			"obj-51::obj-8" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-51::obj-82" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-51::obj-85" : [ "pictctrl[162]", "pictctrl[1]", 0 ],
			"obj-51::obj-93" : [ "Swatch[1]", "Swatch", 0 ],
			"obj-52::obj-11" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-52::obj-16" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-52::obj-51" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-52::obj-9" : [ "Fader[8]", "Fader", 0 ],
			"obj-53::obj-10" : [ "number[15]", "number", 0 ],
			"obj-53::obj-11" : [ "number[14]", "number", 0 ],
			"obj-53::obj-13" : [ "pictctrl[194]", "pictctrl[1]", 0 ],
			"obj-53::obj-3" : [ "pictctrl[293]", "pictctrl[1]", 0 ],
			"obj-53::obj-4" : [ "range[28]", "range", 0 ],
			"obj-53::obj-55" : [ "pictctrl[292]", "pictctrl[1]", 0 ],
			"obj-53::obj-63" : [ "pictctrl[291]", "pictctrl[1]", 0 ],
			"obj-53::obj-64" : [ "Data Input[7]", "Data Input", 0 ],
			"obj-53::obj-66" : [ "Data Output High[7]", "Data Output High", 0 ],
			"obj-53::obj-69" : [ "FreqMode[14]", "FreqMode", 0 ],
			"obj-53::obj-70" : [ "pictctrl[290]", "pictctrl[1]", 0 ],
			"obj-55::obj-10" : [ "pictctrl[188]", "pictctrl[1]", 0 ],
			"obj-55::obj-112::obj-119" : [ "Speed high[4]", "Speed high", 0 ],
			"obj-55::obj-112::obj-120" : [ "Rate range[4]", "Rate range", 0 ],
			"obj-55::obj-112::obj-121" : [ "Speed low[4]", "Speed low", 0 ],
			"obj-55::obj-112::obj-16" : [ "Playback range[4]", "Playback range", 0 ],
			"obj-55::obj-112::obj-40" : [ "Playback controls[4]", "Playback controls", 0 ],
			"obj-55::obj-112::obj-79" : [ "Playback position[4]", "Playback position", 0 ],
			"obj-55::obj-112::obj-89" : [ "Reset range[4]", "Reset range", 0 ],
			"obj-55::obj-112::obj-92" : [ "Reset speed[4]", "Reset speed", 0 ],
			"obj-55::obj-20" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-55::obj-28" : [ "pictctrl[189]", "pictctrl[1]", 0 ],
			"obj-55::obj-40" : [ "pictctrl[186]", "pictctrl[1]", 0 ],
			"obj-55::obj-51" : [ "moviepath[4]", "moviepath", 0 ],
			"obj-55::obj-60" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-55::obj-64" : [ "pictctrl[185]", "pictctrl[1]", 0 ],
			"obj-55::obj-81" : [ "pictctrl[187]", "pictctrl[1]", 0 ],
			"obj-55::obj-83" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-55::obj-89" : [ "moviename[4]", "moviename", 0 ],
			"obj-57::obj-11" : [ "pictctrl[195]", "pictctrl[1]", 0 ],
			"obj-57::obj-16" : [ "pictctrl[196]", "pictctrl[1]", 0 ],
			"obj-57::obj-51" : [ "pictctrl[197]", "pictctrl[1]", 0 ],
			"obj-57::obj-9" : [ "Fader[10]", "Fader", 0 ],
			"obj-59::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-59::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-59::obj-1::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-59::obj-2" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-59::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-59::obj-41" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-59::obj-50" : [ "pictctrl[167]", "pictctrl[1]", 0 ],
			"obj-59::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-17::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-7::obj-21" : [ "range[19]", "range", 0 ],
			"obj-7::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-7::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-7::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-7::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-9::obj-17::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-9::obj-21" : [ "range[4]", "range", 0 ],
			"obj-9::obj-24" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-9::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-9::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-9::obj-51" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-16" : 				{
					"parameter_longname" : "pictctrl[174]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[173]"
				}
,
				"obj-11::obj-9" : 				{
					"parameter_longname" : "Fader[9]"
				}
,
				"obj-12::obj-24" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-12::obj-26" : 				{
					"parameter_longname" : "Crossfade[3]"
				}
,
				"obj-12::obj-39" : 				{
					"parameter_longname" : "Operator mode[3]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "pictctrl[176]"
				}
,
				"obj-13::obj-3" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-13::obj-70" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-14::obj-16" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-16::obj-13" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-16::obj-3" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-16::obj-63" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-16::obj-69" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-16::obj-70" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-17::obj-16" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-17::obj-9" : 				{
					"parameter_longname" : "Fader[1]"
				}
,
				"obj-18::obj-16" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-18::obj-51" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-18::obj-9" : 				{
					"parameter_longname" : "Fader[2]"
				}
,
				"obj-19::obj-13" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-19::obj-3" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-19::obj-63" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-19::obj-69" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-19::obj-70" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-20::obj-13" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-20::obj-3" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-20::obj-55" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-20::obj-63" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-20::obj-69" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-20::obj-70" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-21::obj-9" : 				{
					"parameter_longname" : "Fader[3]"
				}
,
				"obj-22::obj-24" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "Crossfade[2]"
				}
,
				"obj-22::obj-39" : 				{
					"parameter_longname" : "Operator mode[2]"
				}
,
				"obj-22::obj-51" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-23::obj-34" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-23::obj-37" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-23::obj-50" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-23::obj-52" : 				{
					"parameter_longname" : "Draw mode[1]"
				}
,
				"obj-23::obj-71" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-23::obj-72" : 				{
					"parameter_longname" : "Thresh[1]"
				}
,
				"obj-24::obj-104" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-24::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-24::obj-121" : 				{
					"parameter_longname" : "zoom[14]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-24::obj-41" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-24::obj-53" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-24::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-24::obj-65" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-24::obj-66" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-24::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-24::obj-91" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-24::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-29::obj-13" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-29::obj-3" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-29::obj-63" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-29::obj-69" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-29::obj-70" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-2::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-2::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-2::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-2::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-2::obj-40" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-83" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-30::obj-16" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-30::obj-51" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "Fader[4]"
				}
,
				"obj-31::obj-26" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-31::obj-42" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-31::obj-6" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-31::obj-7" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-32::obj-13" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-32::obj-3" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-32::obj-55" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-32::obj-63" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-32::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-32::obj-70" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-33::obj-16" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Fader[5]"
				}
,
				"obj-34::obj-104" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-34::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-34::obj-2" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-34::obj-66" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-35::obj-13" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-35::obj-3" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-35::obj-55" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-35::obj-63" : 				{
					"parameter_longname" : "pictctrl[136]"
				}
,
				"obj-35::obj-69" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-35::obj-70" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-36::obj-16" : 				{
					"parameter_longname" : "pictctrl[139]"
				}
,
				"obj-36::obj-51" : 				{
					"parameter_longname" : "pictctrl[141]"
				}
,
				"obj-36::obj-9" : 				{
					"parameter_longname" : "Fader[6]"
				}
,
				"obj-37::obj-51" : 				{
					"parameter_longname" : "pictctrl[142]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "pictctrl[144]"
				}
,
				"obj-38::obj-276" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-38::obj-31" : 				{
					"parameter_longname" : "pictctrl[148]"
				}
,
				"obj-38::obj-36" : 				{
					"parameter_longname" : "pictctrl[146]"
				}
,
				"obj-38::obj-37" : 				{
					"parameter_longname" : "pictctrl[143]"
				}
,
				"obj-38::obj-58" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-38::obj-8" : 				{
					"parameter_longname" : "pictctrl[147]"
				}
,
				"obj-38::obj-82" : 				{
					"parameter_longname" : "pictctrl[145]"
				}
,
				"obj-38::obj-85" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-39::obj-16" : 				{
					"parameter_longname" : "pictctrl[153]"
				}
,
				"obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-39::obj-9" : 				{
					"parameter_longname" : "Fader[7]"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-3::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-3::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-3::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-3::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-3::obj-40" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-3::obj-60" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-3::obj-64" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-3::obj-81" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-3::obj-83" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-44::obj-51" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-44::obj-6" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-45::obj-12" : 				{
					"parameter_longname" : "pictctrl[192]"
				}
,
				"obj-45::obj-276" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-45::obj-31" : 				{
					"parameter_longname" : "pictctrl[289]"
				}
,
				"obj-45::obj-36" : 				{
					"parameter_longname" : "pictctrl[191]"
				}
,
				"obj-45::obj-37" : 				{
					"parameter_longname" : "pictctrl[193]"
				}
,
				"obj-45::obj-58" : 				{
					"parameter_longname" : "pictctrl[287]"
				}
,
				"obj-45::obj-8" : 				{
					"parameter_longname" : "pictctrl[288]"
				}
,
				"obj-45::obj-82" : 				{
					"parameter_longname" : "pictctrl[286]"
				}
,
				"obj-45::obj-85" : 				{
					"parameter_longname" : "pictctrl[285]"
				}
,
				"obj-4::obj-107" : 				{
					"parameter_longname" : "pictctrl[171]"
				}
,
				"obj-4::obj-110" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-4::obj-115" : 				{
					"parameter_longname" : "pictctrl[172]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "pictctrl[170]"
				}
,
				"obj-50::obj-51" : 				{
					"parameter_longname" : "pictctrl[154]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-51::obj-12" : 				{
					"parameter_longname" : "pictctrl[160]"
				}
,
				"obj-51::obj-276" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-51::obj-31" : 				{
					"parameter_longname" : "pictctrl[157]"
				}
,
				"obj-51::obj-36" : 				{
					"parameter_longname" : "pictctrl[159]"
				}
,
				"obj-51::obj-37" : 				{
					"parameter_longname" : "pictctrl[161]"
				}
,
				"obj-51::obj-58" : 				{
					"parameter_longname" : "pictctrl[158]"
				}
,
				"obj-51::obj-8" : 				{
					"parameter_longname" : "pictctrl[156]"
				}
,
				"obj-51::obj-82" : 				{
					"parameter_longname" : "pictctrl[155]"
				}
,
				"obj-51::obj-85" : 				{
					"parameter_longname" : "pictctrl[162]"
				}
,
				"obj-52::obj-16" : 				{
					"parameter_longname" : "pictctrl[165]"
				}
,
				"obj-52::obj-51" : 				{
					"parameter_longname" : "pictctrl[163]"
				}
,
				"obj-52::obj-9" : 				{
					"parameter_longname" : "Fader[8]"
				}
,
				"obj-53::obj-13" : 				{
					"parameter_longname" : "pictctrl[194]"
				}
,
				"obj-53::obj-3" : 				{
					"parameter_longname" : "pictctrl[293]"
				}
,
				"obj-53::obj-55" : 				{
					"parameter_longname" : "pictctrl[292]"
				}
,
				"obj-53::obj-63" : 				{
					"parameter_longname" : "pictctrl[291]"
				}
,
				"obj-53::obj-69" : 				{
					"parameter_longname" : "FreqMode[14]"
				}
,
				"obj-53::obj-70" : 				{
					"parameter_longname" : "pictctrl[290]"
				}
,
				"obj-55::obj-10" : 				{
					"parameter_longname" : "pictctrl[188]"
				}
,
				"obj-55::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[4]"
				}
,
				"obj-55::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[4]"
				}
,
				"obj-55::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[4]"
				}
,
				"obj-55::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[4]"
				}
,
				"obj-55::obj-20" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-55::obj-28" : 				{
					"parameter_longname" : "pictctrl[189]"
				}
,
				"obj-55::obj-40" : 				{
					"parameter_longname" : "pictctrl[186]"
				}
,
				"obj-55::obj-60" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-55::obj-64" : 				{
					"parameter_longname" : "pictctrl[185]"
				}
,
				"obj-55::obj-81" : 				{
					"parameter_longname" : "pictctrl[187]"
				}
,
				"obj-55::obj-83" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-57::obj-16" : 				{
					"parameter_longname" : "pictctrl[196]"
				}
,
				"obj-57::obj-51" : 				{
					"parameter_longname" : "pictctrl[197]"
				}
,
				"obj-57::obj-9" : 				{
					"parameter_longname" : "Fader[10]"
				}
,
				"obj-59::obj-2" : 				{
					"parameter_longname" : "pictctrl[168]"
				}
,
				"obj-59::obj-41" : 				{
					"parameter_longname" : "pictctrl[166]"
				}
,
				"obj-59::obj-50" : 				{
					"parameter_longname" : "pictctrl[167]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-9::obj-24" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-9::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-9::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "pictctrl[30]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Fader" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[1]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[4]" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[3]" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[8]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[9]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[6]" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[2]" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[5]" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[10]" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[7]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "part7.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part7[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part7[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part7[3].maxsnap",
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
				"name" : "lo_hi_UI_control.maxpat",
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
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
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
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirl.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
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
				"name" : "vz.primr.maxpat",
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
				"name" : "vz.scramblr.maxpat",
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
						"Contrast" : 240.0,
						"Contrast[1]" : 240.0,
						"Crossfade" : 0.5,
						"Crossfade[1]" : 0.5,
						"Crossfade[2]" : 0.0,
						"Crossfade[3]" : 0.502362204724409,
						"Draw mode" : 0.0,
						"Draw mode[1]" : 0.0,
						"Fader" : 0.0,
						"Fader[1]" : 0.0,
						"Fader[2]" : 1.0,
						"Fader[3]" : 1.0,
						"Fader[4]" : 0.0,
						"Fader[5]" : 0.0,
						"Fader[6]" : 0.0,
						"Fader[7]" : 0.0,
						"Fader[8]" : 0.0,
						"Fader[9]" : 1.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"FreqMode[8]" : 0.0,
						"Horizontal" : 100.0,
						"Mode" : 1.0,
						"Mode[1]" : 1.0,
						"Mode[2]" : 2.0,
						"Offset probability" : 50.0,
						"Operator mode" : 12.0,
						"Operator mode[1]" : 12.0,
						"Operator mode[2]" : 12.0,
						"Operator mode[3]" : 12.0,
						"Phase" : 1.0,
						"Playback controls" : 2.0,
						"Playback controls[1]" : 2.0,
						"Playback controls[2]" : 2.0,
						"Playback controls[3]" : 2.0,
						"Playback controls[4]" : 2.0,
						"Reset" : 0.0,
						"Rotation" : 0.0,
						"Rotation[1]" : 0.0,
						"Saturation 1" : 1.0,
						"Saturation 1[1]" : 1.0,
						"Speed high" : 1.0,
						"Speed high[1]" : 1.0,
						"Speed high[2]" : 1.0,
						"Speed high[3]" : 1.0,
						"Speed high[4]" : 1.0,
						"Speed low" : 1.0,
						"Speed low[1]" : 1.0,
						"Speed low[2]" : 1.0,
						"Speed low[3]" : 1.0,
						"Speed low[4]" : 1.0,
						"Thresh" : 0.05511811023622,
						"Thresh[1]" : 0.062283464566929,
						"Tiling probatility" : 75.0,
						"Toggle display" : 1.0,
						"Twirl" : 0.0,
						"V Origin" : 0.5,
						"Vertical" : 100.0,
						"X Origin" : 0.503937007874017,
						"X offset" : 29.899999999999999,
						"X offset[1]" : 29.899999999999999,
						"Y offset" : 19.699999999999999,
						"Y offset[1]" : 30.199999999999999,
						"Zoom" : 1.055571116811176,
						"Zoom[1]" : 1.055571116811176,
						"Zoom[2]" : 1.0,
						"crossfade" : 0.0,
						"crossfade[1]" : 0.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[14]" : 1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[17]" : 1.0,
						"gswitch2[18]" : 1.0,
						"gswitch2[19]" : 1.0,
						"gswitch2[20]" : 1.0,
						"gswitch2[21]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.toggle[1]" : 0.0,
						"number" : 0.299,
						"number[10]" : 0.5,
						"number[11]" : 1.0,
						"number[12]" : 0.53125,
						"number[13]" : 0.69,
						"number[1]" : 0.445,
						"number[2]" : 0.197,
						"number[3]" : 0.37,
						"number[4]" : 0.0,
						"number[5]" : 0.5,
						"number[6]" : 0.5,
						"number[7]" : 0.0,
						"number[8]" : 0.5,
						"number[9]" : 0.0,
						"toggle" : 1.0,
						"umenu[3]" : 13.0,
						"zoom[13]" : 1.0,
						"zoom[14]" : 1.0,
						"zoom[7]" : 0.992125984251965,
						"blob" : 						{
							"Data Input" : [ 0.299 ],
							"Data Input[1]" : [ 0.197 ],
							"Data Input[2]" : [ 0.5 ],
							"Data Input[3]" : [ 0.5 ],
							"Data Input[4]" : [ 0.0 ],
							"Data Input[5]" : [ 0.5 ],
							"Data Input[6]" : [ 0.53125 ],
							"Data Output High" : [ 0.299, 0.445 ],
							"Data Output High[1]" : [ 0.197, 0.37 ],
							"Data Output High[2]" : [ 0.0, 0.5 ],
							"Data Output High[3]" : [ 0.0, 0.5 ],
							"Data Output High[4]" : [ 0.0, 0.5 ],
							"Data Output High[5]" : [ 0.5, 1.0 ],
							"Data Output High[6]" : [ 0.53125, 0.69 ],
							"Fullscreen" : [ 0 ],
							"Playback position" : [ 0.0 ],
							"Playback position[1]" : [ 0.0 ],
							"Playback position[2]" : [ 0.0 ],
							"Playback position[3]" : [ 0.0 ],
							"Playback position[4]" : [ 0.0 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Playback range[1]" : [ 0.0, 1.0 ],
							"Playback range[2]" : [ 0.0, 1.0 ],
							"Playback range[3]" : [ 0.0, 1.0 ],
							"Playback range[4]" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"Rate range[1]" : [ 0 ],
							"Rate range[2]" : [ 0 ],
							"Rate range[3]" : [ 0 ],
							"Rate range[4]" : [ 0 ],
							"Swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"Swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"moviename" : [ "juliet.jpg" ],
							"moviename[1]" : [ "juliet.jpg" ],
							"moviename[2]" : [ "romeo.jpg" ],
							"moviename[3]" : [ "romeo.jpg" ],
							"moviename[4]" : [ "crypt.jpg" ],
							"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/juliet.jpg" ],
							"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/juliet.jpg" ],
							"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/romeo.jpg" ],
							"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/romeo.jpg" ],
							"moviepath[4]" : [ "Macintosh HD:/Users/hopemyers/Desktop/crypt.jpg" ],
							"pictctrl[100]" : [ 1 ],
							"pictctrl[116]" : [ 1 ],
							"pictctrl[128]" : [ 1 ],
							"pictctrl[140]" : [ 1 ],
							"pictctrl[152]" : [ 1 ],
							"pictctrl[164]" : [ 1 ],
							"pictctrl[175]" : [ 1 ],
							"pictctrl[34]" : [ 1 ],
							"pictctrl[36]" : [ 1 ],
							"pictctrl[39]" : [ 1 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[21]" : [ 1 ],
							"range[22]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"textbutton" : [ 0 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[1]" : [ 0 ],
							"Zoom range[2]" : [ 1 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 3,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part7",
						"origin" : "part7",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "part7",
							"filename" : "part7.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9453c9c9dceb7e0d96271b7e8cb9963f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part7[1]",
						"origin" : "part7",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "part7[1]",
							"filename" : "part7[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4f79495960aa1a151d8236ea842b0370"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part7[2]",
						"origin" : "part7",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Contrast" : 240.0,
									"Contrast[1]" : 240.0,
									"Crossfade" : 0.0,
									"Crossfade[1]" : 0.0,
									"Crossfade[2]" : 0.5,
									"Draw mode" : 0.0,
									"Draw mode[1]" : 0.0,
									"Fader" : 0.0,
									"Fader[1]" : 1.0,
									"Fader[2]" : 0.0,
									"Fader[3]" : 0.0,
									"Fader[4]" : 1.0,
									"Fader[5]" : 1.0,
									"Fader[6]" : 1.0,
									"Fader[7]" : 0.0,
									"Fader[8]" : 0.0,
									"Fader[9]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Horizontal" : 100.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 2.0,
									"Offset probability" : 50.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Operator mode[2]" : 12.0,
									"Phase" : 1.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Reset" : 0.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed high[2]" : 1.0,
									"Speed high[3]" : 1.0,
									"Speed low" : 1.0,
									"Speed low[1]" : 1.0,
									"Speed low[2]" : 1.0,
									"Speed low[3]" : 1.0,
									"Thresh" : 0.05511811023622,
									"Thresh[1]" : 0.062283464566929,
									"Tiling probatility" : 75.0,
									"Toggle display" : 1.0,
									"Twirl" : 64.0,
									"V Origin" : 0.5,
									"Vertical" : 0.0,
									"X Origin" : 0.503937007874017,
									"X offset" : 29.899999999999999,
									"X offset[1]" : 29.899999999999999,
									"Y offset" : 19.699999999999999,
									"Y offset[1]" : 30.199999999999999,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 6.079999999999998,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.299,
									"number[10]" : 0.5,
									"number[11]" : 1.0,
									"number[12]" : 0.53125,
									"number[13]" : 0.69,
									"number[1]" : 0.5,
									"number[2]" : 0.0,
									"number[3]" : 0.197,
									"number[4]" : 0.0,
									"number[5]" : 0.5,
									"number[6]" : 0.5,
									"number[7]" : 0.0,
									"number[8]" : 0.5,
									"number[9]" : 0.0,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[14]" : 1.0,
									"zoom[7]" : 0.992125984251965,
									"blob" : 									{
										"Data Input" : [ 0.299 ],
										"Data Input[1]" : [ 0.197 ],
										"Data Input[2]" : [ 0.0 ],
										"Data Input[3]" : [ 0.0 ],
										"Data Input[4]" : [ 0.5 ],
										"Data Input[5]" : [ 1.0 ],
										"Data Input[6]" : [ 0.69 ],
										"Data Output High" : [ 0.299, 0.5 ],
										"Data Output High[1]" : [ 0.0, 0.197 ],
										"Data Output High[2]" : [ 0.0, 0.5 ],
										"Data Output High[3]" : [ 0.0, 0.5 ],
										"Data Output High[4]" : [ 0.0, 0.5 ],
										"Data Output High[5]" : [ 0.5, 1.0 ],
										"Data Output High[6]" : [ 0.53125, 0.69 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback position[1]" : [ 0.0 ],
										"Playback position[2]" : [ 0.0 ],
										"Playback position[3]" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Playback range[2]" : [ 0.0, 1.0 ],
										"Playback range[3]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Rate range[2]" : [ 0 ],
										"Rate range[3]" : [ 0 ],
										"Swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "juliet.jpg" ],
										"moviename[1]" : [ "juliet.jpg" ],
										"moviename[2]" : [ "romeo.jpg" ],
										"moviename[3]" : [ "romeo.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/juliet.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/juliet.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/romeo.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/romeo.jpg" ],
										"pictctrl[100]" : [ 1 ],
										"pictctrl[116]" : [ 1 ],
										"pictctrl[128]" : [ 1 ],
										"pictctrl[140]" : [ 1 ],
										"pictctrl[152]" : [ 1 ],
										"pictctrl[164]" : [ 1 ],
										"pictctrl[175]" : [ 1 ],
										"pictctrl[34]" : [ 1 ],
										"pictctrl[36]" : [ 1 ],
										"pictctrl[39]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part7[2]",
							"filename" : "part7[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "28dd03af1ed6df66f4a7c0e150468156"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part7[3]",
						"origin" : "part7",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Contrast" : 240.0,
									"Contrast[1]" : 240.0,
									"Crossfade" : 0.5,
									"Crossfade[1]" : 0.5,
									"Crossfade[2]" : 0.0,
									"Crossfade[3]" : 0.502362204724409,
									"Draw mode" : 0.0,
									"Draw mode[1]" : 0.0,
									"Fader" : 0.0,
									"Fader[1]" : 0.0,
									"Fader[2]" : 1.0,
									"Fader[3]" : 1.0,
									"Fader[4]" : 0.0,
									"Fader[5]" : 0.0,
									"Fader[6]" : 0.0,
									"Fader[7]" : 0.0,
									"Fader[8]" : 0.0,
									"Fader[9]" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Horizontal" : 100.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 2.0,
									"Offset probability" : 50.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Operator mode[2]" : 12.0,
									"Operator mode[3]" : 12.0,
									"Phase" : 1.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Playback controls[4]" : 2.0,
									"Reset" : 0.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed high[2]" : 1.0,
									"Speed high[3]" : 1.0,
									"Speed high[4]" : 1.0,
									"Speed low" : 1.0,
									"Speed low[1]" : 1.0,
									"Speed low[2]" : 1.0,
									"Speed low[3]" : 1.0,
									"Speed low[4]" : 1.0,
									"Thresh" : 0.05511811023622,
									"Thresh[1]" : 0.062283464566929,
									"Tiling probatility" : 75.0,
									"Toggle display" : 1.0,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"Vertical" : 100.0,
									"X Origin" : 0.503937007874017,
									"X offset" : 29.899999999999999,
									"X offset[1]" : 29.899999999999999,
									"Y offset" : 19.699999999999999,
									"Y offset[1]" : 30.199999999999999,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 1.0,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.299,
									"number[10]" : 0.5,
									"number[11]" : 1.0,
									"number[12]" : 0.53125,
									"number[13]" : 0.69,
									"number[1]" : 0.445,
									"number[2]" : 0.197,
									"number[3]" : 0.37,
									"number[4]" : 0.0,
									"number[5]" : 0.5,
									"number[6]" : 0.5,
									"number[7]" : 0.0,
									"number[8]" : 0.5,
									"number[9]" : 0.0,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[14]" : 1.0,
									"zoom[7]" : 0.992125984251965,
									"blob" : 									{
										"Data Input" : [ 0.299 ],
										"Data Input[1]" : [ 0.197 ],
										"Data Input[2]" : [ 0.5 ],
										"Data Input[3]" : [ 0.5 ],
										"Data Input[4]" : [ 0.0 ],
										"Data Input[5]" : [ 0.5 ],
										"Data Input[6]" : [ 0.53125 ],
										"Data Output High" : [ 0.299, 0.445 ],
										"Data Output High[1]" : [ 0.197, 0.37 ],
										"Data Output High[2]" : [ 0.0, 0.5 ],
										"Data Output High[3]" : [ 0.0, 0.5 ],
										"Data Output High[4]" : [ 0.0, 0.5 ],
										"Data Output High[5]" : [ 0.5, 1.0 ],
										"Data Output High[6]" : [ 0.53125, 0.69 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback position[1]" : [ 0.0 ],
										"Playback position[2]" : [ 0.0 ],
										"Playback position[3]" : [ 0.0 ],
										"Playback position[4]" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Playback range[2]" : [ 0.0, 1.0 ],
										"Playback range[3]" : [ 0.0, 1.0 ],
										"Playback range[4]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Rate range[2]" : [ 0 ],
										"Rate range[3]" : [ 0 ],
										"Rate range[4]" : [ 0 ],
										"Swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "juliet.jpg" ],
										"moviename[1]" : [ "juliet.jpg" ],
										"moviename[2]" : [ "romeo.jpg" ],
										"moviename[3]" : [ "romeo.jpg" ],
										"moviename[4]" : [ "crypt.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/juliet.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/juliet.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/romeo.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part7/romeo.jpg" ],
										"moviepath[4]" : [ "Macintosh HD:/Users/hopemyers/Desktop/crypt.jpg" ],
										"pictctrl[100]" : [ 1 ],
										"pictctrl[116]" : [ 1 ],
										"pictctrl[128]" : [ 1 ],
										"pictctrl[140]" : [ 1 ],
										"pictctrl[152]" : [ 1 ],
										"pictctrl[164]" : [ 1 ],
										"pictctrl[175]" : [ 1 ],
										"pictctrl[34]" : [ 1 ],
										"pictctrl[36]" : [ 1 ],
										"pictctrl[39]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part7[3]",
							"filename" : "part7[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b8a582bd6ef6884dba7dc294df2c9a48"
						}

					}
 ]
			}

		}

	}

}
