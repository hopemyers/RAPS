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
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 382.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 257.0, 150.0, 20.0 ],
					"text" : "6. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 294.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 88.0, 150.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 370.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.166666666666515, 257.0, 150.0, 20.0 ],
					"text" : "5. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 346.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 88.0, 150.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 507.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.166666666666515, 23.0, 150.0, 20.0 ],
					"text" : "city shrink"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 426.0, 150.0, 234.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 218.0, 348.0, 150.0, 234.0 ],
					"text" : "click to set\n\ndown 1\n\nup friar move 2\n\nup poison fog 3\n\nup juliet outline 4\n\ndown friar move 2\n\ndown poison fog 3\n\ndown city shrink 5\n\nmessenger move 6+7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 369.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 88.0, 150.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 347.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 257.0, 150.0, 20.0 ],
					"text" : "4. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 454.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 23.0, 150.0, 20.0 ],
					"text" : "poison fog"
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1624.33333333333303, 2005.0, 54.0, 42.0 ],
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1440.333333333333258, 1917.0, 168.0, 130.0 ],
					"varname" : "mixfadr[4]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1491.0, 1639.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 545.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.166666666666515, 88.0, 150.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 438.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 24.0, 150.0, 20.0 ],
					"text" : "messenger fade + y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 454.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666666666515, 88.0, 150.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 420.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 88.0, 150.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 352.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.166666666666515, 348.0, 150.0, 20.0 ],
					"text" : "click to set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 372.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.166666666666515, 380.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.166666666666515, 257.0, 150.0, 20.0 ],
					"text" : "1. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.166666666666515, 257.0, 150.0, 20.0 ],
					"text" : "7. up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 257.0, 150.0, 20.0 ],
					"text" : "2. down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 257.0, 150.0, 20.0 ],
					"text" : "3. down"
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.0, 2101.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 23.0, 150.0, 20.0 ],
					"text" : "juliet dead outline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 38.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 23.0, 150.0, 20.0 ],
					"text" : "friar move"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 38.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.166666666666515, 23.0, 150.0, 20.0 ],
					"text" : "messanger x"
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.166666666666515, 704.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 48.0, 84.0, 196.0 ],
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.0, 856.0, 58.0, 44.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[5]",
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
					"patching_rect" : [ 279.0, 343.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 48.0, 84.0, 196.0 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 496.0, 55.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.833333333333343, 361.0, 32.0, 22.0 ],
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 15.0, 409.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 236.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.166666666666515, 23.0, 150.0, 20.0 ],
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.166666666666515, 1425.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.166666666666515, 48.0, 84.0, 196.0 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 1490.833333333333258, 1267.0, 127.0, 144.0 ],
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
					"patching_rect" : [ 1441.333333333333258, 1491.0, 118.0, 130.0 ],
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.166666666666515, 1054.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 48.0, 84.0, 196.0 ],
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.0, 1207.0, 52.0, 43.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[3]",
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
					"patching_rect" : [ 1441.333333333333258, 1120.0, 168.0, 130.0 ],
					"varname" : "mixfadr[3]",
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
					"patching_rect" : [ 1491.0, 367.0, 177.0, 130.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1491.0, 180.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[4]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.166666666666515, 343.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 48.0, 84.0, 196.0 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.166666666666515, 343.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.166666666666515, 48.0, 84.0, 196.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 495.0, 234.0, 133.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[2]",
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
					"patching_rect" : [ 1039.166666666666515, 502.0, 52.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 758.166666666666629, 409.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 343.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.166666666666515, 48.0, 84.0, 196.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 496.0, 55.0, 43.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 386.0, 409.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
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
					"patching_rect" : [ 1074.333333333333258, 953.0, 168.0, 130.0 ],
					"varname" : "mixfadr[2]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 708.5, 770.0, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1440.333333333333258, 2101.0, 280.0, 199.0 ]
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
					"patching_rect" : [ 336.333333333333314, 602.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
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
					"patching_rect" : [ 1124.0, 180.0, 348.0, 158.0 ],
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
					"patching_rect" : [ 758.0, 180.0, 348.0, 158.0 ],
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
					"patching_rect" : [ 386.0, 180.0, 348.0, 158.0 ],
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
					"patching_rect" : [ 15.0, 180.0, 348.0, 158.0 ],
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
					"patching_rect" : [ 15.0, 15.0, 177.0, 134.0 ],
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.166666666666515, 1851.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 48.0, 84.0, 196.0 ],
					"varname" : "fadr[7]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
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
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
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
			"obj-10::obj-10" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-10::obj-112::obj-119" : [ "Speed high[5]", "Speed high", 0 ],
			"obj-10::obj-112::obj-120" : [ "Rate range[5]", "Rate range", 0 ],
			"obj-10::obj-112::obj-121" : [ "Speed low[5]", "Speed low", 0 ],
			"obj-10::obj-112::obj-16" : [ "Playback range[5]", "Playback range", 0 ],
			"obj-10::obj-112::obj-40" : [ "Playback controls[5]", "Playback controls", 0 ],
			"obj-10::obj-112::obj-79" : [ "Playback position[5]", "Playback position", 0 ],
			"obj-10::obj-112::obj-89" : [ "Reset range[5]", "Reset range", 0 ],
			"obj-10::obj-112::obj-92" : [ "Reset speed[5]", "Reset speed", 0 ],
			"obj-10::obj-20" : [ "pictctrl[141]", "pictctrl[1]", 0 ],
			"obj-10::obj-28" : [ "pictctrl[145]", "pictctrl[1]", 0 ],
			"obj-10::obj-40" : [ "pictctrl[143]", "pictctrl[1]", 0 ],
			"obj-10::obj-51" : [ "moviepath[5]", "moviepath", 0 ],
			"obj-10::obj-60" : [ "pictctrl[144]", "pictctrl[1]", 0 ],
			"obj-10::obj-64" : [ "pictctrl[142]", "pictctrl[1]", 0 ],
			"obj-10::obj-81" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-10::obj-83" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-10::obj-89" : [ "moviename[5]", "moviename", 0 ],
			"obj-11::obj-1" : [ "range[6]", "range", 0 ],
			"obj-11::obj-104" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-11::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-11::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-11::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-11::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-11::obj-51" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-11::obj-66" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-12::obj-10" : [ "number", "number", 0 ],
			"obj-12::obj-11" : [ "number[1]", "number", 0 ],
			"obj-12::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-12::obj-3" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-12::obj-4" : [ "range[3]", "range", 0 ],
			"obj-12::obj-55" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-12::obj-63" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-12::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-12::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-12::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-12::obj-70" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-13::obj-11" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-13::obj-16" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-13::obj-51" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-13::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-14::obj-104" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-14::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-14::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-14::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-14::obj-3" : [ "range[13]", "range", 0 ],
			"obj-14::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-14::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-14::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-14::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-14::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-14::obj-65" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-14::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-14::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-14::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-14::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-15::obj-1" : [ "range[7]", "range", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-15::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-15::obj-71" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-17::obj-10" : [ "number[3]", "number", 0 ],
			"obj-17::obj-11" : [ "number[2]", "number", 0 ],
			"obj-17::obj-13" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-17::obj-3" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-17::obj-4" : [ "range[20]", "range", 0 ],
			"obj-17::obj-55" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-17::obj-63" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-17::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-17::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-17::obj-69" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-17::obj-70" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-18::obj-10" : [ "number[5]", "number", 0 ],
			"obj-18::obj-11" : [ "number[4]", "number", 0 ],
			"obj-18::obj-13" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-18::obj-3" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-18::obj-4" : [ "range[21]", "range", 0 ],
			"obj-18::obj-55" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-18::obj-63" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-18::obj-64" : [ "Data Input[2]", "Data Input", 0 ],
			"obj-18::obj-66" : [ "Data Output High[2]", "Data Output High", 0 ],
			"obj-18::obj-69" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-18::obj-70" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-19::obj-11" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-19::obj-16" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-19::obj-51" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-19::obj-9" : [ "Fader[1]", "Fader", 0 ],
			"obj-1::obj-10" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-1::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-1::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-1::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-1::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-1::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-1::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-1::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-1::obj-20" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-1::obj-60" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-81" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-83" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-20::obj-11" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-20::obj-16" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-20::obj-51" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-20::obj-9" : [ "Fader[2]", "Fader", 0 ],
			"obj-21::obj-10" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-21::obj-112::obj-119" : [ "Speed high[4]", "Speed high", 0 ],
			"obj-21::obj-112::obj-120" : [ "Rate range[4]", "Rate range", 0 ],
			"obj-21::obj-112::obj-121" : [ "Speed low[4]", "Speed low", 0 ],
			"obj-21::obj-112::obj-16" : [ "Playback range[4]", "Playback range", 0 ],
			"obj-21::obj-112::obj-40" : [ "Playback controls[4]", "Playback controls", 0 ],
			"obj-21::obj-112::obj-79" : [ "Playback position[4]", "Playback position", 0 ],
			"obj-21::obj-112::obj-89" : [ "Reset range[4]", "Reset range", 0 ],
			"obj-21::obj-112::obj-92" : [ "Reset speed[4]", "Reset speed", 0 ],
			"obj-21::obj-20" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-21::obj-28" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-21::obj-40" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "moviepath[4]", "moviepath", 0 ],
			"obj-21::obj-60" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-21::obj-64" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-21::obj-81" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-21::obj-83" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-21::obj-89" : [ "moviename[4]", "moviename", 0 ],
			"obj-22::obj-17::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-22::obj-21" : [ "range[22]", "range", 0 ],
			"obj-22::obj-24" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-22::obj-26" : [ "Crossfade[3]", "Crossfade", 0 ],
			"obj-22::obj-39" : [ "Operator mode[3]", "Operator mode", 0 ],
			"obj-22::obj-51" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-23::obj-17::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-23::obj-21" : [ "range[24]", "range", 0 ],
			"obj-23::obj-24" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-23::obj-26" : [ "Crossfade[4]", "Crossfade", 0 ],
			"obj-23::obj-39" : [ "Operator mode[4]", "Operator mode", 0 ],
			"obj-23::obj-51" : [ "pictctrl[146]", "pictctrl[1]", 0 ],
			"obj-23::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-25::obj-10" : [ "number[13]", "number", 0 ],
			"obj-25::obj-11" : [ "number[12]", "number", 0 ],
			"obj-25::obj-13" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-25::obj-3" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-25::obj-4" : [ "range[25]", "range", 0 ],
			"obj-25::obj-55" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-25::obj-63" : [ "pictctrl[147]", "pictctrl[1]", 0 ],
			"obj-25::obj-64" : [ "Data Input[6]", "Data Input", 0 ],
			"obj-25::obj-66" : [ "Data Output High[6]", "Data Output High", 0 ],
			"obj-25::obj-69" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-25::obj-70" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-26::obj-10" : [ "number[6]", "number", 0 ],
			"obj-26::obj-11" : [ "number[7]", "number", 0 ],
			"obj-26::obj-13" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-26::obj-3" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-26::obj-4" : [ "range[8]", "range", 0 ],
			"obj-26::obj-55" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-26::obj-63" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-26::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-26::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-26::obj-69" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-26::obj-70" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-27::obj-11" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-27::obj-16" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-27::obj-51" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-27::obj-9" : [ "Fader[3]", "Fader", 0 ],
			"obj-28::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-28::obj-12" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-28::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-28::obj-31" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-28::obj-36" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-28::obj-37" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-28::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-28::obj-58" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-28::obj-8" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-28::obj-82" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-28::obj-85" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-28::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-29::obj-11" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-29::obj-16" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-29::obj-51" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-29::obj-9" : [ "Fader[4]", "Fader", 0 ],
			"obj-2::obj-10" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-2::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-2::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-2::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-2::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-2::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-2::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-2::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-2::obj-20" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-28" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-2::obj-40" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-2::obj-60" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-64" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-81" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-83" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-32::obj-104" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-32::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-32::obj-120" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-32::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-32::obj-3" : [ "range[9]", "range", 0 ],
			"obj-32::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-32::obj-41" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-32::obj-53" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-32::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-32::obj-64" : [ "Mode[2]", "Mode", 0 ],
			"obj-32::obj-65" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-32::obj-66" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-32::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-32::obj-91" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-32::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-33::obj-11" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-33::obj-16" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-33::obj-51" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-33::obj-9" : [ "Fader[7]", "Fader", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[4]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-36::obj-10" : [ "number[9]", "number", 0 ],
			"obj-36::obj-11" : [ "number[8]", "number", 0 ],
			"obj-36::obj-13" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-36::obj-3" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-36::obj-4" : [ "range[14]", "range", 0 ],
			"obj-36::obj-55" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-36::obj-63" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-36::obj-64" : [ "Data Input[4]", "Data Input", 0 ],
			"obj-36::obj-66" : [ "Data Output High[4]", "Data Output High", 0 ],
			"obj-36::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-36::obj-70" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-37::obj-11" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-37::obj-16" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-37::obj-51" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-37::obj-9" : [ "Fader[5]", "Fader", 0 ],
			"obj-3::obj-10" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-3::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-3::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-3::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-3::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-3::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-3::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-3::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-3::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-3::obj-20" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-3::obj-28" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-3::obj-40" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-3::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-3::obj-60" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-3::obj-64" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-3::obj-81" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-3::obj-83" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-3::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-45::obj-10" : [ "number[10]", "number", 0 ],
			"obj-45::obj-11" : [ "number[11]", "number", 0 ],
			"obj-45::obj-13" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-45::obj-3" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-45::obj-4" : [ "range[23]", "range", 0 ],
			"obj-45::obj-55" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-45::obj-63" : [ "pictctrl[139]", "pictctrl[1]", 0 ],
			"obj-45::obj-64" : [ "Data Input[5]", "Data Input", 0 ],
			"obj-45::obj-66" : [ "Data Output High[5]", "Data Output High", 0 ],
			"obj-45::obj-69" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-45::obj-70" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-46::obj-11" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-46::obj-16" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-46::obj-51" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-46::obj-9" : [ "Fader[6]", "Fader", 0 ],
			"obj-4::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-4::obj-21" : [ "range[19]", "range", 0 ],
			"obj-4::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-4::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-4::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-4::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-57::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-57::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-57::obj-1::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-57::obj-2" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-57::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-57::obj-41" : [ "pictctrl[140]", "pictctrl[1]", 0 ],
			"obj-57::obj-50" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-57::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
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
			"obj-8::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-8::obj-21" : [ "range[1]", "range", 0 ],
			"obj-8::obj-24" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-8::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-8::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-8::obj-51" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-9::obj-17::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-9::obj-21" : [ "range[2]", "range", 0 ],
			"obj-9::obj-24" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-9::obj-26" : [ "Crossfade[2]", "Crossfade", 0 ],
			"obj-9::obj-39" : [ "Operator mode[2]", "Operator mode", 0 ],
			"obj-9::obj-51" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-10" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-10::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[5]"
				}
,
				"obj-10::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[5]"
				}
