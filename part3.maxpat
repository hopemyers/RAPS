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
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 492.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 15.0, 150.0, 20.0 ],
					"text" : "juliet in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 316.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 255.0, 150.0, 20.0 ],
					"text" : "2. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 363.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 84.0, 150.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 452.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 84.0, 150.0, 20.0 ],
					"text" : "2"
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 1223.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 44.0, 84.0, 196.0 ],
					"varname" : "fadr[11]",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 1377.0, 56.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 334.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 255.0, 150.0, 20.0 ],
					"text" : "7. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 388.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 15.0, 150.0, 20.0 ],
					"text" : "juliet y"
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 542.5, 2349.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[3]",
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
					"patching_rect" : [ 1008.0, 719.0, 54.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 381.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.0, 84.0, 150.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 343.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 255.0, 150.0, 20.0 ],
					"text" : "8. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 419.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 15.0, 150.0, 20.0 ],
					"text" : "walk down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 306.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 84.0, 150.0, 20.0 ],
					"text" : "9"
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
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 2067.0, 51.0, 45.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[7]",
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ -25.0, 1982.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 427.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 255.0, 150.0, 20.0 ],
					"text" : "9. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 342.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 291.0, 150.0, 20.0 ],
					"text" : "aisle appear"
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 2518.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 320.0, 84.0, 196.0 ],
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 2671.0, 56.0, 43.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[6]",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 493.0, 2584.0, 168.0, 130.0 ],
					"varname" : "mixfadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 328.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 531.0, 150.0, 20.0 ],
					"text" : "knob 23 up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 393.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 291.0, 150.0, 20.0 ],
					"text" : "hide tower"
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 2276.0, 59.0, 44.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[5]",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 542.666666666666629, 1960.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[2]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 493.0, 2190.0, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 362.0, 150.0, 288.0 ],
					"presentation" : 1,
					"presentation_linecount" : 20,
					"presentation_rect" : [ 14.0, 330.0, 150.0, 288.0 ],
					"text" : "down 1\n\nup juliet in 2\n\ndown romeo in 3\n\ndown romeo depixle 4\n\njuliet center 5+6\n\nup romeo center 7\n\ndown hide tower knob 23\n\nup ailse appear knob 24\n\ndown walk ailse 8\n\nup twirl 9\ndown twirl 9\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 414.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 84.0, 150.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 416.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 84.0, 150.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 418.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 84.0, 150.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 401.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 84.0, 150.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 450.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 84.0, 150.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 531.0, 150.0, 20.0 ],
					"text" : "knob 24 down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 255.0, 150.0, 20.0 ],
					"text" : "6. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 16.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 255.0, 150.0, 20.0 ],
					"text" : "5. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 255.0, 150.0, 20.0 ],
					"text" : "4. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 16.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 255.0, 150.0, 20.0 ],
					"text" : "3. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 255.0, 150.0, 20.0 ],
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 2920.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 16.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 15.0, 150.0, 20.0 ],
					"text" : "twirl together"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 16.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 15.0, 150.0, 20.0 ],
					"text" : "romeo center"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 15.0, 150.0, 20.0 ],
					"text" : "juliet x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 15.0, 150.0, 20.0 ],
					"text" : "romeo pixle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 499.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 15.0, 150.0, 20.0 ],
					"text" : "romeo in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 1703.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 15.0, 150.0, 20.0 ],
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 1738.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 44.0, 84.0, 196.0 ],
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 542.5, 1626.0, 127.0, 144.0 ],
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 493.0, 1804.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
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
					"patching_rect" : [ 376.0, 2215.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 44.0, 84.0, 196.0 ],
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 2366.0, 52.0, 45.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 127.0, 2215.0, 214.0, 130.0 ],
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 918.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 44.0, 84.0, 196.0 ],
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 1072.0, 55.0, 42.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 918.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 44.0, 84.0, 196.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 1072.0, 55.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.833333333333343, 893.0, 32.0, 22.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 15.0, 984.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 493.0, 2920.0, 283.0, 202.0 ]
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
					"patching_rect" : [ 493.333333333333371, 1289.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 565.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 44.0, 84.0, 196.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 719.0, 55.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.833333333333371, 592.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 543.0, 631.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pinch/warp a video ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pinchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 543.0, 444.0, 188.0, 130.0 ],
					"varname" : "vz.pinchr",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 526.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 44.0, 84.0, 196.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 64.5, 352.0, 127.0, 144.0 ],
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
					"patching_rect" : [ 15.0, 592.0, 118.0, 130.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 690.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 44.0, 84.0, 196.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 842.0, 54.0, 44.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 15.0, 178.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into distributed dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 15.0, 756.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
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
					"patching_rect" : [ 542.0, 178.0, 348.0, 158.0 ],
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
					"patching_rect" : [ 15.0, 16.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 2124.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 320.0, 84.0, 196.0 ],
					"varname" : "fadr[8]",
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
					"patching_rect" : [ 1076.0, 565.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 44.0, 84.0, 196.0 ],
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 1916.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 44.0, 84.0, 196.0 ],
					"varname" : "fadr[10]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-59", 3 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 6 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-8", 0 ]
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
			"obj-10::obj-11" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-10::obj-16" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-10::obj-51" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-10::obj-9" : [ "Fader[1]", "Fader", 0 ],
			"obj-11::obj-10" : [ "number[16]", "number", 0 ],
			"obj-11::obj-11" : [ "number[17]", "number", 0 ],
			"obj-11::obj-13" : [ "pictctrl[195]", "pictctrl[1]", 0 ],
			"obj-11::obj-3" : [ "pictctrl[198]", "pictctrl[1]", 0 ],
			"obj-11::obj-4" : [ "range[32]", "range", 0 ],
			"obj-11::obj-55" : [ "pictctrl[196]", "pictctrl[1]", 0 ],
			"obj-11::obj-63" : [ "pictctrl[197]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "Data Input[8]", "Data Input", 0 ],
			"obj-11::obj-66" : [ "Data Output High[8]", "Data Output High", 0 ],
			"obj-11::obj-69" : [ "FreqMode[10]", "FreqMode", 0 ],
			"obj-11::obj-70" : [ "pictctrl[199]", "pictctrl[1]", 0 ],
			"obj-13::obj-1" : [ "range[6]", "range", 0 ],
			"obj-13::obj-45" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-13::obj-46" : [ "Pinch amt", "Pinch amt", 0 ],
			"obj-13::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-13::obj-6" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-13::obj-61" : [ "Y origin", "Y origin", 0 ],
			"obj-13::obj-7" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-13::obj-8" : [ "X origin", "X origin", 0 ],
			"obj-14::obj-11" : [ "pictctrl[277]", "pictctrl[1]", 0 ],
			"obj-14::obj-16" : [ "pictctrl[285]", "pictctrl[1]", 0 ],
			"obj-14::obj-51" : [ "pictctrl[200]", "pictctrl[1]", 0 ],
			"obj-14::obj-9" : [ "Fader[11]", "Fader", 0 ],
			"obj-15::obj-104" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "Zoom range", 1 ],
			"obj-15::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-15::obj-3" : [ "range[17]", "range", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-15::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-15::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-15::obj-65" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-15::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-15::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-15::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-15::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-16::obj-17::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-16::obj-21" : [ "range[26]", "range", 0 ],
			"obj-16::obj-24" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-16::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-16::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-16::obj-51" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-16::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-18::obj-10" : [ "number[3]", "number", 0 ],
			"obj-18::obj-11" : [ "number[2]", "number", 0 ],
			"obj-18::obj-13" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-18::obj-3" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-18::obj-4" : [ "range[18]", "range", 0 ],
			"obj-18::obj-55" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-18::obj-63" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-18::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-18::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-18::obj-69" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-18::obj-70" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-19::obj-11" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-19::obj-16" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-19::obj-51" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-19::obj-9" : [ "Fader[3]", "Fader", 0 ],
			"obj-1::obj-17::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-1::obj-21" : [ "range[19]", "range", 0 ],
			"obj-1::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-1::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-1::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-1::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-21::obj-104" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-21::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-21::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-21::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-21::obj-3" : [ "range[20]", "range", 0 ],
			"obj-21::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-21::obj-41" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-21::obj-53" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-21::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-21::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-21::obj-65" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-21::obj-66" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-21::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-21::obj-91" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-21::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-24::obj-10" : [ "number[5]", "number", 0 ],
			"obj-24::obj-11" : [ "number[4]", "number", 0 ],
			"obj-24::obj-13" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-24::obj-3" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-24::obj-4" : [ "range[21]", "range", 0 ],
			"obj-24::obj-55" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-24::obj-63" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-24::obj-64" : [ "Data Input[2]", "Data Input", 0 ],
			"obj-24::obj-66" : [ "Data Output High[2]", "Data Output High", 0 ],
			"obj-24::obj-69" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-24::obj-70" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-25::obj-11" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-25::obj-16" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-25::obj-51" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-25::obj-9" : [ "Fader[4]", "Fader", 0 ],
			"obj-26::obj-10" : [ "number[7]", "number", 0 ],
			"obj-26::obj-11" : [ "number[6]", "number", 0 ],
			"obj-26::obj-13" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-26::obj-3" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-26::obj-4" : [ "range[22]", "range", 0 ],
			"obj-26::obj-55" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-26::obj-63" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-26::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-26::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-26::obj-69" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-26::obj-70" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-27::obj-11" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-27::obj-16" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-27::obj-51" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-27::obj-9" : [ "Fader[5]", "Fader", 0 ],
			"obj-28::obj-10" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-28::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-28::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-28::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-28::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-28::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-28::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-28::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-28::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-28::obj-20" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-28::obj-28" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-28::obj-40" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-28::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-28::obj-60" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-28::obj-64" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-28::obj-81" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-28::obj-83" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-28::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-29::obj-10" : [ "number[9]", "number", 0 ],
			"obj-29::obj-11" : [ "number[8]", "number", 0 ],
			"obj-29::obj-13" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-29::obj-3" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-29::obj-4" : [ "range[24]", "range", 0 ],
			"obj-29::obj-55" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-29::obj-63" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-29::obj-64" : [ "Data Input[4]", "Data Input", 0 ],
			"obj-29::obj-66" : [ "Data Output High[4]", "Data Output High", 0 ],
			"obj-29::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-29::obj-70" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-2::obj-100" : [ "range[23]", "range", 0 ],
			"obj-2::obj-26" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-2::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-2::obj-42" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-2::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-2::obj-6" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-2::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-2::obj-7" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-30::obj-11" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-30::obj-16" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-30::obj-51" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-30::obj-9" : [ "Fader[6]", "Fader", 0 ],
			"obj-31::obj-17::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-31::obj-2" : [ "range[25]", "range", 0 ],
			"obj-31::obj-51" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-31::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-32::obj-117" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-32::obj-12" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-32::obj-276" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-32::obj-31" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-32::obj-36" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-32::obj-37" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-32::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-32::obj-58" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-32::obj-8" : [ "pictctrl[185]", "pictctrl[1]", 0 ],
			"obj-32::obj-82" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-32::obj-85" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-32::obj-93" : [ "Swatch[1]", "Swatch", 0 ],
			"obj-33::obj-11" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-33::obj-16" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-33::obj-51" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-33::obj-9" : [ "Fader[7]", "Fader", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[13]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-37::obj-11" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-37::obj-16" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-37::obj-51" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-37::obj-9" : [ "Fader[8]", "Fader", 0 ],
			"obj-38::obj-10" : [ "pictctrl[289]", "pictctrl[1]", 0 ],
			"obj-38::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-38::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-38::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-38::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-38::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-38::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-38::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-38::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-38::obj-20" : [ "pictctrl[288]", "pictctrl[1]", 0 ],
			"obj-38::obj-28" : [ "pictctrl[202]", "pictctrl[1]", 0 ],
			"obj-38::obj-40" : [ "pictctrl[287]", "pictctrl[1]", 0 ],
			"obj-38::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-38::obj-60" : [ "pictctrl[203]", "pictctrl[1]", 0 ],
			"obj-38::obj-64" : [ "pictctrl[201]", "pictctrl[1]", 0 ],
			"obj-38::obj-81" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-38::obj-83" : [ "pictctrl[286]", "pictctrl[1]", 0 ],
			"obj-38::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-3::obj-10" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-3::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-3::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-3::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-3::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-3::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-3::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-3::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-3::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-3::obj-20" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-3::obj-28" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-3::obj-40" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-3::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-3::obj-60" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-3::obj-64" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-3::obj-81" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-3::obj-83" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-3::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-40::obj-10" : [ "number[10]", "number", 0 ],
			"obj-40::obj-11" : [ "number[11]", "number", 0 ],
			"obj-40::obj-13" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-40::obj-3" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-40::obj-4" : [ "range[27]", "range", 0 ],
			"obj-40::obj-55" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-40::obj-63" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-40::obj-64" : [ "Data Input[5]", "Data Input", 0 ],
			"obj-40::obj-66" : [ "Data Output High[5]", "Data Output High", 0 ],
			"obj-40::obj-69" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-40::obj-70" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-44::obj-10" : [ "number[18]", "number", 0 ],
			"obj-44::obj-11" : [ "number[19]", "number", 0 ],
			"obj-44::obj-13" : [ "pictctrl[205]", "pictctrl[1]", 0 ],
			"obj-44::obj-3" : [ "pictctrl[207]", "pictctrl[1]", 0 ],
			"obj-44::obj-4" : [ "range[33]", "range", 0 ],
			"obj-44::obj-55" : [ "pictctrl[291]", "pictctrl[1]", 0 ],
			"obj-44::obj-63" : [ "pictctrl[206]", "pictctrl[1]", 0 ],
			"obj-44::obj-64" : [ "Data Input[9]", "Data Input", 0 ],
			"obj-44::obj-66" : [ "Data Output High[9]", "Data Output High", 0 ],
			"obj-44::obj-69" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-44::obj-70" : [ "pictctrl[290]", "pictctrl[1]", 0 ],
			"obj-4::obj-10" : [ "number", "number", 0 ],
			"obj-4::obj-11" : [ "number[1]", "number", 0 ],
			"obj-4::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-4::obj-3" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-4::obj-4" : [ "range[3]", "range", 0 ],
			"obj-4::obj-55" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-4::obj-63" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-4::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-4::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-4::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-4::obj-70" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-50::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-50::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-50::obj-1::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-50::obj-2" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-50::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-50::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-50::obj-50" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-50::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-53::obj-11" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-53::obj-16" : [ "pictctrl[292]", "pictctrl[1]", 0 ],
			"obj-53::obj-51" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-53::obj-9" : [ "Fader[12]", "Fader", 0 ],
			"obj-59::obj-17::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-59::obj-21" : [ "range[28]", "range", 0 ],
			"obj-59::obj-24" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-59::obj-26" : [ "Crossfade[2]", "Crossfade", 0 ],
			"obj-59::obj-39" : [ "Operator mode[2]", "Operator mode", 0 ],
			"obj-59::obj-51" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-59::obj-56::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-63::obj-10" : [ "number[13]", "number", 0 ],
			"obj-63::obj-11" : [ "number[12]", "number", 0 ],
			"obj-63::obj-13" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-63::obj-3" : [ "pictctrl[188]", "pictctrl[1]", 0 ],
			"obj-63::obj-4" : [ "range[29]", "range", 0 ],
			"obj-63::obj-55" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-63::obj-63" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-63::obj-64" : [ "Data Input[6]", "Data Input", 0 ],
			"obj-63::obj-66" : [ "Data Output High[6]", "Data Output High", 0 ],
			"obj-63::obj-69" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-63::obj-70" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-64::obj-11" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-64::obj-16" : [ "pictctrl[189]", "pictctrl[1]", 0 ],
			"obj-64::obj-51" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-64::obj-9" : [ "Fader[9]", "Fader", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-74::obj-104" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-74::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-74::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-74::obj-121" : [ "zoom[2]", "Zoom", 0 ],
			"obj-74::obj-3" : [ "range[30]", "range", 0 ],
			"obj-74::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-74::obj-41" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-74::obj-53" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-74::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-74::obj-64" : [ "Mode[2]", "Mode", 0 ],
			"obj-74::obj-65" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-74::obj-66" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-74::obj-68" : [ "X offset[2]", "X offset", 0 ],
			"obj-74::obj-91" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-74::obj-92" : [ "Rotation[2]", "Rotation", 0 ],
			"obj-77::obj-10" : [ "number[14]", "number", 0 ],
			"obj-77::obj-11" : [ "number[15]", "number", 0 ],
			"obj-77::obj-13" : [ "pictctrl[141]", "pictctrl[1]", 0 ],
			"obj-77::obj-3" : [ "pictctrl[191]", "pictctrl[1]", 0 ],
			"obj-77::obj-4" : [ "range[31]", "range", 0 ],
			"obj-77::obj-55" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-77::obj-63" : [ "pictctrl[140]", "pictctrl[1]", 0 ],
			"obj-77::obj-64" : [ "Data Input[7]", "Data Input", 0 ],
			"obj-77::obj-66" : [ "Data Output High[7]", "Data Output High", 0 ],
			"obj-77::obj-69" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-77::obj-70" : [ "pictctrl[139]", "pictctrl[1]", 0 ],
			"obj-78::obj-11" : [ "pictctrl[192]", "pictctrl[1]", 0 ],
			"obj-78::obj-16" : [ "pictctrl[194]", "pictctrl[1]", 0 ],
			"obj-78::obj-51" : [ "pictctrl[193]", "pictctrl[1]", 0 ],
			"obj-78::obj-9" : [ "Fader[10]", "Fader", 0 ],
			"obj-7::obj-11" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-7::obj-16" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-7::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-7::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-8::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-8::obj-12" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-8::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-8::obj-31" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-8::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-8::obj-37" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-8::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-8::obj-58" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-8::obj-8" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-8::obj-82" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-8::obj-85" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-8::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-9::obj-3" : [ "range[4]", "range", 0 ],
			"obj-9::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-9::obj-37" : [ "X range", "X range", 0 ],
			"obj-9::obj-46" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-9::obj-47" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-9::obj-48" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-9::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-16" : 				{
					"parameter_longname" : "pictctrl[174]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-10::obj-9" : 				{
					"parameter_longname" : "Fader[1]"
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "pictctrl[195]"
				}
,
				"obj-11::obj-3" : 				{
					"parameter_longname" : "pictctrl[198]"
				}
,
				"obj-11::obj-55" : 				{
					"parameter_longname" : "pictctrl[196]"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "pictctrl[197]"
				}
,
				"obj-11::obj-69" : 				{
					"parameter_longname" : "FreqMode[10]"
				}
,
				"obj-11::obj-70" : 				{
					"parameter_longname" : "pictctrl[199]"
				}
,
				"obj-13::obj-45" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-13::obj-6" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-13::obj-7" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-14::obj-16" : 				{
					"parameter_longname" : "pictctrl[285]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "pictctrl[200]"
				}
