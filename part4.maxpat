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
		"rect" : [ 34.0, 79.0, 931.0, 700.0 ],
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
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 170.0, 2510.0, 100.0, 75.0 ],
					"pic" : "/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/aisle.jpg"
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 72.0, 2113.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[3]",
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
					"patching_rect" : [ 23.0, 2297.0, 168.0, 130.0 ],
					"varname" : "mixfadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 27,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 407.0, 150.0, 382.0 ],
					"presentation" : 1,
					"presentation_linecount" : 27,
					"presentation_rect" : [ 15.0, 317.0, 150.0, 382.0 ],
					"text" : "down 1\n\nup fam move 2\n\nfam back down 3\nup fam fade 4+5\n\nup twirl paris 6\n\ndown juliet crazy 7\n\ndown paris twirl 6\n\ndown juliet crazy 7\n\nup paris twirl 6\n\nup juliet crazy 7\n\ndown juliet back 2\n\nup juliet fade 8\n\ndown paris out 9\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 379.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.0, 79.0, 150.0, 20.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 463.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.0, 79.0, 150.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 451.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.0, 79.0, 150.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 411.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 79.0, 150.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 386.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 79.0, 150.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 400.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 79.0, 150.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 363.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 79.0, 150.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 389.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 79.0, 150.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 407.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 79.0, 150.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 252.0, 150.0, 20.0 ],
					"text" : "9. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 15.0, 150.0, 20.0 ],
					"text" : "paris out"
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
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 919.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[9]",
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
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.0, 1071.0, 61.0, 44.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.333333333333371, 936.0, 32.0, 22.0 ],
					"text" : "0.75"
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
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 759.0, 985.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.0, 252.0, 150.0, 20.0 ],
					"text" : "8. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 252.0, 150.0, 20.0 ],
					"text" : "7. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 252.0, 150.0, 20.0 ],
					"text" : "6. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 252.0, 150.0, 20.0 ],
					"text" : "5. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 252.0, 150.0, 20.0 ],
					"text" : "4. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 252.0, 150.0, 20.0 ],
					"text" : "3. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 252.0, 150.0, 20.0 ],
					"text" : "2. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 252.0, 150.0, 20.0 ],
					"text" : "1. up"
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 2445.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 150.0, 20.0 ],
					"text" : "black fade"
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
					"patching_rect" : [ 167.0, 1870.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 41.0, 84.0, 196.0 ],
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 71.5, 1713.0, 127.0, 144.0 ],
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 22.0, 1936.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 673.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.0, 15.0, 150.0, 20.0 ],
					"text" : "juliet fade"
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
					"patching_rect" : [ 526.0, 696.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.0, 41.0, 84.0, 196.0 ],
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 440.5, 527.0, 127.0, 144.0 ],
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
					"patching_rect" : [ 391.0, 762.0, 118.0, 130.0 ],
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
					"patching_rect" : [ 269.0, 1287.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 15.0, 150.0, 20.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 1314.5, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[6]",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 21.0, 1372.0, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 15.0, 150.0, 20.0 ],
					"text" : "twirl paris"
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
					"patching_rect" : [ 1052.0, 1238.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 41.0, 84.0, 196.0 ],
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
					"patching_rect" : [ 987.0, 1391.0, 51.0, 43.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[4]",
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
					"patching_rect" : [ 760.0, 1304.0, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 665.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 15.0, 150.0, 20.0 ],
					"text" : "fam fade"
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 696.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[4]",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 69.5, 589.0, 127.0, 144.0 ],
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 20.0, 762.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 343.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 15.0, 150.0, 20.0 ],
					"text" : "fam back y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 343.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 15.0, 150.0, 20.0 ],
					"text" : "fam back x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 1031.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 15.0, 150.0, 20.0 ],
					"text" : "juliet + fam"
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 371.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 41.0, 84.0, 196.0 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 525.0, 56.0, 45.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 371.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 41.0, 84.0, 196.0 ],
					"varname" : "fadr[2]",
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
					"patching_rect" : [ 308.0, 525.0, 52.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.833333333333343, 387.0, 32.0, 22.0 ],
					"text" : "0.75"
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 20.0, 437.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
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
					"patching_rect" : [ 556.0, 1064.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 41.0, 84.0, 196.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 1216.0, 56.0, 44.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 1064.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 41.0, 84.0, 196.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1216.0, 55.0, 44.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.833333333333343, 1423.0, 32.0, 22.0 ],
					"text" : "0.75"
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 21.0, 1130.0, 270.0, 130.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 21.0, 1550.0, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 20.0, 937.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 22.0, 2445.0, 271.0, 197.0 ]
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
					"patching_rect" : [ 759.0, 183.0, 348.0, 158.0 ],
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
					"patching_rect" : [ 391.0, 183.0, 348.0, 158.0 ],
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
					"patching_rect" : [ 20.0, 183.0, 348.0, 158.0 ],
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
					"patching_rect" : [ 20.0, 25.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "number", "number", 0 ],
			"obj-11::obj-11" : [ "number[1]", "number", 0 ],
			"obj-11::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-11::obj-3" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-11::obj-4" : [ "range[3]", "range", 0 ],
			"obj-11::obj-55" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-11::obj-63" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-11::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-11::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-11::obj-70" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-12::obj-11" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-12::obj-16" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-12::obj-51" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-12::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-13::obj-10" : [ "number[3]", "number", 0 ],
			"obj-13::obj-11" : [ "number[2]", "number", 0 ],
			"obj-13::obj-13" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-13::obj-3" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-13::obj-4" : [ "range[4]", "range", 0 ],
			"obj-13::obj-55" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-13::obj-63" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-13::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-13::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-13::obj-69" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-13::obj-70" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-14::obj-11" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-14::obj-16" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-14::obj-51" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-14::obj-9" : [ "Fader[1]", "Fader", 0 ],
			"obj-15::obj-104" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-15::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-15::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-15::obj-3" : [ "range[5]", "range", 0 ],
			"obj-15::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-15::obj-41" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-15::obj-53" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-15::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-15::obj-65" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-15::obj-66" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-15::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-15::obj-91" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-15::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-17::obj-10" : [ "number[5]", "number", 0 ],
			"obj-17::obj-11" : [ "number[4]", "number", 0 ],
			"obj-17::obj-13" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-17::obj-3" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-17::obj-4" : [ "range[6]", "range", 0 ],
			"obj-17::obj-55" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-17::obj-63" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-17::obj-64" : [ "Data Input[2]", "Data Input", 0 ],
			"obj-17::obj-66" : [ "Data Output High[2]", "Data Output High", 0 ],
			"obj-17::obj-69" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-17::obj-70" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-18::obj-11" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-18::obj-16" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-18::obj-51" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-18::obj-9" : [ "Fader[2]", "Fader", 0 ],
			"obj-19::obj-10" : [ "number[7]", "number", 0 ],
			"obj-19::obj-11" : [ "number[6]", "number", 0 ],
			"obj-19::obj-13" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-19::obj-4" : [ "range[7]", "range", 0 ],
			"obj-19::obj-55" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-19::obj-63" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-19::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-19::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-19::obj-69" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-19::obj-70" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-1::obj-10" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-1::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-1::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-1::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-1::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-1::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-1::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-1::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-1::obj-20" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-1::obj-60" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-81" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-83" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-20::obj-11" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-20::obj-16" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-20::obj-51" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-20::obj-9" : [ "Fader[3]", "Fader", 0 ],
			"obj-23::obj-10" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-23::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-23::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-23::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-23::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-23::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-23::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-23::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-23::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-23::obj-20" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-23::obj-28" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-23::obj-40" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-23::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-23::obj-60" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-23::obj-64" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-23::obj-81" : [ "pictctrl[167]", "pictctrl[1]", 0 ],
			"obj-23::obj-83" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-23::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-27::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-27::obj-12" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-27::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-27::obj-31" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-27::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-27::obj-37" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-27::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-27::obj-58" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-27::obj-8" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-27::obj-82" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-27::obj-85" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-27::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-28::obj-11" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-28::obj-16" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-28::obj-51" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-28::obj-9" : [ "Fader[4]", "Fader", 0 ],
			"obj-2::obj-10" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-2::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-2::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-2::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-2::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-2::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-2::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-2::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-2::obj-20" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-28" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-40" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-2::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-2::obj-60" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-64" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-81" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-83" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-31::obj-100" : [ "range[17]", "range", 0 ],
			"obj-31::obj-26" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-31::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-31::obj-42" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-31::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-31::obj-6" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-31::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-31::obj-7" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-31::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-32::obj-10" : [ "number[9]", "number", 0 ],
			"obj-32::obj-11" : [ "number[8]", "number", 0 ],
			"obj-32::obj-13" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-32::obj-3" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-32::obj-4" : [ "range[9]", "range", 0 ],
			"obj-32::obj-55" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-32::obj-63" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-32::obj-64" : [ "Data Input[4]", "Data Input", 0 ],
			"obj-32::obj-66" : [ "Data Output High[4]", "Data Output High", 0 ],
			"obj-32::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-32::obj-70" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-33::obj-11" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-33::obj-16" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-33::obj-51" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-33::obj-9" : [ "Fader[5]", "Fader", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[8]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-44::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-44::obj-107" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-44::obj-110" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-44::obj-115" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-44::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-44::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-44::obj-13" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-44::obj-14" : [ "range[20]", "range", 0 ],
			"obj-44::obj-29" : [ "Vertical", "Vertical", 0 ],
			"obj-44::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-44::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-44::obj-8" : [ "Reset", "Reset", 0 ],
			"obj-47::obj-11" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-47::obj-16" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-47::obj-51" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-47::obj-9" : [ "Fader[6]", "Fader", 0 ],
			"obj-4::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-4::obj-21" : [ "range[19]", "range", 0 ],
			"obj-4::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-4::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-4::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-4::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-50::obj-17::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-50::obj-2" : [ "range[10]", "range", 0 ],
			"obj-50::obj-51" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-50::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-50::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-51::obj-117" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-51::obj-12" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-51::obj-276" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-51::obj-31" : [ "pictctrl[136]", "pictctrl[1]", 0 ],
			"obj-51::obj-36" : [ "pictctrl[140]", "pictctrl[1]", 0 ],
			"obj-51::obj-37" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-51::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-51::obj-58" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-51::obj-8" : [ "pictctrl[139]", "pictctrl[1]", 0 ],
			"obj-51::obj-82" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-51::obj-85" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-51::obj-93" : [ "Swatch[1]", "Swatch", 0 ],
			"obj-52::obj-11" : [ "pictctrl[141]", "pictctrl[1]", 0 ],
			"obj-52::obj-16" : [ "pictctrl[142]", "pictctrl[1]", 0 ],
			"obj-52::obj-51" : [ "pictctrl[143]", "pictctrl[1]", 0 ],
			"obj-52::obj-9" : [ "Fader[7]", "Fader", 0 ],
			"obj-55::obj-17::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-55::obj-2" : [ "range[11]", "range", 0 ],
			"obj-55::obj-51" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-55::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-55::obj-6" : [ "crossfade[2]", "Crossfade", 0 ],
			"obj-56::obj-117" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-56::obj-12" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-56::obj-276" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-56::obj-31" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-56::obj-36" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-56::obj-37" : [ "pictctrl[144]", "pictctrl[1]", 0 ],
			"obj-56::obj-45" : [ "Saturation 1[2]", "Saturation 1", 0 ],
			"obj-56::obj-58" : [ "pictctrl[145]", "pictctrl[1]", 0 ],
			"obj-56::obj-8" : [ "pictctrl[147]", "pictctrl[1]", 0 ],
			"obj-56::obj-82" : [ "pictctrl[146]", "pictctrl[1]", 0 ],
			"obj-56::obj-85" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-56::obj-93" : [ "Swatch[2]", "Swatch", 0 ],
			"obj-57::obj-11" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-57::obj-16" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-57::obj-51" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-57::obj-9" : [ "Fader[8]", "Fader", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-60::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-60::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-60::obj-1::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-60::obj-2" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-60::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-60::obj-41" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-60::obj-50" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-60::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
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
			"obj-77::obj-1" : [ "range[23]", "range", 0 ],
			"obj-77::obj-104" : [ "pictctrl[154]", "pictctrl[1]", 0 ],
			"obj-77::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-77::obj-120" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-77::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-77::obj-2" : [ "Mode[2]", "Mode", 0 ],
			"obj-77::obj-51" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-77::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-77::obj-66" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-7::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-7::obj-21" : [ "range[1]", "range", 0 ],
			"obj-7::obj-24" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-7::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-7::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-7::obj-51" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-80::obj-10" : [ "number[12]", "number", 0 ],
			"obj-80::obj-11" : [ "number[11]", "number", 0 ],
			"obj-80::obj-13" : [ "pictctrl[159]", "pictctrl[1]", 0 ],
			"obj-80::obj-3" : [ "pictctrl[158]", "pictctrl[1]", 0 ],
			"obj-80::obj-4" : [ "range[24]", "range", 0 ],
			"obj-80::obj-55" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-80::obj-63" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-80::obj-64" : [ "Data Input[5]", "Data Input", 0 ],
			"obj-80::obj-66" : [ "Data Output High[5]", "Data Output High", 0 ],
			"obj-80::obj-69" : [ "FreqMode[14]", "FreqMode", 0 ],
			"obj-80::obj-70" : [ "pictctrl[157]", "pictctrl[1]", 0 ],
			"obj-81::obj-11" : [ "pictctrl[162]", "pictctrl[1]", 0 ],
			"obj-81::obj-16" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-81::obj-51" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-81::obj-9" : [ "Fader[9]", "Fader", 0 ],
			"obj-8::obj-104" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-8::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-8::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-8::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-8::obj-3" : [ "range[13]", "range", 0 ],
			"obj-8::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-8::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-8::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-8::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-8::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-8::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-8::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-8::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-8::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-9::obj-17::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-9::obj-21" : [ "range[25]", "range", 0 ],
			"obj-9::obj-24" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-9::obj-26" : [ "Crossfade[2]", "Crossfade", 0 ],
			"obj-9::obj-39" : [ "Operator mode[2]", "Operator mode", 0 ],
			"obj-9::obj-51" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-3" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-11::obj-55" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-11::obj-70" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-12::obj-16" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-13::obj-13" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-13::obj-3" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-13::obj-69" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-13::obj-70" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-14::obj-16" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-14::obj-9" : 				{
					"parameter_longname" : "Fader[1]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-15::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-15::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-15::obj-41" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-15::obj-53" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-15::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-15::obj-65" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-15::obj-66" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-15::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-15::obj-91" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-15::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-17::obj-3" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-17::obj-55" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-17::obj-63" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-17::obj-69" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-17::obj-70" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-18::obj-16" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-18::obj-51" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-18::obj-9" : 				{
					"parameter_longname" : "Fader[2]"
				}
,
				"obj-19::obj-13" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-19::obj-3" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-19::obj-63" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-19::obj-69" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-19::obj-70" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "pictctrl[12]"
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
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-20::obj-16" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-20::obj-9" : 				{
					"parameter_longname" : "Fader[3]"
				}
,
				"obj-23::obj-10" : 				{
					"parameter_longname" : "pictctrl[170]"
				}
,
				"obj-23::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-23::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-23::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-23::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "pictctrl[172]"
				}
,
				"obj-23::obj-28" : 				{
					"parameter_longname" : "pictctrl[171]"
				}
,
				"obj-23::obj-40" : 				{
					"parameter_longname" : "pictctrl[168]"
				}
,
				"obj-23::obj-60" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-23::obj-64" : 				{
					"parameter_longname" : "pictctrl[174]"
				}