,
				"obj-10::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[5]"
				}
,
				"obj-10::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[5]"
				}
,
				"obj-10::obj-20" : 				{
					"parameter_longname" : "pictctrl[141]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "pictctrl[145]"
				}
,
				"obj-10::obj-40" : 				{
					"parameter_longname" : "pictctrl[143]"
				}
,
				"obj-10::obj-60" : 				{
					"parameter_longname" : "pictctrl[144]"
				}
,
				"obj-10::obj-64" : 				{
					"parameter_longname" : "pictctrl[142]"
				}
,
				"obj-10::obj-81" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-10::obj-83" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-11::obj-104" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-11::obj-66" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-12::obj-3" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-12::obj-55" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-12::obj-63" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-12::obj-70" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-13::obj-16" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-13::obj-51" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-14::obj-104" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-14::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-14::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-14::obj-65" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-17::obj-3" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-17::obj-55" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-17::obj-63" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-17::obj-69" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-17::obj-70" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-18::obj-13" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-18::obj-3" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-18::obj-55" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-18::obj-63" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-18::obj-69" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-18::obj-70" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-19::obj-51" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-19::obj-9" : 				{
					"parameter_longname" : "Fader[1]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "pictctrl[11]"
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
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-20::obj-16" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-20::obj-9" : 				{
					"parameter_longname" : "Fader[2]"
				}
,
				"obj-21::obj-10" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-21::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[4]"
				}