,
				"obj-14::obj-9" : 				{
					"parameter_longname" : "Fader[11]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "cos warp[2]",
					"parameter_shortname" : "Cos warp"
				}
,
				"obj-15::obj-65" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-16::obj-24" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-16::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-16::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-16::obj-51" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-18::obj-13" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-18::obj-3" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-18::obj-55" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-18::obj-63" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-18::obj-69" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-18::obj-70" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-19::obj-51" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-19::obj-9" : 				{
					"parameter_longname" : "Fader[3]"
				}
,
				"obj-21::obj-104" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-21::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-21::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-21::obj-41" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-21::obj-53" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-21::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-21::obj-65" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-21::obj-66" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-21::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-21::obj-91" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-21::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-24::obj-13" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-24::obj-3" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-24::obj-55" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-24::obj-63" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-24::obj-69" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-24::obj-70" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-25::obj-16" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-25::obj-51" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "Fader[4]"
				}
,
				"obj-26::obj-13" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-26::obj-3" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-26::obj-63" : 				{
					"parameter_longname" : "pictctrl[176]"
				}
,
				"obj-26::obj-69" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-26::obj-70" : 				{
					"parameter_longname" : "pictctrl[171]"
				}
,
				"obj-27::obj-16" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-27::obj-51" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-27::obj-9" : 				{
					"parameter_longname" : "Fader[5]"
				}