,
				"obj-23::obj-81" : 				{
					"parameter_longname" : "pictctrl[167]"
				}
,
				"obj-23::obj-83" : 				{
					"parameter_longname" : "pictctrl[173]"
				}
,
				"obj-27::obj-12" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-27::obj-37" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-27::obj-58" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-27::obj-8" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-27::obj-82" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-27::obj-85" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-28::obj-16" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-28::obj-9" : 				{
					"parameter_longname" : "Fader[4]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "pictctrl[13]"
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
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-2::obj-40" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-2::obj-83" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-31::obj-26" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-31::obj-42" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-31::obj-6" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-31::obj-7" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-32::obj-13" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-32::obj-3" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-32::obj-55" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-32::obj-63" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-32::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-32::obj-70" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-33::obj-16" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Fader[5]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-44::obj-107" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-44::obj-110" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-44::obj-13" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-47::obj-16" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-47::obj-51" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-47::obj-9" : 				{
					"parameter_longname" : "Fader[6]"
				}
,
				"obj-50::obj-51" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-51::obj-12" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-51::obj-276" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-51::obj-31" : 				{
					"parameter_longname" : "pictctrl[136]"
				}
,
				"obj-51::obj-36" : 				{
					"parameter_longname" : "pictctrl[140]"
				}
