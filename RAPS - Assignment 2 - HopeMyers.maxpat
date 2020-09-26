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
		"rect" : [ 34.0, 79.0, 1372.0, 703.0 ],
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
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 1320.0, 150.0, 24.0 ],
					"text" : "kalidescope effect"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 572.0, 1320.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 1048.0, 253.0, 24.0 ],
					"text" : "make the lines pop more and not so clean"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 572.0, 1048.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 792.0, 437.0, 24.0 ],
					"text" : "focus on the shapes because I don't really like the colors of the original video"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 572.0, 792.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 775.0, 550.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 540.0, 628.0, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
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
					"patching_rect" : [ 41.0, 875.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 319.0, 572.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[1]",
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
					"patching_rect" : [ 490.333333333333371, 1616.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Tesselate your video for Mandala-like effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tessel8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 41.0, 1102.0, 268.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "tessel8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create an embossed image-style video effect ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.embossr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 41.0, 593.0, 248.0, 130.0 ],
					"varname" : "embossr",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 685.0, 17.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 17.0, 107.0, 104.0 ],
					"text" : "change the \n- red multiplier \n- red H zoom \n- red rotation \n- red xoffset \n- blue multiplier\n- blue rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 211.0, 24.0, 24.0 ]
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 540.0, 259.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "3easemappr",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 1766.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 490.333333333333371, 1766.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
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
					"patching_rect" : [ 41.0, 346.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for VIZZIE preset patches ##",
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
					"patching_rect" : [ 21.0, 57.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 10.5, 338.0, 24.0 ],
					"text" : "RAPS Assignment 2 - Hope Myers - September 25th 2020"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 50.5, 1578.0, 499.833333333333371, 1578.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 50.5, 1304.0, 581.5, 1304.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 499.833333333333371, 1757.0, 742.5, 1757.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"midpoints" : [ 515.5, 775.0, 765.0, 775.0, 765.0, 604.0, 744.5, 604.0 ],
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 50.5, 1033.0, 581.5, 1033.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 23 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 19 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 50.5, 784.0, 581.5, 784.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Scale", "Scale", 0 ],
			"obj-15::obj-125" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-15::obj-13" : [ "vertical", "Y offset", 0 ],
			"obj-15::obj-14" : [ "X offset", "X offset", 0 ],
			"obj-15::obj-32" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-15::obj-33" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-15::obj-42" : [ "Div", "Div", 0 ],
			"obj-15::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-15::obj-52" : [ "vertical[1]", "Y origin", 0 ],
			"obj-15::obj-60" : [ "X origin", "X origin", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-16::obj-17::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-16::obj-21" : [ "range[19]", "range", 0 ],
			"obj-16::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-16::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-16::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-16::obj-51" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-16::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-17::obj-127" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-17::obj-138" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-17::obj-140" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-17::obj-142" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-17::obj-144" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-17::obj-15" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-17::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-17::obj-33" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-17::obj-7" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-17::obj-8" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-17::obj-86" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-10" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-1::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-1::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-1::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-1::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-1::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-1::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-1::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-1::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-1::obj-20" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[47]", "moviepath", 0 ],
			"obj-1::obj-60" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-1::obj-81" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-1::obj-83" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-1::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-20::obj-375" : [ "R boundmode", "R boundmode", 0 ],
			"obj-20::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-20::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-20::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-20::obj-388" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-20::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-20::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-20::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-20::obj-402" : [ "R function", "R function", 0 ],
			"obj-20::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-20::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-20::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-20::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-20::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-20::obj-430" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-20::obj-437" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-20::obj-440" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-20::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-20::obj-457" : [ "G boundmode", "G boundmode", 0 ],
			"obj-20::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-20::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-20::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-20::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-20::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-20::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-20::obj-481" : [ "G function", "G function", 0 ],
			"obj-20::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-20::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-20::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-20::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-20::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-20::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-20::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-20::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-20::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-20::obj-534" : [ "B boundmode", "B boundmode", 0 ],
			"obj-20::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-20::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-20::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-20::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-20::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-20::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-20::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-20::obj-558" : [ "B function", "B function", 0 ],
			"obj-20::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-20::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-20::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-20::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-20::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-20::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-20::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-20::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-20::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-23::obj-1" : [ "range[6]", "range", 0 ],
			"obj-23::obj-24::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-23::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-23::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-23::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-23::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-23::obj-71" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-23::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-24::obj-100" : [ "range[7]", "range", 0 ],
			"obj-24::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-24::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-24::obj-42" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-24::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-24::obj-6" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-24::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-24::obj-7" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-24::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-26::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-26::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-29::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-29::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-2::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-2::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-2::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-2::obj-2" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-2::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-32::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-32::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-5::obj-1" : [ "textbutton[1]", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "textbutton[3]", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-6::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-8::obj-127" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-8::obj-138" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-8::obj-140" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-8::obj-142" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-8::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-8::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-8::obj-28" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-8::obj-33" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-8::obj-7" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-8::obj-8" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-8::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-9::obj-12" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-9::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-9::obj-28" : [ "Red tint", "Red tint", 0 ],
			"obj-9::obj-49" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-9::obj-53" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-9::obj-54" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-9::obj-62" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-9::obj-64" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-9::obj-75" : [ "Alpha emboss", "Alpha emboss", 0 ],
			"obj-9::obj-76" : [ "Red emboss", "Red emboss", 0 ],
			"obj-9::obj-77" : [ "Green emboss", "Green emboss", 0 ],
			"obj-9::obj-78" : [ "Blue emboss", "Blue emboss", 0 ],
			"obj-9::obj-9" : [ "range[3]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-15::obj-33" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-16::obj-51" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-17::obj-127" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-17::obj-138" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-17::obj-140" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-17::obj-142" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-17::obj-144" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-17::obj-15" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-17::obj-33" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-17::obj-8" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-17::obj-86" : 				{
					"parameter_longname" : "FreqMode[12]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "pictctrl[87]"
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
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-20::obj-388" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-23::obj-71" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-24::obj-26" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-26::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-26::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-32::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-6::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-8::obj-127" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-8::obj-138" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-8::obj-140" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-8::obj-142" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "pictctrl[14]",
					"parameter_shortname" : "pictctrl[1]"
				}
,
				"obj-8::obj-33" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-8::obj-8" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-9::obj-49" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-9::obj-53" : 				{
					"parameter_longname" : "pictctrl[255]"
				}
,
				"obj-9::obj-62" : 				{
					"parameter_longname" : "pictctrl[252]"
				}
,
				"obj-9::obj-64" : 				{
					"parameter_longname" : "pictctrl[257]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vz.projectr.maxpat",
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vz.embossr.maxpat",
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
				"name" : "vz.tessel8r.maxpat",
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
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
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
 ],
		"autosave" : 0
	}

}