,
				"obj-28::obj-10" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-28::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-28::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-28::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-28::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-28::obj-28" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-28::obj-40" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-28::obj-60" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-28::obj-64" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-28::obj-81" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-28::obj-83" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-29::obj-13" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-29::obj-3" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "pictctrl[165]"
				}
,
				"obj-29::obj-63" : 				{
					"parameter_longname" : "pictctrl[168]"
				}
,
				"obj-29::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-29::obj-70" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-2::obj-26" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-30::obj-16" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-30::obj-51" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "Fader[6]"
				}
,
				"obj-31::obj-51" : 				{
					"parameter_longname" : "pictctrl[172]"
				}
,
				"obj-31::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-32::obj-12" : 				{
					"parameter_longname" : "pictctrl[173]"
				}
,
				"obj-32::obj-276" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-32::obj-31" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-32::obj-36" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-32::obj-37" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-32::obj-58" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-32::obj-8" : 				{
					"parameter_longname" : "pictctrl[185]"
				}
,
				"obj-32::obj-82" : 				{
					"parameter_longname" : "pictctrl[175]"
				}
,
				"obj-32::obj-85" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-33::obj-16" : 				{
					"parameter_longname" : "pictctrl[267]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "pictctrl[273]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Fader[7]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-37::obj-16" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-37::obj-51" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-37::obj-9" : 				{
					"parameter_longname" : "Fader[8]"
				}