,
				"obj-51::obj-37" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-51::obj-58" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-51::obj-8" : 				{
					"parameter_longname" : "pictctrl[139]"
				}
,
				"obj-51::obj-82" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-51::obj-85" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-52::obj-16" : 				{
					"parameter_longname" : "pictctrl[142]"
				}
,
				"obj-52::obj-51" : 				{
					"parameter_longname" : "pictctrl[143]"
				}
,
				"obj-52::obj-9" : 				{
					"parameter_longname" : "Fader[7]"
				}
,
				"obj-55::obj-51" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-56::obj-12" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-56::obj-276" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-56::obj-31" : 				{
					"parameter_longname" : "pictctrl[148]"
				}
,
				"obj-56::obj-36" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-56::obj-37" : 				{
					"parameter_longname" : "pictctrl[144]"
				}
,
				"obj-56::obj-58" : 				{
					"parameter_longname" : "pictctrl[145]"
				}
,
				"obj-56::obj-8" : 				{
					"parameter_longname" : "pictctrl[147]"
				}
,
				"obj-56::obj-82" : 				{
					"parameter_longname" : "pictctrl[146]"
				}
,
				"obj-56::obj-85" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-57::obj-16" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-57::obj-51" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-57::obj-9" : 				{
					"parameter_longname" : "Fader[8]"
				}
