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
		"rect" : [ 34.0, 79.0, 804.0, 700.0 ],
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
					"bubble" : 1,
					"id" : "obj-20",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 10.0, 47.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.5, 244.0, 119.0, 24.0 ],
					"text" : "blob sketch mixer"
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
					"patching_rect" : [ 545.393967270851135, 1951.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 267.727273344993591, 84.0, 196.0 ],
					"varname" : "fadr[8]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 336.666668176651001, 2017.0, 168.0, 130.0 ],
					"varname" : "mixfadr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 10.0, 48.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.5, 467.0, 100.0, 24.0 ],
					"text" : "original mixer"
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
					"patching_rect" : [ 519.787930011749268, 2915.0, 59.0, 41.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.63638710975647, 2742.727273344993591, 74.909091234207153, 213.272726655006409 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.045454382896423, 493.0, 74.909091234207153, 196.272726655006409 ],
					"varname" : "fadr[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 139.0, 47.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.409091234207153, 467.0, 58.0, 24.0 ],
					"text" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 114.0, 47.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.954545617103577, 467.0, 62.0, 24.0 ],
					"text" : "rotator"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 35.0, 47.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.545454382896423, 244.0, 68.0, 24.0 ],
					"text" : "pincher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 166.0, 47.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.454545617103577, 244.0, 60.0, 24.0 ],
					"text" : "twirler"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 87.0, 47.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 244.0, 79.0, 24.0 ],
					"text" : "blues mix"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 61.0, 47.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 244.0, 129.0, 24.0 ],
					"text" : "blue blob controller"
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 336.727299094200134, 2586.0, 270.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 579.0, 270.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
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
					"patching_rect" : [ 336.727299094200134, 2826.0, 168.0, 130.0 ],
					"varname" : "mixfadr[3]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 884.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 270.0, 84.0, 196.0 ],
					"varname" : "fadr[6]",
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
					"patching_rect" : [ 534.833340922991511, 950.0, 186.0, 130.0 ]
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
					"patching_rect" : [ 336.666668176651001, 950.0, 168.0, 130.0 ],
					"varname" : "mixfadr[2]",
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
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 15.0, 172.0, 346.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 9.127453505992889, 346.0, 136.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
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
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 1410.0, 52.0, 42.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-140",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 10.0, 47.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.5, 9.127453505992889, 91.0, 24.0 ],
					"text" : "Main on/off"
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
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 957.0, 977.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 147.0, 348.0, 80.127453505992889 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
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
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.575755536556244, 1238.727273344993591, 74.909091234207153, 213.272726655006409 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 270.0, 74.909091234207153, 196.272726655006409 ],
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
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.787930011749268, 3105.0, 55.0, 41.0 ],
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
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.63638710975647, 2932.727273344993591, 74.909091234207153, 213.272726655006409 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.954545617103577, 492.0, 74.909091234207153, 196.272726655006409 ],
					"varname" : "fadr[4]",
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
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 337.727299094200134, 3016.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 498.727299094200134, 3001.254907011985779, 201.764698147773743, 144.745092988014221 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.235301852226257, 9.127453505992889, 273.764698147773743, 218.0 ]
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.727299094200134, 3213.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
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
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.63638710975647, 2507.57578456401825, 74.909091234207153, 213.272726655006409 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.5, 492.0, 74.909091234207153, 197.272726655006409 ],
					"varname" : "fadr[3]",
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
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 651.727299094200134, 2586.0, 270.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 468.0, 270.0, 109.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 940.666668176651001, 2576.103418231010437, 201.764698147773743, 144.745092988014221 ]
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
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.63638710975647, 2307.57578456401825, 74.909091234207153, 213.272726655006409 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.545454382896423, 268.0, 74.909091234207153, 198.272726655006409 ],
					"varname" : "fadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 545.393967270851135, 2376.103418231010437, 201.764698147773743, 144.745092988014221 ]
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.636364936828613, 1529.636364221572876, 55.272735595703125, 43.636366009712219 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.861469089984894, 1524.016535937786102, 74.909091234207153, 213.272726655006409 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 270.0, 74.909091234207153, 196.272726655006409 ],
					"varname" : "fadr[1]",
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 336.666668176651001, 1529.636364221572876, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 716.666654586791992, 1505.531186640262604, 207.855603694915771, 154.105177581310272 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 534.393934369087219, 2184.085534930229187, 201.764698147773743, 144.745092988014221 ]
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 336.666668176651001, 2198.830627918243408, 168.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 356.0, 168.0, 114.0 ],
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 336.666668176651001, 1322.0, 168.0, 130.0 ],
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
					"patching_rect" : [ 386.333334843317687, 1787.757555603981018, 177.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 244.0, 168.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 619.833340922991511, 726.333332538604736, 186.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 386.333334843317687, 726.333332538604736, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 520.98040509223938, 1307.254907011985779, 201.764698147773743, 144.745092988014221 ]
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pinchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 336.666668176651001, 2390.848511219024658, 188.0, 130.0 ],
					"varname" : "vz.pinchr",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 336.666668176651001, 529.99999988079071, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 511.166671872138977, 529.99999988079071, 186.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 470.0, 350.0, 186.0, 130.0 ]
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 127.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.5, 31.0, 84.0, 196.0 ],
					"varname" : "fadr",
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
					"patching_rect" : [ 386.0, 179.0, 127.0, 144.0 ],
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
					"patching_rect" : [ 336.5, 350.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
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
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.0, 5.0, 25.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 9.127453505992889, 147.0, 218.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.101960784313725, 0.443137254901961, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.0, 2.0, 25.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 244.0, 129.0, 222.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.0, 0.647058823529412, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.0, 5.0, 25.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 244.0, 113.0, 222.272726655006409 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.32156862745098, 0.631372549019608, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.0, 5.0, 25.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.5, 244.0, 114.0, 222.272726655006409 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.650980392156863, 0.850980392156863, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.0, 20.0, 25.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 244.0, 111.0, 222.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.588235294117647, 0.803921568627451, 0.870588235294118, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.0, 35.0, 25.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.454545617103577, 467.0, 157.0, 222.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.784313725490196, 0.988235294117647, 1.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.0, 50.0, 25.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.909091234207153, 467.0, 157.0, 221.272726655006409 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.423529411764706, 0.780392156862745, 0.890196078431372, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.0, 50.0, 25.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 467.0, 157.0, 222.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.007843137254902, 0.470588235294118, 0.611764705882353, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.0, 35.0, 25.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.5, 244.0, 120.0, 222.0 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 445.0, 3.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 474.0, 348.0, 136.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 547.5, 336.0, 445.0, 336.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 780.13638710975647, 2530.848511219024658, 761.651527643203735, 2530.848511219024658, 761.651527643203735, 2351.848511219024658, 515.166668176651001, 2351.848511219024658 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 661.227299094200134, 2731.0, 931.696983635425568, 2731.0, 931.696983635425568, 2565.103418231010437, 950.166668176651001, 2565.103418231010437 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 661.227299094200134, 2731.5, 346.227299094200134, 2731.5 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 346.227299094200134, 2770.5, 395.89396576086682, 2770.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 4 ],
					"midpoints" : [ 1185.13638710975647, 2730.848511219024658, 1160.848509768645044, 2730.848511219024658, 1160.848509768645044, 2558.0, 828.560632427533506, 2558.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"midpoints" : [ 554.893967270851135, 2157.0, 525.030317723751068, 2157.0, 525.030317723751068, 2006.0, 495.166668176651001, 2006.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 347.227299094200134, 3156.0, 486.727299094200134, 3156.0, 486.727299094200134, 2990.254907011985779, 508.227299094200134, 2990.254907011985779 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 803.13638710975647, 3156.0, 785.212158560752869, 3156.0, 785.212158560752869, 3094.0, 731.287930011749268, 3094.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 731.287930011749268, 3156.0, 711.757614552974701, 3156.0, 711.757614552974701, 2976.0, 466.227299094200134, 2976.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 808.075755536556244, 1461.921559572219849, 788.287877768278122, 1461.921559572219849, 788.287877768278122, 1401.0, 743.5, 1401.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 966.5, 1228.0, 395.833334843317687, 1228.0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 966.5, 1934.975913941860199, 395.833334843317687, 1934.975913941860199 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"midpoints" : [ 743.5, 1462.0, 727.8333340883255, 1462.0, 727.8333340883255, 1287.921559572219849, 495.166668176651001, 1287.921559572219849 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 346.166668176651001, 1506.999999940395355, 346.227299094200134, 1506.999999940395355 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 346.166668176651001, 669.99999988079071, 500.083338677883148, 669.99999988079071, 500.083338677883148, 518.99999988079071, 520.666671872138977, 518.99999988079071 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 346.166668176651001, 692.666666209697723, 395.833334843317687, 692.666666209697723 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 346.166668176651001, 2552.924255609512329, 661.227299094200134, 2552.924255609512329 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 346.166668176651001, 2530.848511219024658, 533.530317723751068, 2530.848511219024658, 533.530317723751068, 2365.103418231010437, 554.893967270851135, 2365.103418231010437 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 346.0, 490.0, 460.0, 490.0, 460.0, 339.0, 479.5, 339.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 395.833334843317687, 866.333332538604736, 607.083337883154627, 866.333332538604736, 607.083337883154627, 717.0, 629.333340922991511, 717.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 529.287930011749268, 2966.0, 512.257614552974701, 2966.0, 512.257614552974701, 2815.0, 495.227299094200134, 2815.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 608.13638710975647, 2966.0, 590.212158560752869, 2966.0, 590.212158560752869, 2904.0, 529.287930011749268, 2904.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 346.166668176651001, 1090.0, 520.250004549821256, 1090.0, 520.250004549821256, 939.0, 544.333340922991511, 939.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 346.166668176651001, 1462.0, 512.833345174789429, 1462.0, 512.833345174789429, 1296.254907011985779, 530.48040509223938, 1296.254907011985779 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 346.166668176651001, 2338.830627918243408, 517.757571399211884, 2338.830627918243408, 517.757571399211884, 2173.085534930229187, 543.893934369087219, 2173.085534930229187 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 346.166668176651001, 1723.196959912776947, 395.833334843317687, 1723.196959912776947 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 346.166668176651001, 1766.909088015556335, 709.803018808364868, 1766.909088015556335, 709.803018808364868, 1494.531186640262604, 726.166654586791992, 1494.531186640262604 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 636.361469089984894, 1753.003549039363861, 613.045453131198883, 1753.003549039363861, 613.045453131198883, 1518.636364221572876, 561.136364936828613, 1518.636364221572876 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"midpoints" : [ 561.136364936828613, 1583.272730231285095, 548.651516556739807, 1583.272730231285095, 548.651516556739807, 1518.636364221572876, 541.166668176651001, 1518.636364221572876 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 755.5, 1090.0, 734.3333340883255, 1090.0, 734.3333340883255, 929.0, 495.166668176651001, 929.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100::obj-11" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-100::obj-16" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-100::obj-51" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-100::obj-9" : [ "Fader[2]", "Fader", 0 ],
			"obj-109::obj-104" : [ "pictctrl[216]", "pictctrl[1]", 0 ],
			"obj-109::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-109::obj-120" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-109::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-109::obj-3" : [ "range[13]", "range", 0 ],
			"obj-109::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-109::obj-41" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-109::obj-53" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-109::obj-56::obj-23" : [ "gswitch2[24]", "gswitch2", 0 ],
			"obj-109::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-109::obj-65" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-109::obj-66" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-109::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-109::obj-91" : [ "pictctrl[215]", "pictctrl[1]", 0 ],
			"obj-109::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-10::obj-17::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-10::obj-21" : [ "range[35]", "range", 0 ],
			"obj-10::obj-24" : [ "pictctrl[141]", "pictctrl[1]", 0 ],
			"obj-10::obj-26" : [ "Crossfade[4]", "Crossfade", 0 ],
			"obj-10::obj-39" : [ "Operator mode[4]", "Operator mode", 0 ],
			"obj-10::obj-51" : [ "pictctrl[140]", "pictctrl[1]", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-110::obj-11" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-110::obj-16" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-110::obj-51" : [ "pictctrl[217]", "pictctrl[1]", 0 ],
			"obj-110::obj-9" : [ "Fader[3]", "Fader", 0 ],
			"obj-11::obj-104" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-11::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-11::obj-120" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-11::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-11::obj-3" : [ "range[14]", "range", 0 ],
			"obj-11::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-11::obj-41" : [ "pictctrl[191]", "pictctrl[1]", 0 ],
			"obj-11::obj-53" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[32]", "gswitch2", 0 ],
			"obj-11::obj-64" : [ "Mode[2]", "Mode", 0 ],
			"obj-11::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-11::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-11::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-11::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-11::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-122::obj-1" : [ "Slide down[1]", "Slide down", 0 ],
			"obj-122::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-122::obj-28" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-122::obj-50" : [ "Slide up[1]", "Slide up", 0 ],
			"obj-122::obj-56::obj-23" : [ "gswitch2[29]", "gswitch2", 0 ],
			"obj-122::obj-6" : [ "range[12]", "range", 0 ],
			"obj-123::obj-11" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-123::obj-16" : [ "pictctrl[185]", "pictctrl[1]", 0 ],
			"obj-123::obj-51" : [ "pictctrl[186]", "pictctrl[1]", 0 ],
			"obj-123::obj-9" : [ "Fader[4]", "Fader", 0 ],
			"obj-124::obj-10" : [ "number[5]", "number", 0 ],
			"obj-124::obj-11" : [ "number[6]", "number", 0 ],
			"obj-124::obj-13" : [ "pictctrl[187]", "pictctrl[1]", 0 ],
			"obj-124::obj-3" : [ "pictctrl[285]", "pictctrl[1]", 0 ],
			"obj-124::obj-4" : [ "range[33]", "range", 0 ],
			"obj-124::obj-55" : [ "pictctrl[188]", "pictctrl[1]", 0 ],
			"obj-124::obj-63" : [ "pictctrl[287]", "pictctrl[1]", 0 ],
			"obj-124::obj-64" : [ "Data Input[2]", "Data Input", 0 ],
			"obj-124::obj-66" : [ "Data Output High[2]", "Data Output High", 0 ],
			"obj-124::obj-69" : [ "FreqMode[14]", "FreqMode", 0 ],
			"obj-124::obj-70" : [ "pictctrl[286]", "pictctrl[1]", 0 ],
			"obj-125::obj-11" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-125::obj-16" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-125::obj-51" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-125::obj-9" : [ "Fader[5]", "Fader", 0 ],
			"obj-12::obj-11" : [ "pictctrl[193]", "pictctrl[1]", 0 ],
			"obj-12::obj-16" : [ "pictctrl[142]", "pictctrl[1]", 0 ],
			"obj-12::obj-51" : [ "pictctrl[192]", "pictctrl[1]", 0 ],
			"obj-12::obj-9" : [ "Fader[8]", "Fader", 0 ],
			"obj-134::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-134::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-134::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-134::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-134::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-134::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-134::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-134::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-134::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-134::obj-20" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-134::obj-28" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-134::obj-40" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-134::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-134::obj-60" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-134::obj-64" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-134::obj-81" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-134::obj-83" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-134::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-157::obj-10" : [ "number[2]", "number", 0 ],
			"obj-157::obj-11" : [ "number[3]", "number", 0 ],
			"obj-157::obj-13" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-157::obj-3" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-157::obj-4" : [ "range[3]", "range", 0 ],
			"obj-157::obj-55" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-157::obj-63" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-157::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-157::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-157::obj-69" : [ "FreqMode[15]", "FreqMode", 0 ],
			"obj-157::obj-70" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-15::obj-1" : [ "range[9]", "range", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-15::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-15::obj-71" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-17::obj-38" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-11" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-16" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-29::obj-1" : [ "range[6]", "range", 0 ],
			"obj-29::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-29::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-29::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-29::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-29::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-29::obj-51" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-29::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-29::obj-66" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-32::obj-1" : [ "range[17]", "range", 0 ],
			"obj-32::obj-45" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-32::obj-46" : [ "Pinch amt", "Pinch amt", 0 ],
			"obj-32::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-32::obj-6" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-32::obj-61" : [ "Y origin", "Y origin", 0 ],
			"obj-32::obj-7" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-32::obj-8" : [ "X origin", "X origin", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[4]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-35::obj-104" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-37::obj-10" : [ "number[4]", "number", 0 ],
			"obj-37::obj-11" : [ "number[7]", "number", 0 ],
			"obj-37::obj-13" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-37::obj-3" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-37::obj-4" : [ "range[34]", "range", 0 ],
			"obj-37::obj-55" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-37::obj-63" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-37::obj-64" : [ "Data Input[4]", "Data Input", 0 ],
			"obj-37::obj-66" : [ "Data Output High[4]", "Data Output High", 0 ],
			"obj-37::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-37::obj-70" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-39::obj-11" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-39::obj-16" : [ "pictctrl[139]", "pictctrl[1]", 0 ],
			"obj-39::obj-51" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-39::obj-9" : [ "Fader[7]", "Fader", 0 ],
			"obj-3::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-3::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-3::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-3::obj-31" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-3::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-3::obj-37" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-3::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-3::obj-58" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-82" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-3::obj-85" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-3::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-4::obj-17::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-4::obj-21" : [ "range[7]", "range", 0 ],
			"obj-4::obj-24" : [ "pictctrl[136]", "pictctrl[1]", 0 ],
			"obj-4::obj-26" : [ "Crossfade[2]", "Crossfade", 0 ],
			"obj-4::obj-39" : [ "Operator mode[2]", "Operator mode", 0 ],
			"obj-4::obj-51" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-56::obj-17::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-56::obj-21" : [ "range[19]", "range", 0 ],
			"obj-56::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-56::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-56::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-56::obj-51" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-56::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-62::obj-17::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-62::obj-21" : [ "range[24]", "range", 0 ],
			"obj-62::obj-24" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-62::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-62::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-62::obj-51" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-62::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-67::obj-100" : [ "range[25]", "range", 0 ],
			"obj-67::obj-26" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-67::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-67::obj-42" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-67::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-67::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-67::obj-6" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-67::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-67::obj-7" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-67::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-68::obj-11" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-68::obj-16" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-68::obj-51" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-68::obj-9" : [ "Fader[1]", "Fader", 0 ],
			"obj-69::obj-10" : [ "number", "number", 0 ],
			"obj-69::obj-11" : [ "number[1]", "number", 0 ],
			"obj-69::obj-13" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-69::obj-3" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-69::obj-4" : [ "range[27]", "range", 0 ],
			"obj-69::obj-55" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-69::obj-63" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-69::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-69::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-69::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-69::obj-70" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-8::obj-11" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-8::obj-16" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "pictctrl[189]", "pictctrl[1]", 0 ],
			"obj-8::obj-9" : [ "Fader[6]", "Fader", 0 ],
			"obj-9::obj-17::obj-23" : [ "gswitch2[31]", "gswitch2", 0 ],
			"obj-9::obj-21" : [ "range[8]", "range", 0 ],
			"obj-9::obj-24" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-9::obj-26" : [ "Crossfade[3]", "Crossfade", 0 ],
			"obj-9::obj-39" : [ "Operator mode[3]", "Operator mode", 0 ],
			"obj-9::obj-51" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[30]", "gswitch2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-100::obj-16" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-100::obj-51" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-100::obj-9" : 				{
					"parameter_longname" : "Fader[2]"
				}
,
				"obj-109::obj-104" : 				{
					"parameter_longname" : "pictctrl[216]"
				}
,
				"obj-109::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-109::obj-41" : 				{
					"parameter_longname" : "pictctrl[212]"
				}
,
				"obj-109::obj-53" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-109::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-109::obj-65" : 				{
					"parameter_longname" : "pictctrl[214]"
				}
,
				"obj-109::obj-66" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-109::obj-91" : 				{
					"parameter_longname" : "pictctrl[215]"
				}
,
				"obj-10::obj-24" : 				{
					"parameter_longname" : "pictctrl[141]"
				}
,
				"obj-10::obj-26" : 				{
					"parameter_longname" : "Crossfade[4]"
				}
,
				"obj-10::obj-39" : 				{
					"parameter_longname" : "Operator mode[4]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[140]"
				}
,
				"obj-110::obj-16" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-110::obj-51" : 				{
					"parameter_longname" : "pictctrl[217]"
				}