,
				"obj-21::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[4]"
				}
,
				"obj-21::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[4]"
				}
,
				"obj-21::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[4]"
				}
,
				"obj-21::obj-20" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-21::obj-40" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-21::obj-60" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-21::obj-64" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-21::obj-81" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-21::obj-83" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-22::obj-24" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "Crossfade[3]"
				}
,
				"obj-22::obj-39" : 				{
					"parameter_longname" : "Operator mode[3]"
				}
,
				"obj-22::obj-51" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-23::obj-24" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-23::obj-26" : 				{
					"parameter_longname" : "Crossfade[4]"
				}
,
				"obj-23::obj-39" : 				{
					"parameter_longname" : "Operator mode[4]"
				}
,
				"obj-23::obj-51" : 				{
					"parameter_longname" : "pictctrl[146]"
				}
,
				"obj-25::obj-13" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-25::obj-3" : 				{
					"parameter_longname" : "pictctrl[148]"
				}
,
				"obj-25::obj-55" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-25::obj-63" : 				{
					"parameter_longname" : "pictctrl[147]"
				}
,
				"obj-25::obj-69" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-25::obj-70" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-26::obj-13" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-26::obj-3" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-26::obj-63" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-26::obj-69" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-26::obj-70" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-27::obj-16" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-27::obj-51" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-27::obj-9" : 				{
					"parameter_longname" : "Fader[3]"
				}