,
				"obj-38::obj-10" : 				{
					"parameter_longname" : "pictctrl[289]"
				}
,
				"obj-38::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-38::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-38::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-38::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-38::obj-20" : 				{
					"parameter_longname" : "pictctrl[288]"
				}
,
				"obj-38::obj-28" : 				{
					"parameter_longname" : "pictctrl[202]"
				}
,
				"obj-38::obj-40" : 				{
					"parameter_longname" : "pictctrl[287]"
				}
,
				"obj-38::obj-60" : 				{
					"parameter_longname" : "pictctrl[203]"
				}
,
				"obj-38::obj-64" : 				{
					"parameter_longname" : "pictctrl[201]"
				}
,
				"obj-38::obj-81" : 				{
					"parameter_longname" : "pictctrl[204]"
				}
,
				"obj-38::obj-83" : 				{
					"parameter_longname" : "pictctrl[286]"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-3::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-3::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-3::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-3::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-3::obj-40" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-3::obj-60" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-3::obj-64" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-3::obj-81" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-3::obj-83" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-40::obj-13" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-40::obj-3" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-40::obj-55" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-40::obj-63" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-40::obj-69" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-40::obj-70" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-44::obj-13" : 				{
					"parameter_longname" : "pictctrl[205]"
				}
,
				"obj-44::obj-3" : 				{
					"parameter_longname" : "pictctrl[207]"
				}
,
				"obj-44::obj-55" : 				{
					"parameter_longname" : "pictctrl[291]"
				}
,
				"obj-44::obj-63" : 				{
					"parameter_longname" : "pictctrl[206]"
				}
,
				"obj-44::obj-69" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-44::obj-70" : 				{
					"parameter_longname" : "pictctrl[290]"
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-4::obj-55" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-4::obj-63" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-50::obj-2" : 				{
					"parameter_longname" : "pictctrl[268]"
				}
,
				"obj-50::obj-50" : 				{
					"parameter_longname" : "pictctrl[270]"
				}
,
				"obj-53::obj-16" : 				{
					"parameter_longname" : "pictctrl[292]"
				}
,
				"obj-53::obj-51" : 				{
					"parameter_longname" : "pictctrl[208]"
				}
,
				"obj-53::obj-9" : 				{
					"parameter_longname" : "Fader[12]"
				}
,
				"obj-59::obj-24" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-59::obj-26" : 				{
					"parameter_longname" : "Crossfade[2]"
				}
,
				"obj-59::obj-39" : 				{
					"parameter_longname" : "Operator mode[2]"
				}
,
				"obj-59::obj-51" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-63::obj-13" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-63::obj-3" : 				{
					"parameter_longname" : "pictctrl[188]"
				}
,
				"obj-63::obj-55" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-63::obj-63" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-63::obj-69" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-63::obj-70" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-64::obj-16" : 				{
					"parameter_longname" : "pictctrl[189]"
				}
,
				"obj-64::obj-51" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-64::obj-9" : 				{
					"parameter_longname" : "Fader[9]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-74::obj-104" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-74::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-74::obj-121" : 				{
					"parameter_longname" : "zoom[2]"
				}
,
				"obj-74::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-74::obj-41" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-74::obj-53" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-74::obj-64" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-74::obj-65" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-74::obj-66" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-74::obj-68" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-74::obj-91" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-74::obj-92" : 				{
					"parameter_longname" : "Rotation[2]"
				}
,
				"obj-77::obj-13" : 				{
					"parameter_longname" : "pictctrl[141]"
				}
,
				"obj-77::obj-3" : 				{
					"parameter_longname" : "pictctrl[191]"
				}
,
				"obj-77::obj-55" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-77::obj-63" : 				{
					"parameter_longname" : "pictctrl[140]"
				}
,
				"obj-77::obj-69" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-77::obj-70" : 				{
					"parameter_longname" : "pictctrl[139]"
				}
,
				"obj-78::obj-16" : 				{
					"parameter_longname" : "pictctrl[194]"
				}
,
				"obj-78::obj-51" : 				{
					"parameter_longname" : "pictctrl[193]"
				}