,
				"obj-110::obj-9" : 				{
					"parameter_longname" : "Fader[3]"
				}
,
				"obj-11::obj-104" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-11::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-11::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-11::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-11::obj-41" : 				{
					"parameter_longname" : "pictctrl[191]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-11::obj-64" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-11::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-11::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-122::obj-1" : 				{
					"parameter_longname" : "Slide down[1]"
				}
,
				"obj-122::obj-28" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-122::obj-50" : 				{
					"parameter_longname" : "Slide up[1]"
				}
,
				"obj-123::obj-16" : 				{
					"parameter_longname" : "pictctrl[185]"
				}
,
				"obj-123::obj-51" : 				{
					"parameter_longname" : "pictctrl[186]"
				}
,
				"obj-123::obj-9" : 				{
					"parameter_longname" : "Fader[4]"
				}
,
				"obj-124::obj-13" : 				{
					"parameter_longname" : "pictctrl[187]"
				}
,
				"obj-124::obj-3" : 				{
					"parameter_longname" : "pictctrl[285]"
				}
,
				"obj-124::obj-55" : 				{
					"parameter_longname" : "pictctrl[188]"
				}
,
				"obj-124::obj-63" : 				{
					"parameter_longname" : "pictctrl[287]"
				}
,
				"obj-124::obj-69" : 				{
					"parameter_longname" : "FreqMode[14]"
				}