,
				"obj-28::obj-12" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-28::obj-31" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-28::obj-36" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-28::obj-58" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-28::obj-8" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-28::obj-82" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-28::obj-85" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-29::obj-16" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-29::obj-51" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-29::obj-9" : 				{
					"parameter_longname" : "Fader[4]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "pictctrl[20]"
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
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-2::obj-40" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-83" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-32::obj-104" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-32::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-32::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-32::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-32::obj-41" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-32::obj-53" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-32::obj-64" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-32::obj-65" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-32::obj-66" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-32::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-32::obj-91" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-32::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-33::obj-16" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Fader[7]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-36::obj-13" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-36::obj-3" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-36::obj-55" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-36::obj-63" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-36::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-36::obj-70" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-37::obj-16" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-37::obj-51" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-37::obj-9" : 				{
					"parameter_longname" : "Fader[5]"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "pictctrl[26]"
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
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-3::obj-40" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-3::obj-60" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-3::obj-64" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-3::obj-81" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-3::obj-83" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-45::obj-13" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-45::obj-3" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-45::obj-55" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-45::obj-63" : 				{
					"parameter_longname" : "pictctrl[139]"
				}
,
				"obj-45::obj-69" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-45::obj-70" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-46::obj-16" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-46::obj-51" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-46::obj-9" : 				{
					"parameter_longname" : "Fader[6]"
				}