,
				"obj-60::obj-2" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-60::obj-41" : 				{
					"parameter_longname" : "pictctrl[153]"
				}
,
				"obj-60::obj-50" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-77::obj-104" : 				{
					"parameter_longname" : "pictctrl[154]"
				}
,
				"obj-77::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-77::obj-2" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-77::obj-51" : 				{
					"parameter_longname" : "pictctrl[155]"
				}
,
				"obj-77::obj-66" : 				{
					"parameter_longname" : "pictctrl[156]"
				}
,
				"obj-7::obj-24" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-7::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-7::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-80::obj-13" : 				{
					"parameter_longname" : "pictctrl[159]"
				}
,
				"obj-80::obj-3" : 				{
					"parameter_longname" : "pictctrl[158]"
				}
,
				"obj-80::obj-55" : 				{
					"parameter_longname" : "pictctrl[161]"
				}
,
				"obj-80::obj-63" : 				{
					"parameter_longname" : "pictctrl[160]"
				}
,
				"obj-80::obj-69" : 				{
					"parameter_longname" : "FreqMode[14]"
				}
,
				"obj-80::obj-70" : 				{
					"parameter_longname" : "pictctrl[157]"
				}
,
				"obj-81::obj-16" : 				{
					"parameter_longname" : "pictctrl[163]"
				}