,
				"obj-124::obj-70" : 				{
					"parameter_longname" : "pictctrl[286]"
				}
,
				"obj-125::obj-16" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-125::obj-51" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-125::obj-9" : 				{
					"parameter_longname" : "Fader[5]"
				}
,
				"obj-12::obj-16" : 				{
					"parameter_longname" : "pictctrl[142]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "pictctrl[192]"
				}
,
				"obj-12::obj-9" : 				{
					"parameter_longname" : "Fader[8]"
				}
,
				"obj-134::obj-10" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-134::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-134::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-134::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-134::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-134::obj-20" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-134::obj-28" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-134::obj-40" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-134::obj-60" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-134::obj-64" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-134::obj-81" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-134::obj-83" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-157::obj-13" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-157::obj-3" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-157::obj-55" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-157::obj-63" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-157::obj-69" : 				{
					"parameter_longname" : "FreqMode[15]"
				}
,
				"obj-157::obj-70" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-17::obj-38" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-29::obj-51" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-29::obj-66" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-32::obj-45" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-32::obj-6" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-32::obj-7" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-35::obj-150" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-37::obj-13" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-37::obj-3" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-37::obj-55" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-37::obj-63" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-37::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-37::obj-70" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-39::obj-16" : 				{
					"parameter_longname" : "pictctrl[139]"
				}