,
				"obj-57::obj-2" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-57::obj-41" : 				{
					"parameter_longname" : "pictctrl[140]"
				}
,
				"obj-57::obj-50" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-8::obj-24" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-8::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-9::obj-24" : 				{
					"parameter_longname" : "pictctrl[30]"
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
					"parameter_longname" : "pictctrl[31]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Fader[4]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[5]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[7]" : 				{
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
				"Fader" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[6]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[2]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Fader[1]" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "part6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "part6[1].maxsnap",
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
				"name" : "vz.zoomr.maxpat",
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
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
						"Crossfade" : 0.502362204724409,
						"Crossfade[1]" : 0.0,
						"Crossfade[2]" : 0.496062992125984,
						"Crossfade[3]" : 0.5,
						"Crossfade[4]" : 0.0,
						"Draw mode" : 0.0,
						"Fader" : 0.0,
						"Fader[1]" : 1.0,
						"Fader[2]" : 0.0,
						"Fader[3]" : 1.0,
						"Fader[4]" : 0.0,
						"Fader[5]" : 1.0,
						"Fader[6]" : 0.0,
						"Fader[7]" : 0.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"Mode" : 2.0,
						"Mode[1]" : 1.0,
						"Mode[2]" : 1.0,
						"Operator mode" : 12.0,
						"Operator mode[1]" : 12.0,
						"Operator mode[2]" : 12.0,
						"Operator mode[3]" : 12.0,
						"Operator mode[4]" : 12.0,
						"Playback controls" : 2.0,
						"Playback controls[1]" : 2.0,
						"Playback controls[2]" : 2.0,
						"Playback controls[3]" : 2.0,
						"Playback controls[4]" : 2.0,
						"Playback controls[5]" : 2.0,
						"Rotation" : 0.0,
						"Rotation[1]" : 0.0,
						"Saturation 1" : 1.0,
						"Speed high" : 1.0,
						"Speed high[1]" : 1.0,
						"Speed high[2]" : 1.0,
						"Speed high[3]" : 1.0,
						"Speed high[4]" : 1.0,
						"Speed high[5]" : 1.0,
						"Speed low" : 1.0,
						"Speed low[1]" : 1.0,
						"Speed low[2]" : 1.0,
						"Speed low[3]" : 1.0,
						"Speed low[4]" : 1.0,
						"Speed low[5]" : 1.0,
						"Thresh" : 0.031496062992126,
						"Toggle display" : 1.0,
						"X offset" : 18.0,
						"X offset[1]" : 6.0,
						"Y offset" : 86.0,
						"Y offset[1]" : 0.0,
						"Zoom" : 16.0,
						"Zoom[1]" : 1.055571116811176,
						"Zoom[2]" : 1.055571116811176,
						"crossfade" : 0.0,
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
						"number" : 0.75,
						"number[10]" : 0.0,
						"number[11]" : 0.5,
						"number[12]" : 0.35,
						"number[13]" : 0.0,
						"number[1]" : 1.0,
						"number[2]" : 0.18,
						"number[3]" : 0.0,
						"number[4]" : 1.0,
						"number[5]" : 0.86,
						"number[6]" : 0.0,
						"number[7]" : 0.5,
						"number[8]" : 0.06,
						"number[9]" : 0.0,
						"toggle" : 1.0,
						"umenu[3]" : 13.0,
						"zoom[13]" : 1.0,
						"zoom[1]" : 1.0,
						"zoom[7]" : 1.0,
						"blob" : 						{
							"Data Input" : [ 0.75 ],
							"Data Input[1]" : [ 0.18 ],
							"Data Input[2]" : [ 0.86 ],
							"Data Input[3]" : [ 0.5 ],
							"Data Input[4]" : [ 0.06 ],
							"Data Input[5]" : [ 0.0 ],
							"Data Input[6]" : [ 0.0 ],
							"Data Output High" : [ 0.75, 1.0 ],
							"Data Output High[1]" : [ 0.0, 0.18 ],
							"Data Output High[2]" : [ 0.86, 1.0 ],
							"Data Output High[3]" : [ 0.0, 0.5 ],
							"Data Output High[4]" : [ 0.0, 0.06 ],
							"Data Output High[5]" : [ 0.0, 0.5 ],
							"Data Output High[6]" : [ 0.0, 0.35 ],
							"Fullscreen" : [ 0 ],
							"Playback position" : [ 0.0 ],
							"Playback position[1]" : [ 0.0 ],
							"Playback position[2]" : [ 0.0 ],
							"Playback position[3]" : [ 0.0 ],
							"Playback position[4]" : [ 0.0 ],
							"Playback position[5]" : [ 0.0 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Playback range[1]" : [ 0.0, 1.0 ],
							"Playback range[2]" : [ 0.0, 1.0 ],
							"Playback range[3]" : [ 0.0, 1.0 ],
							"Playback range[4]" : [ 0.0, 1.0 ],
							"Playback range[5]" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"Rate range[1]" : [ 0 ],
							"Rate range[2]" : [ 0 ],
							"Rate range[3]" : [ 0 ],
							"Rate range[4]" : [ 0 ],
							"Rate range[5]" : [ 0 ],
							"Swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"moviename" : [ "friar.jpg" ],
							"moviename[1]" : [ "city.png" ],
							"moviename[2]" : [ "messenger.jpg" ],
							"moviename[3]" : [ "juliet.jpg" ],
							"moviename[4]" : [ "juliet.jpg" ],
							"moviename[5]" : [ "poison.jpg" ],
							"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/friar.jpg" ],
							"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/city.png" ],
							"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/messenger.jpg" ],
							"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/juliet.jpg" ],
							"moviepath[4]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/juliet.jpg" ],
							"moviepath[5]" : [ "Macintosh HD:/Users/hopemyers/Desktop/poison.jpg" ],
							"pictctrl[111]" : [ 1 ],
							"pictctrl[127]" : [ 1 ],
							"pictctrl[151]" : [ 1 ],
							"pictctrl[61]" : [ 1 ],
							"pictctrl[75]" : [ 1 ],
							"pictctrl[85]" : [ 1 ],
							"pictctrl[88]" : [ 1 ],
							"pictctrl[89]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[14]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[21]" : [ 1 ],
							"range[22]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[2]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"textbutton" : [ 0 ],
							"textbutton[14]" : [ 1 ],
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
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part6",
						"origin" : "part6",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Contrast" : 240.0,
									"Crossfade" : 0.502362204724409,
									"Crossfade[1]" : 0.0,
									"Crossfade[2]" : 0.496062992125984,
									"Crossfade[3]" : 0.5,
									"Draw mode" : 0.0,
									"Fader" : 0.0,
									"Fader[1]" : 1.0,
									"Fader[2]" : 0.0,
									"Fader[3]" : 1.0,
									"Fader[4]" : 0.0,
									"Fader[5]" : 1.0,
									"Fader[6]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Operator mode[2]" : 12.0,
									"Operator mode[3]" : 12.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Playback controls[4]" : 2.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Saturation 1" : 1.0,
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
									"Thresh" : 0.031496062992126,
									"Toggle display" : 1.0,
									"X offset" : 18.0,
									"X offset[1]" : 6.0,
									"Y offset" : 86.0,
									"Y offset[1]" : 0.0,
									"Zoom" : 16.0,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 1.055571116811176,
									"crossfade" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.75,
									"number[10]" : 0.0,
									"number[11]" : 0.5,
									"number[1]" : 1.0,
									"number[2]" : 0.18,
									"number[3]" : 0.0,
									"number[4]" : 1.0,
									"number[5]" : 0.86,
									"number[6]" : 0.0,
									"number[7]" : 0.5,
									"number[8]" : 0.06,
									"number[9]" : 0.0,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.0,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.75 ],
										"Data Input[1]" : [ 0.18 ],
										"Data Input[2]" : [ 0.86 ],
										"Data Input[3]" : [ 0.5 ],
										"Data Input[4]" : [ 0.06 ],
										"Data Input[5]" : [ 0.0 ],
										"Data Output High" : [ 0.75, 1.0 ],
										"Data Output High[1]" : [ 0.0, 0.18 ],
										"Data Output High[2]" : [ 0.86, 1.0 ],
										"Data Output High[3]" : [ 0.0, 0.5 ],
										"Data Output High[4]" : [ 0.0, 0.06 ],
										"Data Output High[5]" : [ 0.0, 0.5 ],
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
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "friar.jpg" ],
										"moviename[1]" : [ "city.png" ],
										"moviename[2]" : [ "messenger.jpg" ],
										"moviename[3]" : [ "juliet.jpg" ],
										"moviename[4]" : [ "juliet.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/friar.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/city.png" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/messenger.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/juliet.jpg" ],
										"moviepath[4]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/juliet.jpg" ],
										"pictctrl[111]" : [ 1 ],
										"pictctrl[127]" : [ 1 ],
										"pictctrl[61]" : [ 1 ],
										"pictctrl[75]" : [ 1 ],
										"pictctrl[85]" : [ 1 ],
										"pictctrl[88]" : [ 1 ],
										"pictctrl[89]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
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
							"name" : "part6",
							"filename" : "part6.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "134864456dcdfc2e41316189aaf576d1"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "part6[1]",
						"origin" : "part6",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Contrast" : 240.0,
									"Crossfade" : 0.502362204724409,
									"Crossfade[1]" : 0.0,
									"Crossfade[2]" : 0.496062992125984,
									"Crossfade[3]" : 0.5,
									"Crossfade[4]" : 0.0,
									"Draw mode" : 0.0,
									"Fader" : 0.0,
									"Fader[1]" : 1.0,
									"Fader[2]" : 0.0,
									"Fader[3]" : 1.0,
									"Fader[4]" : 0.0,
									"Fader[5]" : 1.0,
									"Fader[6]" : 0.0,
									"Fader[7]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Operator mode" : 12.0,
									"Operator mode[1]" : 12.0,
									"Operator mode[2]" : 12.0,
									"Operator mode[3]" : 12.0,
									"Operator mode[4]" : 12.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Playback controls[2]" : 2.0,
									"Playback controls[3]" : 2.0,
									"Playback controls[4]" : 2.0,
									"Playback controls[5]" : 2.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Saturation 1" : 1.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed high[2]" : 1.0,
									"Speed high[3]" : 1.0,
									"Speed high[4]" : 1.0,
									"Speed high[5]" : 1.0,
									"Speed low" : 1.0,
									"Speed low[1]" : 1.0,
									"Speed low[2]" : 1.0,
									"Speed low[3]" : 1.0,
									"Speed low[4]" : 1.0,
									"Speed low[5]" : 1.0,
									"Thresh" : 0.031496062992126,
									"Toggle display" : 1.0,
									"X offset" : 18.0,
									"X offset[1]" : 6.0,
									"Y offset" : 86.0,
									"Y offset[1]" : 0.0,
									"Zoom" : 16.0,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 1.055571116811176,
									"crossfade" : 0.0,
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
									"number" : 0.75,
									"number[10]" : 0.0,
									"number[11]" : 0.5,
									"number[12]" : 0.35,
									"number[13]" : 0.0,
									"number[1]" : 1.0,
									"number[2]" : 0.18,
									"number[3]" : 0.0,
									"number[4]" : 1.0,
									"number[5]" : 0.86,
									"number[6]" : 0.0,
									"number[7]" : 0.5,
									"number[8]" : 0.06,
									"number[9]" : 0.0,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 1.0,
									"zoom[1]" : 1.0,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.75 ],
										"Data Input[1]" : [ 0.18 ],
										"Data Input[2]" : [ 0.86 ],
										"Data Input[3]" : [ 0.5 ],
										"Data Input[4]" : [ 0.06 ],
										"Data Input[5]" : [ 0.0 ],
										"Data Input[6]" : [ 0.0 ],
										"Data Output High" : [ 0.75, 1.0 ],
										"Data Output High[1]" : [ 0.0, 0.18 ],
										"Data Output High[2]" : [ 0.86, 1.0 ],
										"Data Output High[3]" : [ 0.0, 0.5 ],
										"Data Output High[4]" : [ 0.0, 0.06 ],
										"Data Output High[5]" : [ 0.0, 0.5 ],
										"Data Output High[6]" : [ 0.0, 0.35 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback position[1]" : [ 0.0 ],
										"Playback position[2]" : [ 0.0 ],
										"Playback position[3]" : [ 0.0 ],
										"Playback position[4]" : [ 0.0 ],
										"Playback position[5]" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Playback range[2]" : [ 0.0, 1.0 ],
										"Playback range[3]" : [ 0.0, 1.0 ],
										"Playback range[4]" : [ 0.0, 1.0 ],
										"Playback range[5]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Rate range[2]" : [ 0 ],
										"Rate range[3]" : [ 0 ],
										"Rate range[4]" : [ 0 ],
										"Rate range[5]" : [ 0 ],
										"Swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"moviename" : [ "friar.jpg" ],
										"moviename[1]" : [ "city.png" ],
										"moviename[2]" : [ "messenger.jpg" ],
										"moviename[3]" : [ "juliet.jpg" ],
										"moviename[4]" : [ "juliet.jpg" ],
										"moviename[5]" : [ "poison.jpg" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/friar.jpg" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/city.png" ],
										"moviepath[2]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/messenger.jpg" ],
										"moviepath[3]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/juliet.jpg" ],
										"moviepath[4]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Final Project/Assets/Part6/juliet.jpg" ],
										"moviepath[5]" : [ "Macintosh HD:/Users/hopemyers/Desktop/poison.jpg" ],
										"pictctrl[111]" : [ 1 ],
										"pictctrl[127]" : [ 1 ],
										"pictctrl[151]" : [ 1 ],
										"pictctrl[61]" : [ 1 ],
										"pictctrl[75]" : [ 1 ],
										"pictctrl[85]" : [ 1 ],
										"pictctrl[88]" : [ 1 ],
										"pictctrl[89]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
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
							"name" : "part6[1]",
							"filename" : "part6[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9940f378b799803cfcbbbf39e8d47512"
						}

					}
 ]
			}

		}

	}

}