,
				"obj-81::obj-51" : 				{
					"parameter_longname" : "pictctrl[164]"
				}
,
				"obj-81::obj-9" : 				{
					"parameter_longname" : "Fader[9]"
				}
,
				"obj-9::obj-24" : 				{
					"parameter_longname" : "pictctrl[166]"
				}
,
				"obj-9::obj-26" : 				{
					"parameter_longname" : "Crossfade[2]"
				}
,
				"obj-9::obj-39" : 				{
					"parameter_longname" : "Operator mode[2]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "pictctrl[165]"
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
				"Fader[8]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
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
,
				"Fader[3]" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[4]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[5]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[6]" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[7]" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[9]" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "part4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part4[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part4[2].maxsnap",
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
				"name" : "vzgl-outputdim.maxpat",
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
				"name" : "exact_menu.maxpat",
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
				"name" : "vz.scramblr.maxpat",
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
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aisle.jpg",
				"bootpath" : "~/Desktop/Fall 2020/RAPS/Final Project/Assets/part4",
				"patcherrelativepath" : "./Assets/part4",
				"type" : "JPEG",
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
						"Crossfade" : 0.502362204724409,
						"Crossfade[1]" : 0.502362204724409,
						"Crossfade[2]" : 0.502362204724409,
						"Fader" : 0.0,
						"Fader[1]" : 0.0,
						"Fader[2]" : 0.0,
						"Fader[3]" : 1.0,
						"Fader[4]" : 1.0,
						"Fader[5]" : 0.0,
						"Fader[6]" : 1.0,
						"Fader[7]" : 1.0,
						"Fader[8]" : 1.0,
						"Fader[9]" : 0.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[14]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"Horizontal" : 100.0,
						"Mode" : 1.0,
						"Mode[1]" : 1.0,
						"Mode[2]" : 2.0,
						"Offset probability" : 49.0,
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
						"Saturation 1[2]" : 1.0,
						"Speed high" : 1.0,
						"Speed high[1]" : 1.0,
						"Speed high[2]" : 1.0,
						"Speed high[3]" : 1.0,
						"Speed low" : 1.0,
						"Speed low[1]" : 1.0,
						"Speed low[2]" : 1.0,
						"Speed low[3]" : 1.0,
						"Tiling probatility" : 51.0,
						"Toggle display" : 1.0,
						"Twirl" : 0.0,
						"V Origin" : 0.5,
						"Vertical" : 100.0,
						"X Origin" : 0.5,
						"X offset" : 0.0,
						"X offset[1]" : 85.0,
						"Y offset" : 0.0,
						"Y offset[1]" : 11.0,
						"Zoom" : 1.055571116811176,
						"Zoom[1]" : 1.055571116811176,
						"Zoom[2]" : 16.0,
						"crossfade" : 1.0,
						"crossfade[1]" : 1.0,
						"crossfade[2]" : 1.0,
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
						"number" : 0.0,
						"number[11]" : 0.75,
						"number[12]" : 0.5,
						"number[1]" : 0.15,
						"number[2]" : 0.11,
						"number[3]" : 0.0,
						"number[4]" : 1.0,
						"number[5]" : 0.85,
						"number[6]" : 0.11,
						"number[7]" : 0.0,
						"number[8]" : 1.0,
						"number[9]" : 0.5,
						"toggle" : 1.0,
						"umenu[3]" : 13.0,
						"zoom[13]" : 1.0,
						"zoom[1]" : 1.0,
						"zoom[7]" : 0.0,
						"blob" : 						{
							"Data Input" : [ 0.0 ],
							"Data Input[1]" : [ 0.0 ],
							"Data Input[2]" : [ 0.85 ],
							"Data Input[3]" : [ 0.11 ],
							"Data Input[4]" : [ 0.5 ],
							"Data Input[5]" : [ 0.5 ],
							"Data Output High" : [ 0.0, 0.15 ],
							"Data Output High[1]" : [ 0.0, 0.11 ],
							"Data Output High[2]" : [ 0.85, 1.0 ],
							"Data Output High[3]" : [ 0.0, 0.11 ],
							"Data Output High[4]" : [ 0.5, 1.0 ],
							"Data Output High[5]" : [ 0.5, 0.75 ],
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
							"Swatch" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
							"Swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
							"Swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"moviename" : [ "parents.jpg" ],
							"moviename[1]" : [ "juliet.jpg" ],
							"moviename[2]" : [ "paris.jpg" ],
							"moviename[3]" : [ "aisle.jpg" ],
							"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/parents.jpg" ],
							"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/juliet.jpg" ],
							"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/paris.jpg" ],
							"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/aisle.jpg" ],
							"pictctrl[105]" : [ 1 ],
							"pictctrl[113]" : [ 1 ],
							"pictctrl[125]" : [ 1 ],
							"pictctrl[141]" : [ 1 ],
							"pictctrl[149]" : [ 1 ],
							"pictctrl[162]" : [ 1 ],
							"pictctrl[45]" : [ 1 ],
							"pictctrl[71]" : [ 1 ],
							"pictctrl[72]" : [ 1 ],
							"pictctrl[92]" : [ 1 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[20]" : [ 1 ],
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
							"textbutton[4]" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[1]" : [ 0 ],
							"Zoom range[2]" : [ 0 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part4",
						"origin" : "part4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.502362204724409,
									"Crossfade[1]" : 0.502362204724409,
									"Fader" : 0.0,
									"Fader[1]" : 0.0,
									"Fader[2]" : 0.0,
									"Fader[3]" : 1.0,
									"Fader[4]" : 1.0,
									"Fader[5]" : 0.0,
									"Fader[6]" : 0.0,
									"Fader[7]" : 1.0,
									"Fader[8]" : 0.0,
									"Fader[9]" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"Horizontal" : 100.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 2.0,
									"Offset probability" : 49.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Phase" : 1.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Reset" : 0.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[2]" : 1.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed high[2]" : 1.0,
									"Speed low" : 1.0,
									"Speed low[1]" : 1.0,
									"Speed low[2]" : 1.0,
									"Tiling probatility" : 51.0,
									"Toggle display" : 1.0,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"Vertical" : 0.0,
									"X Origin" : 0.5,
									"X offset" : 0.0,
									"X offset[1]" : 85.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 11.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 16.0,
									"crossfade" : 1.0,
									"crossfade[1]" : 1.0,
									"crossfade[2]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.0,
									"number[11]" : 0.75,
									"number[12]" : 0.5,
									"number[1]" : 0.15,
									"number[2]" : 0.11,
									"number[3]" : 0.0,
									"number[4]" : 1.0,
									"number[5]" : 0.85,
									"number[6]" : 0.11,
									"number[7]" : 0.0,
									"number[8]" : 1.0,
									"number[9]" : 0.5,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.0,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.0 ],
										"Data Input[2]" : [ 0.85 ],
										"Data Input[3]" : [ 0.11 ],
										"Data Input[4]" : [ 0.5 ],
										"Data Input[5]" : [ 0.75 ],
										"Data Output High" : [ 0.0, 0.15 ],
										"Data Output High[1]" : [ 0.0, 0.11 ],
										"Data Output High[2]" : [ 0.85, 1.0 ],
										"Data Output High[3]" : [ 0.0, 0.11 ],
										"Data Output High[4]" : [ 0.5, 1.0 ],
										"Data Output High[5]" : [ 0.5, 0.75 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback position[1]" : [ 0.0 ],
										"Playback position[2]" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Playback range[2]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Rate range[2]" : [ 0 ],
										"Swatch" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"Swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"Swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "parents.jpg" ],
										"moviename[1]" : [ "juliet.jpg" ],
										"moviename[2]" : [ "paris.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/parents.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/juliet.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/paris.jpg" ],
										"pictctrl[105]" : [ 1 ],
										"pictctrl[113]" : [ 1 ],
										"pictctrl[125]" : [ 1 ],
										"pictctrl[141]" : [ 1 ],
										"pictctrl[149]" : [ 1 ],
										"pictctrl[162]" : [ 1 ],
										"pictctrl[45]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[92]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
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
										"textbutton[4]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part4",
							"filename" : "part4.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0a4f01e4a71dcbecd566b3d5243a8c34"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part4[1]",
						"origin" : "part4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.502362204724409,
									"Crossfade[1]" : 0.502362204724409,
									"Fader" : 0.0,
									"Fader[1]" : 0.0,
									"Fader[2]" : 0.0,
									"Fader[3]" : 1.0,
									"Fader[4]" : 1.0,
									"Fader[5]" : 0.0,
									"Fader[6]" : 1.0,
									"Fader[7]" : 1.0,
									"Fader[8]" : 0.0,
									"Fader[9]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"Horizontal" : 100.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 2.0,
									"Offset probability" : 49.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Phase" : 1.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Reset" : 0.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[2]" : 1.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed high[2]" : 1.0,
									"Speed low" : 1.0,
									"Speed low[1]" : 1.0,
									"Speed low[2]" : 1.0,
									"Tiling probatility" : 51.0,
									"Toggle display" : 1.0,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"Vertical" : 100.0,
									"X Origin" : 0.5,
									"X offset" : 0.0,
									"X offset[1]" : 85.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 11.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 16.0,
									"crossfade" : 1.0,
									"crossfade[1]" : 1.0,
									"crossfade[2]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.0,
									"number[11]" : 0.75,
									"number[12]" : 0.5,
									"number[1]" : 0.15,
									"number[2]" : 0.11,
									"number[3]" : 0.0,
									"number[4]" : 1.0,
									"number[5]" : 0.85,
									"number[6]" : 0.11,
									"number[7]" : 0.0,
									"number[8]" : 1.0,
									"number[9]" : 0.5,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.0,
									"zoom[7]" : 0.0,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.0 ],
										"Data Input[2]" : [ 0.85 ],
										"Data Input[3]" : [ 0.11 ],
										"Data Input[4]" : [ 0.5 ],
										"Data Input[5]" : [ 0.5 ],
										"Data Output High" : [ 0.0, 0.15 ],
										"Data Output High[1]" : [ 0.0, 0.11 ],
										"Data Output High[2]" : [ 0.85, 1.0 ],
										"Data Output High[3]" : [ 0.0, 0.11 ],
										"Data Output High[4]" : [ 0.5, 1.0 ],
										"Data Output High[5]" : [ 0.5, 0.75 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback position[1]" : [ 0.0 ],
										"Playback position[2]" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Playback range[2]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Rate range[2]" : [ 0 ],
										"Swatch" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"Swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"Swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "parents.jpg" ],
										"moviename[1]" : [ "juliet.jpg" ],
										"moviename[2]" : [ "paris.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/parents.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/juliet.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/paris.jpg" ],
										"pictctrl[105]" : [ 1 ],
										"pictctrl[113]" : [ 1 ],
										"pictctrl[125]" : [ 1 ],
										"pictctrl[141]" : [ 1 ],
										"pictctrl[149]" : [ 1 ],
										"pictctrl[162]" : [ 1 ],
										"pictctrl[45]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[92]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
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
										"textbutton[4]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part4[1]",
							"filename" : "part4[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "69038a5be7d7ec8223ff02690bebdb7d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part4[2]",
						"origin" : "part4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.502362204724409,
									"Crossfade[1]" : 0.502362204724409,
									"Crossfade[2]" : 0.502362204724409,
									"Fader" : 0.0,
									"Fader[1]" : 0.0,
									"Fader[2]" : 0.0,
									"Fader[3]" : 1.0,
									"Fader[4]" : 1.0,
									"Fader[5]" : 0.0,
									"Fader[6]" : 1.0,
									"Fader[7]" : 1.0,
									"Fader[8]" : 1.0,
									"Fader[9]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"Horizontal" : 100.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 2.0,
									"Offset probability" : 49.0,
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
									"Saturation 1[2]" : 1.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed high[2]" : 1.0,
									"Speed high[3]" : 1.0,
									"Speed low" : 1.0,
									"Speed low[1]" : 1.0,
									"Speed low[2]" : 1.0,
									"Speed low[3]" : 1.0,
									"Tiling probatility" : 51.0,
									"Toggle display" : 1.0,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"Vertical" : 100.0,
									"X Origin" : 0.5,
									"X offset" : 0.0,
									"X offset[1]" : 85.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 11.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 16.0,
									"crossfade" : 1.0,
									"crossfade[1]" : 1.0,
									"crossfade[2]" : 1.0,
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
									"number" : 0.0,
									"number[11]" : 0.75,
									"number[12]" : 0.5,
									"number[1]" : 0.15,
									"number[2]" : 0.11,
									"number[3]" : 0.0,
									"number[4]" : 1.0,
									"number[5]" : 0.85,
									"number[6]" : 0.11,
									"number[7]" : 0.0,
									"number[8]" : 1.0,
									"number[9]" : 0.5,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.0,
									"zoom[7]" : 0.0,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.0 ],
										"Data Input[2]" : [ 0.85 ],
										"Data Input[3]" : [ 0.11 ],
										"Data Input[4]" : [ 0.5 ],
										"Data Input[5]" : [ 0.5 ],
										"Data Output High" : [ 0.0, 0.15 ],
										"Data Output High[1]" : [ 0.0, 0.11 ],
										"Data Output High[2]" : [ 0.85, 1.0 ],
										"Data Output High[3]" : [ 0.0, 0.11 ],
										"Data Output High[4]" : [ 0.5, 1.0 ],
										"Data Output High[5]" : [ 0.5, 0.75 ],
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
										"Swatch" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"Swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"Swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "parents.jpg" ],
										"moviename[1]" : [ "juliet.jpg" ],
										"moviename[2]" : [ "paris.jpg" ],
										"moviename[3]" : [ "aisle.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/parents.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/juliet.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/paris.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part4/aisle.jpg" ],
										"pictctrl[105]" : [ 1 ],
										"pictctrl[113]" : [ 1 ],
										"pictctrl[125]" : [ 1 ],
										"pictctrl[141]" : [ 1 ],
										"pictctrl[149]" : [ 1 ],
										"pictctrl[162]" : [ 1 ],
										"pictctrl[45]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[92]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
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
										"textbutton[4]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part4[2]",
							"filename" : "part4[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3735f0db939a6a29c792c6905d1a2fe3"
						}

					}
 ]
			}

		}

	}

}