,
				"obj-78::obj-9" : 				{
					"parameter_longname" : "Fader[10]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-8::obj-31" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-8::obj-58" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-8::obj-8" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-8::obj-85" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-9::obj-46" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-9::obj-47" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-9::obj-48" : 				{
					"parameter_longname" : "pictctrl[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Fader[7]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[2]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[8]" : 				{
					"srcname" : "56.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[9]" : 				{
					"srcname" : "60.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[12]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[1]" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[3]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[11]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[5]" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[10]" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[6]" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[4]" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "part3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part3[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part3[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part3[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part3[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part3[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
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
				"name" : "vz.startr.maxpat",
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
				"name" : "vz.foggr.maxpat",
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
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
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
				"name" : "vz.xfadr.maxpat",
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
				"name" : "vz.primr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pinchr.maxpat",
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
						"Crossfade" : 0.0,
						"Crossfade[1]" : 0.5,
						"Crossfade[2]" : 0.0,
						"Fader" : 1.0,
						"Fader[10]" : 1.0,
						"Fader[11]" : 0.0,
						"Fader[12]" : 0.0,
						"Fader[1]" : 1.0,
						"Fader[3]" : 1.0,
						"Fader[4]" : 0.0,
						"Fader[5]" : 0.0,
						"Fader[6]" : 0.0,
						"Fader[7]" : 1.0,
						"Fader[8]" : 1.0,
						"Fader[9]" : 0.0,
						"FreqMode[10]" : 0.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"FreqMode[8]" : 0.0,
						"FreqMode[9]" : 0.0,
						"Mode" : 1.0,
						"Mode[1]" : 1.0,
						"Mode[2]" : 1.0,
						"Operator mode" : 12.0,
						"Operator mode[1]" : 12.0,
						"Operator mode[2]" : 12.0,
						"Phase" : 1.0,
						"Pinch amt" : 0.0,
						"Playback controls" : 2.0,
						"Playback controls[1]" : 2.0,
						"Playback controls[2]" : 2.0,
						"Playback controls[3]" : 2.0,
						"Probability" : 100.0,
						"Rotation" : 0.0,
						"Rotation[1]" : 0.0,
						"Rotation[2]" : 0.0,
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
						"Toggle display" : 1.0,
						"Twirl" : 0.0,
						"V Origin" : 0.5,
						"X Origin" : 0.5,
						"X offset" : 70.599999999999994,
						"X offset[1]" : 22.800000000000001,
						"X offset[2]" : 0.0,
						"X origin" : 1.0,
						"X range" : 0.0,
						"Y offset" : 0.0,
						"Y offset[1]" : 100.0,
						"Y origin" : 0.0,
						"Y range" : 10.0,
						"Zoom" : 1.055571116811176,
						"Zoom[1]" : 1.055571116811176,
						"Zoom[2]" : 1.055571116811176,
						"cos warp[2]" : 52.600000000000001,
						"crossfade" : 1.0,
						"crossfade[1]" : 1.0,
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
						"gswitch2[5]" : 0.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.toggle[1]" : 0.0,
						"number" : 0.0,
						"number[10]" : 0.0,
						"number[11]" : 0.5,
						"number[12]" : 0.5,
						"number[13]" : 0.0,
						"number[14]" : 0.797,
						"number[15]" : 1.0,
						"number[16]" : 0.526,
						"number[17]" : 0.66,
						"number[18]" : 0.0,
						"number[19]" : 0.5,
						"number[1]" : 0.1,
						"number[2]" : 0.706,
						"number[3]" : 0.56,
						"number[4]" : 0.417,
						"number[5]" : 0.228,
						"number[6]" : 0.173,
						"number[7]" : 0.0,
						"number[8]" : 1.0,
						"number[9]" : 0.5,
						"toggle" : 1.0,
						"umenu[3]" : 13.0,
						"zoom[13]" : 1.0,
						"zoom[1]" : 1.0,
						"zoom[2]" : 1.0,
						"blob" : 						{
							"Data Input" : [ 0.1 ],
							"Data Input[1]" : [ 0.706 ],
							"Data Input[2]" : [ 0.228 ],
							"Data Input[3]" : [ 0.0 ],
							"Data Input[4]" : [ 0.5 ],
							"Data Input[5]" : [ 0.5 ],
							"Data Input[6]" : [ 0.0 ],
							"Data Input[7]" : [ 1.0 ],
							"Data Input[8]" : [ 0.526 ],
							"Data Input[9]" : [ 0.0 ],
							"Data Output High" : [ 0.0, 0.1 ],
							"Data Output High[1]" : [ 0.56, 0.706 ],
							"Data Output High[2]" : [ 0.228, 0.417 ],
							"Data Output High[3]" : [ 0.0, 0.173 ],
							"Data Output High[4]" : [ 0.5, 1.0 ],
							"Data Output High[5]" : [ 0.0, 0.5 ],
							"Data Output High[6]" : [ 0.0, 0.5 ],
							"Data Output High[7]" : [ 0.797, 1.0 ],
							"Data Output High[8]" : [ 0.526, 0.66 ],
							"Data Output High[9]" : [ 0.0, 0.5 ],
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
							"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"moviename" : [ "juliet.jpg" ],
							"moviename[1]" : [ "romeo.jpg" ],
							"moviename[2]" : [ "tower.jpg" ],
							"moviename[3]" : [ "aisle.jpg" ],
							"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/juliet.jpg" ],
							"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/romeo.jpg" ],
							"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/tower.jpg" ],
							"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/aisle.jpg" ],
							"pictctrl[103]" : [ 1 ],
							"pictctrl[114]" : [ 1 ],
							"pictctrl[153]" : [ 1 ],
							"pictctrl[156]" : [ 1 ],
							"pictctrl[160]" : [ 1 ],
							"pictctrl[192]" : [ 1 ],
							"pictctrl[276]" : [ 1 ],
							"pictctrl[277]" : [ 1 ],
							"pictctrl[34]" : [ 1 ],
							"pictctrl[60]" : [ 1 ],
							"pictctrl[89]" : [ 1 ],
							"pictctrl[95]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[21]" : [ 1 ],
							"range[22]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[28]" : [ 1 ],
							"range[29]" : [ 1 ],
							"range[30]" : [ 1 ],
							"range[31]" : [ 1 ],
							"range[32]" : [ 1 ],
							"range[33]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 0 ],
							"textbutton" : [ 0 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[1]" : [ 0 ],
							"range" : [ 0 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 5,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part3",
						"origin" : "part3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.502362204724409,
									"Fader" : 0.0,
									"Fader[1]" : 0.0,
									"Fader[2]" : 0.0,
									"Fader[3]" : 0.0,
									"Fader[4]" : 1.0,
									"Fader[5]" : 1.0,
									"Fader[6]" : 1.0,
									"Fader[7]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Operator mode" : 12.0,
									"Phase" : 1.0,
									"Pinch amt" : 0.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Probability" : 100.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed low" : 1.0,
									"Speed low[1]" : 1.0,
									"Toggle display" : 1.0,
									"Twirl" : 64.0,
									"V Origin" : 0.5,
									"X Origin" : 0.5,
									"X offset" : 90.0,
									"X offset[1]" : 22.800000000000001,
									"X origin" : 1.0,
									"X range" : 0.0,
									"Y offset" : 20.5,
									"Y origin" : 0.0,
									"Y range" : 0.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"cos warp[2]" : 90.0,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
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
									"number[1]" : 0.1,
									"number[2]" : 1.0,
									"number[3]" : 0.9,
									"number[4]" : 0.228,
									"number[5]" : 0.01,
									"number[6]" : 0.205,
									"number[7]" : 0.0242,
									"number[8]" : 1.0,
									"number[9]" : 0.5,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.125984251968504,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.9 ],
										"Data Input[2]" : [ 0.228 ],
										"Data Input[3]" : [ 0.205 ],
										"Data Input[4]" : [ 1.0 ],
										"Data Output High" : [ 0.0, 0.1 ],
										"Data Output High[1]" : [ 0.9, 1.0 ],
										"Data Output High[2]" : [ 0.01, 0.228 ],
										"Data Output High[3]" : [ 0.0242, 0.205 ],
										"Data Output High[4]" : [ 0.5, 1.0 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback position[1]" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Swatch" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "juliet.jpg" ],
										"moviename[1]" : [ "romeo.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/juliet.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/romeo.jpg" ],
										"pictctrl[114]" : [ 1 ],
										"pictctrl[156]" : [ 1 ],
										"pictctrl[160]" : [ 1 ],
										"pictctrl[276]" : [ 1 ],
										"pictctrl[34]" : [ 1 ],
										"pictctrl[78]" : [ 1 ],
										"pictctrl[89]" : [ 1 ],
										"pictctrl[95]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"range" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part3",
							"filename" : "part3.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a7ea7451f3d0ab7a03e33257aa18d3f9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part3[1]",
						"origin" : "part3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.502362204724409,
									"Crossfade[1]" : 0.0,
									"Crossfade[2]" : 0.5,
									"Fader" : 0.0,
									"Fader[10]" : 0.0,
									"Fader[1]" : 0.0,
									"Fader[3]" : 0.0,
									"Fader[4]" : 1.0,
									"Fader[5]" : 1.0,
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
									"FreqMode[9]" : 0.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Operator mode[2]" : 12.0,
									"Phase" : 1.0,
									"Pinch amt" : 0.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Probability" : 100.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Rotation[2]" : 0.0,
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
									"Toggle display" : 1.0,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"X Origin" : 0.5,
									"X offset" : 90.0,
									"X offset[1]" : 22.800000000000001,
									"X offset[2]" : 0.0,
									"X origin" : 1.0,
									"X range" : 0.0,
									"Y offset" : 20.5,
									"Y offset[1]" : 86.799999999999997,
									"Y origin" : 0.0,
									"Y range" : 0.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 1.055571116811176,
									"cos warp[2]" : 90.0,
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
									"number[10]" : 0.0,
									"number[11]" : 0.5,
									"number[12]" : 0.5,
									"number[13]" : 0.0,
									"number[14]" : 0.868,
									"number[15]" : 1.0,
									"number[1]" : 0.1,
									"number[2]" : 1.0,
									"number[3]" : 0.9,
									"number[4]" : 0.228,
									"number[5]" : 0.01,
									"number[6]" : 0.205,
									"number[7]" : 0.0242,
									"number[8]" : 1.0,
									"number[9]" : 0.5,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.125984251968504,
									"zoom[2]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.9 ],
										"Data Input[2]" : [ 0.228 ],
										"Data Input[3]" : [ 0.205 ],
										"Data Input[4]" : [ 0.5 ],
										"Data Input[5]" : [ 0.0 ],
										"Data Input[6]" : [ 0.5 ],
										"Data Input[7]" : [ 0.868 ],
										"Data Output High" : [ 0.0, 0.1 ],
										"Data Output High[1]" : [ 0.9, 1.0 ],
										"Data Output High[2]" : [ 0.01, 0.228 ],
										"Data Output High[3]" : [ 0.0242, 0.205 ],
										"Data Output High[4]" : [ 0.5, 1.0 ],
										"Data Output High[5]" : [ 0.0, 0.5 ],
										"Data Output High[6]" : [ 0.0, 0.5 ],
										"Data Output High[7]" : [ 0.868, 1.0 ],
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
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "juliet.jpg" ],
										"moviename[1]" : [ "romeo.jpg" ],
										"moviename[2]" : [ "tower.jpg" ],
										"moviename[3]" : [ "aisle.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/juliet.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/romeo.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/tower.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/aisle.jpg" ],
										"pictctrl[103]" : [ 1 ],
										"pictctrl[114]" : [ 1 ],
										"pictctrl[156]" : [ 1 ],
										"pictctrl[160]" : [ 1 ],
										"pictctrl[192]" : [ 1 ],
										"pictctrl[276]" : [ 1 ],
										"pictctrl[34]" : [ 1 ],
										"pictctrl[60]" : [ 1 ],
										"pictctrl[89]" : [ 1 ],
										"pictctrl[95]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"range" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part3[1]",
							"filename" : "part3[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "cd12a68b29db9627ac03cf8189d7a4ae"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part3[2]",
						"origin" : "part3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.502362204724409,
									"Crossfade[1]" : 0.0,
									"Crossfade[2]" : 0.5,
									"Fader" : 0.0,
									"Fader[10]" : 0.0,
									"Fader[11]" : 1.0,
									"Fader[1]" : 0.0,
									"Fader[3]" : 0.0,
									"Fader[4]" : 1.0,
									"Fader[5]" : 1.0,
									"Fader[6]" : 0.0,
									"Fader[7]" : 0.0,
									"Fader[8]" : 0.0,
									"Fader[9]" : 1.0,
									"FreqMode[10]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"FreqMode[9]" : 0.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Operator mode[2]" : 12.0,
									"Phase" : 1.0,
									"Pinch amt" : 0.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Probability" : 100.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Rotation[2]" : 0.0,
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
									"Toggle display" : 1.0,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"X Origin" : 0.5,
									"X offset" : 56.000000000000007,
									"X offset[1]" : 41.699999999999996,
									"X offset[2]" : 0.0,
									"X origin" : 1.0,
									"X range" : 0.0,
									"Y offset" : 18.399999999999999,
									"Y offset[1]" : 79.700000000000003,
									"Y origin" : 0.0,
									"Y range" : 0.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 1.055571116811176,
									"cos warp[2]" : 65.0,
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
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.0,
									"number[10]" : 0.0,
									"number[11]" : 0.5,
									"number[12]" : 0.5,
									"number[13]" : 0.0,
									"number[14]" : 0.797,
									"number[15]" : 1.0,
									"number[16]" : 0.528,
									"number[17]" : 0.65,
									"number[1]" : 0.1,
									"number[2]" : 0.706,
									"number[3]" : 0.56,
									"number[4]" : 0.417,
									"number[5]" : 0.228,
									"number[6]" : 0.184,
									"number[7]" : 0.0,
									"number[8]" : 1.0,
									"number[9]" : 0.5,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.0,
									"zoom[2]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.56 ],
										"Data Input[2]" : [ 0.417 ],
										"Data Input[3]" : [ 0.184 ],
										"Data Input[4]" : [ 0.5 ],
										"Data Input[5]" : [ 0.0 ],
										"Data Input[6]" : [ 0.5 ],
										"Data Input[7]" : [ 0.797 ],
										"Data Input[8]" : [ 0.65 ],
										"Data Output High" : [ 0.0, 0.1 ],
										"Data Output High[1]" : [ 0.56, 0.706 ],
										"Data Output High[2]" : [ 0.228, 0.417 ],
										"Data Output High[3]" : [ 0.0, 0.184 ],
										"Data Output High[4]" : [ 0.5, 1.0 ],
										"Data Output High[5]" : [ 0.0, 0.5 ],
										"Data Output High[6]" : [ 0.0, 0.5 ],
										"Data Output High[7]" : [ 0.797, 1.0 ],
										"Data Output High[8]" : [ 0.528, 0.65 ],
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
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "juliet.jpg" ],
										"moviename[1]" : [ "romeo.jpg" ],
										"moviename[2]" : [ "tower.jpg" ],
										"moviename[3]" : [ "aisle.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/juliet.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/romeo.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/tower.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/aisle.jpg" ],
										"pictctrl[103]" : [ 1 ],
										"pictctrl[114]" : [ 1 ],
										"pictctrl[156]" : [ 1 ],
										"pictctrl[160]" : [ 1 ],
										"pictctrl[192]" : [ 1 ],
										"pictctrl[276]" : [ 1 ],
										"pictctrl[277]" : [ 1 ],
										"pictctrl[34]" : [ 1 ],
										"pictctrl[60]" : [ 1 ],
										"pictctrl[89]" : [ 1 ],
										"pictctrl[95]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"range" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part3[2]",
							"filename" : "part3[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "41eb040fbfe8bab4346abc1578c13b34"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part3[3]",
						"origin" : "part3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.502362204724409,
									"Crossfade[1]" : 0.5,
									"Crossfade[2]" : 0.0,
									"Fader" : 0.0,
									"Fader[10]" : 0.0,
									"Fader[11]" : 1.0,
									"Fader[1]" : 0.0,
									"Fader[3]" : 0.0,
									"Fader[4]" : 1.0,
									"Fader[5]" : 1.0,
									"Fader[6]" : 0.0,
									"Fader[7]" : 0.0,
									"Fader[8]" : 1.0,
									"Fader[9]" : 0.0,
									"FreqMode[10]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"FreqMode[9]" : 0.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Operator mode[2]" : 12.0,
									"Phase" : 1.0,
									"Pinch amt" : 0.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Probability" : 100.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Rotation[2]" : 0.0,
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
									"Toggle display" : 1.0,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"X Origin" : 0.5,
									"X offset" : 56.000000000000007,
									"X offset[1]" : 41.699999999999996,
									"X offset[2]" : 0.0,
									"X origin" : 1.0,
									"X range" : 0.0,
									"Y offset" : 50.0,
									"Y offset[1]" : 79.700000000000003,
									"Y origin" : 0.0,
									"Y range" : 0.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 1.055571116811176,
									"cos warp[2]" : 82.699999999999989,
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
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.0,
									"number[10]" : 0.0,
									"number[11]" : 0.5,
									"number[12]" : 0.5,
									"number[13]" : 0.0,
									"number[14]" : 0.797,
									"number[15]" : 1.0,
									"number[16]" : 0.66,
									"number[17]" : 0.827,
									"number[1]" : 0.1,
									"number[2]" : 0.706,
									"number[3]" : 0.56,
									"number[4]" : 0.417,
									"number[5]" : 0.228,
									"number[6]" : 0.5,
									"number[7]" : 0.39,
									"number[8]" : 1.0,
									"number[9]" : 0.5,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.0,
									"zoom[2]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.56 ],
										"Data Input[2]" : [ 0.417 ],
										"Data Input[3]" : [ 0.5 ],
										"Data Input[4]" : [ 0.5 ],
										"Data Input[5]" : [ 0.5 ],
										"Data Input[6]" : [ 0.0 ],
										"Data Input[7]" : [ 0.797 ],
										"Data Input[8]" : [ 0.827 ],
										"Data Output High" : [ 0.0, 0.1 ],
										"Data Output High[1]" : [ 0.56, 0.706 ],
										"Data Output High[2]" : [ 0.228, 0.417 ],
										"Data Output High[3]" : [ 0.39, 0.5 ],
										"Data Output High[4]" : [ 0.5, 1.0 ],
										"Data Output High[5]" : [ 0.0, 0.5 ],
										"Data Output High[6]" : [ 0.0, 0.5 ],
										"Data Output High[7]" : [ 0.797, 1.0 ],
										"Data Output High[8]" : [ 0.66, 0.827 ],
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
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "juliet.jpg" ],
										"moviename[1]" : [ "romeo.jpg" ],
										"moviename[2]" : [ "tower.jpg" ],
										"moviename[3]" : [ "aisle.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/juliet.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/romeo.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/tower.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/aisle.jpg" ],
										"pictctrl[103]" : [ 1 ],
										"pictctrl[114]" : [ 1 ],
										"pictctrl[156]" : [ 1 ],
										"pictctrl[160]" : [ 1 ],
										"pictctrl[192]" : [ 1 ],
										"pictctrl[276]" : [ 1 ],
										"pictctrl[277]" : [ 1 ],
										"pictctrl[34]" : [ 1 ],
										"pictctrl[60]" : [ 1 ],
										"pictctrl[89]" : [ 1 ],
										"pictctrl[95]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"range" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part3[3]",
							"filename" : "part3[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "84fd42cb68fa76b33638630b4b4415a5"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part3[4]",
						"origin" : "part3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.502362204724409,
									"Crossfade[1]" : 0.5,
									"Crossfade[2]" : 0.0,
									"Fader" : 0.0,
									"Fader[10]" : 1.0,
									"Fader[11]" : 1.0,
									"Fader[1]" : 0.0,
									"Fader[3]" : 0.0,
									"Fader[4]" : 1.0,
									"Fader[5]" : 1.0,
									"Fader[6]" : 0.0,
									"Fader[7]" : 0.0,
									"Fader[8]" : 1.0,
									"Fader[9]" : 0.0,
									"FreqMode[10]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"FreqMode[9]" : 0.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Operator mode[2]" : 12.0,
									"Phase" : 1.0,
									"Pinch amt" : 0.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Probability" : 100.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Rotation[2]" : 0.0,
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
									"Toggle display" : 1.0,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"X Origin" : 0.5,
									"X offset" : 56.000000000000007,
									"X offset[1]" : 41.699999999999996,
									"X offset[2]" : 0.0,
									"X origin" : 1.0,
									"X range" : 0.0,
									"Y offset" : 17.299999999999997,
									"Y offset[1]" : 100.0,
									"Y origin" : 0.0,
									"Y range" : 0.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 1.055571116811176,
									"cos warp[2]" : 66.0,
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
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.0,
									"number[10]" : 0.0,
									"number[11]" : 0.5,
									"number[12]" : 0.5,
									"number[13]" : 0.0,
									"number[14]" : 0.797,
									"number[15]" : 1.0,
									"number[16]" : 0.526,
									"number[17]" : 0.66,
									"number[1]" : 0.1,
									"number[2]" : 0.706,
									"number[3]" : 0.56,
									"number[4]" : 0.417,
									"number[5]" : 0.228,
									"number[6]" : 0.173,
									"number[7]" : 0.0,
									"number[8]" : 1.0,
									"number[9]" : 0.5,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.0,
									"zoom[2]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.56 ],
										"Data Input[2]" : [ 0.417 ],
										"Data Input[3]" : [ 0.173 ],
										"Data Input[4]" : [ 0.5 ],
										"Data Input[5]" : [ 0.5 ],
										"Data Input[6]" : [ 0.0 ],
										"Data Input[7]" : [ 1.0 ],
										"Data Input[8]" : [ 0.66 ],
										"Data Output High" : [ 0.0, 0.1 ],
										"Data Output High[1]" : [ 0.56, 0.706 ],
										"Data Output High[2]" : [ 0.228, 0.417 ],
										"Data Output High[3]" : [ 0.0, 0.173 ],
										"Data Output High[4]" : [ 0.5, 1.0 ],
										"Data Output High[5]" : [ 0.0, 0.5 ],
										"Data Output High[6]" : [ 0.0, 0.5 ],
										"Data Output High[7]" : [ 0.797, 1.0 ],
										"Data Output High[8]" : [ 0.526, 0.66 ],
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
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "juliet.jpg" ],
										"moviename[1]" : [ "romeo.jpg" ],
										"moviename[2]" : [ "tower.jpg" ],
										"moviename[3]" : [ "aisle.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/juliet.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/romeo.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/tower.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/aisle.jpg" ],
										"pictctrl[103]" : [ 1 ],
										"pictctrl[114]" : [ 1 ],
										"pictctrl[156]" : [ 1 ],
										"pictctrl[160]" : [ 1 ],
										"pictctrl[192]" : [ 1 ],
										"pictctrl[276]" : [ 1 ],
										"pictctrl[277]" : [ 1 ],
										"pictctrl[34]" : [ 1 ],
										"pictctrl[60]" : [ 1 ],
										"pictctrl[89]" : [ 1 ],
										"pictctrl[95]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"range" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part3[4]",
							"filename" : "part3[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "02e83e0eb62979764ce4417a0ff2ca03"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part3[5]",
						"origin" : "part3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.0,
									"Crossfade[1]" : 0.5,
									"Crossfade[2]" : 0.0,
									"Fader" : 1.0,
									"Fader[10]" : 1.0,
									"Fader[11]" : 0.0,
									"Fader[12]" : 0.0,
									"Fader[1]" : 1.0,
									"Fader[3]" : 1.0,
									"Fader[4]" : 0.0,
									"Fader[5]" : 0.0,
									"Fader[6]" : 0.0,
									"Fader[7]" : 1.0,
									"Fader[8]" : 1.0,
									"Fader[9]" : 0.0,
									"FreqMode[10]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"FreqMode[9]" : 0.0,
									"Mode" : 1.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Operator mode[2]" : 12.0,
									"Phase" : 1.0,
									"Pinch amt" : 0.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Probability" : 100.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Rotation[2]" : 0.0,
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
									"Toggle display" : 1.0,
									"Twirl" : 0.0,
									"V Origin" : 0.5,
									"X Origin" : 0.5,
									"X offset" : 70.599999999999994,
									"X offset[1]" : 22.800000000000001,
									"X offset[2]" : 0.0,
									"X origin" : 1.0,
									"X range" : 0.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 100.0,
									"Y origin" : 0.0,
									"Y range" : 10.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 1.055571116811176,
									"cos warp[2]" : 52.600000000000001,
									"crossfade" : 1.0,
									"crossfade[1]" : 1.0,
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
									"gswitch2[5]" : 0.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.0,
									"number[10]" : 0.0,
									"number[11]" : 0.5,
									"number[12]" : 0.5,
									"number[13]" : 0.0,
									"number[14]" : 0.797,
									"number[15]" : 1.0,
									"number[16]" : 0.526,
									"number[17]" : 0.66,
									"number[18]" : 0.0,
									"number[19]" : 0.5,
									"number[1]" : 0.1,
									"number[2]" : 0.706,
									"number[3]" : 0.56,
									"number[4]" : 0.417,
									"number[5]" : 0.228,
									"number[6]" : 0.173,
									"number[7]" : 0.0,
									"number[8]" : 1.0,
									"number[9]" : 0.5,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.0,
									"zoom[2]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.1 ],
										"Data Input[1]" : [ 0.706 ],
										"Data Input[2]" : [ 0.228 ],
										"Data Input[3]" : [ 0.0 ],
										"Data Input[4]" : [ 0.5 ],
										"Data Input[5]" : [ 0.5 ],
										"Data Input[6]" : [ 0.0 ],
										"Data Input[7]" : [ 1.0 ],
										"Data Input[8]" : [ 0.526 ],
										"Data Input[9]" : [ 0.0 ],
										"Data Output High" : [ 0.0, 0.1 ],
										"Data Output High[1]" : [ 0.56, 0.706 ],
										"Data Output High[2]" : [ 0.228, 0.417 ],
										"Data Output High[3]" : [ 0.0, 0.173 ],
										"Data Output High[4]" : [ 0.5, 1.0 ],
										"Data Output High[5]" : [ 0.0, 0.5 ],
										"Data Output High[6]" : [ 0.0, 0.5 ],
										"Data Output High[7]" : [ 0.797, 1.0 ],
										"Data Output High[8]" : [ 0.526, 0.66 ],
										"Data Output High[9]" : [ 0.0, 0.5 ],
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
										"Swatch[1]" : [ 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "juliet.jpg" ],
										"moviename[1]" : [ "romeo.jpg" ],
										"moviename[2]" : [ "tower.jpg" ],
										"moviename[3]" : [ "aisle.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/juliet.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/romeo.jpg" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/tower.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/part3/aisle.jpg" ],
										"pictctrl[103]" : [ 1 ],
										"pictctrl[114]" : [ 1 ],
										"pictctrl[153]" : [ 1 ],
										"pictctrl[156]" : [ 1 ],
										"pictctrl[160]" : [ 1 ],
										"pictctrl[192]" : [ 1 ],
										"pictctrl[276]" : [ 1 ],
										"pictctrl[277]" : [ 1 ],
										"pictctrl[34]" : [ 1 ],
										"pictctrl[60]" : [ 1 ],
										"pictctrl[89]" : [ 1 ],
										"pictctrl[95]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[31]" : [ 1 ],
										"range[32]" : [ 1 ],
										"range[33]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"range" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "part3[5]",
							"filename" : "part3[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "89aca158621a63a40ef5a3196585ddc5"
						}

					}
 ]
			}

		}

	}

}