,
				"obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-39::obj-9" : 				{
					"parameter_longname" : "Fader[7]"
				}
,
				"obj-3::obj-31" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-3::obj-58" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-3::obj-82" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-4::obj-24" : 				{
					"parameter_longname" : "pictctrl[136]"
				}
,
				"obj-4::obj-26" : 				{
					"parameter_longname" : "Crossfade[2]"
				}
,
				"obj-4::obj-39" : 				{
					"parameter_longname" : "Operator mode[2]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-56::obj-51" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-62::obj-24" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-62::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-62::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-62::obj-51" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-67::obj-26" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-67::obj-42" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-67::obj-6" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-67::obj-7" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-68::obj-16" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-68::obj-51" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-68::obj-9" : 				{
					"parameter_longname" : "Fader[1]"
				}
,
				"obj-69::obj-13" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-69::obj-3" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-69::obj-55" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-69::obj-63" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-69::obj-70" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-8::obj-16" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "pictctrl[189]"
				}
,
				"obj-8::obj-9" : 				{
					"parameter_longname" : "Fader[6]"
				}
,
				"obj-9::obj-24" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-9::obj-26" : 				{
					"parameter_longname" : "Crossfade[3]"
				}
,
				"obj-9::obj-39" : 				{
					"parameter_longname" : "Operator mode[3]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "pictctrl[57]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"Fader[5]" : 				{
					"srcname" : "0.modifiers.6.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "RAPS - Project 2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 2[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 2[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 2[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 2[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 2[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RAPS - Project 2[6].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
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
				"name" : "vz.startr.maxpat",
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
				"name" : "vz.primr.maxpat",
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
				"name" : "vz.zoomr.maxpat",
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
				"name" : "vz.pinchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.rangr.maxpat",
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
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
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
						"Available devices" : 2.0,
						"Brightness" : -2.08639748031496,
						"Contrast" : -8.0,
						"Contrast[1]" : 200.0,
						"Crossfade" : 0.0,
						"Crossfade[1]" : 0.503937007874016,
						"Crossfade[2]" : 1.0,
						"Crossfade[3]" : 0.0,
						"Crossfade[4]" : 1.0,
						"Draw mode" : 1.0,
						"Fader" : 1.0,
						"Fader[1]" : 0.393700787401574,
						"Fader[2]" : 0.0,
						"Fader[3]" : 0.0,
						"Fader[4]" : 0.346456692913385,
						"Fader[5]" : 0.0,
						"Fader[6]" : 1.0,
						"Fader[7]" : 0.0,
						"Fader[8]" : 1.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[14]" : 0.0,
						"FreqMode[15]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"Mirror state" : 0.0,
						"Mode" : 2.0,
						"Mode[1]" : 1.0,
						"Mode[2]" : 1.0,
						"Offset[2]" : -0.41828,
						"Operator mode" : 11.0,
						"Operator mode[1]" : 1.0,
						"Operator mode[2]" : 3.0,
						"Operator mode[3]" : 12.0,
						"Operator mode[4]" : 11.0,
						"Phase" : 1.0,
						"Pinch amt" : 0.0,
						"Playback controls" : 2.0,
						"Playback controls[1]" : 2.0,
						"Rotation" : 0.0,
						"Rotation[1]" : 0.0,
						"Saturation" : 3.086614173228346,
						"Saturation 1" : 1.0,
						"Slide down[1]" : 36.705550735813198,
						"Slide up[1]" : 0.0,
						"Speed high" : 1.0,
						"Speed high[1]" : 1.0,
						"Speed low" : 1.0,
						"Speed low[1]" : 1.0,
						"Thresh" : 0.511811023622047,
						"Toggle display" : 1.0,
						"Twirl" : 25.196850393700771,
						"V Origin" : 0.5,
						"X Origin" : 0.5,
						"X offset" : 0.0,
						"X offset[1]" : 2.362204724409449,
						"X origin" : 0.255905511811024,
						"Y offset" : 0.0,
						"Y offset[1]" : 11.811023622047244,
						"Y origin" : 0.273622047244094,
						"Zoom" : 16.0,
						"Zoom[1]" : 1.055571116811176,
						"Zoom[2]" : 2.567382140433221,
						"contrast" : -1.0,
						"crossfade" : 1.0,
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
						"gswitch2[24]" : 0.0,
						"gswitch2[29]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[30]" : 1.0,
						"gswitch2[31]" : 1.0,
						"gswitch2[32]" : 0.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.toggle[1]" : 0.0,
						"number" : 0.5,
						"number[1]" : 1.0,
						"number[2]" : 0.0,
						"number[3]" : 0.889715724137931,
						"number[4]" : 0.0,
						"number[5]" : 0.0,
						"number[6]" : 0.441439862068966,
						"number[7]" : 0.752,
						"saturation[1]" : 1.0,
						"toggle" : 1.0,
						"umenu[3]" : 13.0,
						"zoom[13]" : 0.299212598425198,
						"zoom[1]" : 2.0,
						"zoom[7]" : 1.559055118110234,
						"blob" : 						{
							"Data Input" : [ 0.696850393700787 ],
							"Data Input[2]" : [ 0.152939794732555 ],
							"Data Input[3]" : [ 0.0 ],
							"Data Input[4]" : [ 0.0 ],
							"Data Output High" : [ 0.5, 1.0 ],
							"Data Output High[2]" : [ 0.0, 0.441439862068966 ],
							"Data Output High[3]" : [ 0.0, 0.889715724137931 ],
							"Data Output High[4]" : [ 0.0, 0.752 ],
							"Fullscreen" : [ 0 ],
							"Playback position" : [ 0.317396269785847 ],
							"Playback position[1]" : [ 0.11781239244879 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Playback range[1]" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"Rate range[1]" : [ 0 ],
							"Swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"formatnum" : [ 0 ],
							"moviename" : [ "midtermvisuals.mp4" ],
							"moviename[1]" : [ "blues.mov" ],
							"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/midtermvisuals.mp4" ],
							"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Project 2/blues.mov" ],
							"pictctrl[100]" : [ 1 ],
							"pictctrl[10]" : [ 1 ],
							"pictctrl[138]" : [ 1 ],
							"pictctrl[173]" : [ 1 ],
							"pictctrl[183]" : [ 1 ],
							"pictctrl[193]" : [ 1 ],
							"pictctrl[55]" : [ 1 ],
							"pictctrl[61]" : [ 1 ],
							"pictctrl[74]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[13]" : [ 0 ],
							"range[14]" : [ 0 ],
							"range[17]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[33]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[35]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"textbutton" : [ 0 ],
							"textbutton[14]" : [ 1 ],
							"vdevnum" : [ 2 ],
							"Brightness range" : [ 1 ],
							"Contrast range" : [ 1 ],
							"Saturation range" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[2]" : [ 0 ],
							"Zoom range[3]" : [ 0 ],
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
						"name" : "RAPS - Project 2",
						"origin" : "RAPS - Project 2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 2",
							"filename" : "RAPS - Project 2.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ec47da43de3991193d58ee45f3017c62"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 2[1]",
						"origin" : "RAPS - Project 2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 2[1]",
							"filename" : "RAPS - Project 2[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0e3fabd600c033c4468ce441333c7e3c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 2[2]",
						"origin" : "RAPS - Project 2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 2[2]",
							"filename" : "RAPS - Project 2[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "cde5fdf2a66ee8030048d74a4ccbd696"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 2[3]",
						"origin" : "RAPS - Project 2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 2[3]",
							"filename" : "RAPS - Project 2[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "03d76ed8f605edb82b323a4f0bfa12f4"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 2[4]",
						"origin" : "RAPS - Project 2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 2[4]",
							"filename" : "RAPS - Project 2[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "696e9a33b7d5cdd7673789d19b851d15"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 2[5]",
						"origin" : "RAPS - Project 2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "RAPS - Project 2[5]",
							"filename" : "RAPS - Project 2[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ace453fb290229df9607a359de3f7e0a"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RAPS - Project 2[6]",
						"origin" : "RAPS - Project 2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Available devices" : 2.0,
									"Brightness" : -2.08639748031496,
									"Contrast" : -8.0,
									"Contrast[1]" : 200.0,
									"Crossfade" : 0.0,
									"Crossfade[1]" : 0.503937007874016,
									"Crossfade[2]" : 1.0,
									"Crossfade[3]" : 0.0,
									"Crossfade[4]" : 1.0,
									"Draw mode" : 1.0,
									"Fader" : 1.0,
									"Fader[1]" : 0.393700787401574,
									"Fader[2]" : 0.0,
									"Fader[3]" : 0.0,
									"Fader[4]" : 0.346456692913385,
									"Fader[5]" : 0.0,
									"Fader[6]" : 1.0,
									"Fader[7]" : 0.0,
									"Fader[8]" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[15]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"Mirror state" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Offset[2]" : -0.41828,
									"Operator mode" : 11.0,
									"Operator mode[1]" : 1.0,
									"Operator mode[2]" : 3.0,
									"Operator mode[3]" : 12.0,
									"Operator mode[4]" : 11.0,
									"Phase" : 1.0,
									"Pinch amt" : 0.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"Saturation" : 3.086614173228346,
									"Saturation 1" : 1.0,
									"Slide down[1]" : 36.705550735813198,
									"Slide up[1]" : 0.0,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed low" : 1.0,
									"Speed low[1]" : 1.0,
									"Thresh" : 0.511811023622047,
									"Toggle display" : 1.0,
									"Twirl" : 25.196850393700771,
									"V Origin" : 0.5,
									"X Origin" : 0.5,
									"X offset" : 0.0,
									"X offset[1]" : 2.362204724409449,
									"X origin" : 0.255905511811024,
									"Y offset" : 0.0,
									"Y offset[1]" : 11.811023622047244,
									"Y origin" : 0.273622047244094,
									"Zoom" : 16.0,
									"Zoom[1]" : 1.055571116811176,
									"Zoom[2]" : 2.567382140433221,
									"contrast" : -1.0,
									"crossfade" : 1.0,
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
									"gswitch2[24]" : 0.0,
									"gswitch2[29]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[30]" : 1.0,
									"gswitch2[31]" : 1.0,
									"gswitch2[32]" : 0.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"number" : 0.5,
									"number[1]" : 1.0,
									"number[2]" : 0.0,
									"number[3]" : 0.889715724137931,
									"number[4]" : 0.0,
									"number[5]" : 0.0,
									"number[6]" : 0.441439862068966,
									"number[7]" : 0.752,
									"saturation[1]" : 1.0,
									"toggle" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[13]" : 0.299212598425198,
									"zoom[1]" : 2.0,
									"zoom[7]" : 1.559055118110234,
									"blob" : 									{
										"Data Input" : [ 0.696850393700787 ],
										"Data Input[2]" : [ 0.152939794732555 ],
										"Data Input[3]" : [ 0.0 ],
										"Data Input[4]" : [ 0.0 ],
										"Data Output High" : [ 0.5, 1.0 ],
										"Data Output High[2]" : [ 0.0, 0.441439862068966 ],
										"Data Output High[3]" : [ 0.0, 0.889715724137931 ],
										"Data Output High[4]" : [ 0.0, 0.752 ],
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.317396269785847 ],
										"Playback position[1]" : [ 0.11781239244879 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"Swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"formatnum" : [ 0 ],
										"moviename" : [ "midtermvisuals.mp4" ],
										"moviename[1]" : [ "blues.mov" ],
										"moviepath" : [ "Macintosh HD:/Users/hopemyers/Desktop/midtermvisuals.mp4" ],
										"moviepath[1]" : [ "Macintosh HD:/Users/hopemyers/Desktop/Fall 2020/RAPS/Project 2/blues.mov" ],
										"pictctrl[100]" : [ 1 ],
										"pictctrl[10]" : [ 1 ],
										"pictctrl[138]" : [ 1 ],
										"pictctrl[173]" : [ 1 ],
										"pictctrl[183]" : [ 1 ],
										"pictctrl[193]" : [ 1 ],
										"pictctrl[55]" : [ 1 ],
										"pictctrl[61]" : [ 1 ],
										"pictctrl[74]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
										"range[17]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[33]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[14]" : [ 1 ],
										"vdevnum" : [ 2 ],
										"Brightness range" : [ 1 ],
										"Contrast range" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "RAPS - Project 2[6]",
							"filename" : "RAPS - Project 2[6].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "27f069441bd31e962fce5fa78390c1f7"
						}

					}
 ]
			}

		}

	}

}
