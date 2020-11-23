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
		"rect" : [ 34.0, 79.0, 916.0, 700.0 ],
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
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1462.0, -1.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1465.800000905990601, 41.0, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1465.800000905990601, 76.99999874830246, 66.0, 22.0 ],
					"text" : "random 10"
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 447.500001192092896, 548.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr[1]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1172.0, 643.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 179.0, 39.0, 22.0 ],
					"text" : "0.025"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 226.0, 32.0, 22.0 ],
					"text" : "0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.0, 214.99999874830246, 32.0, 22.0 ],
					"text" : "0.01"
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1466.0, 775.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Separate and offset R, G, and B video components ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sepr8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1119.0, 1049.0, 268.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "sepr8r",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1119.0, 906.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 447.500001192092896, 394.0, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 447.500001192092896, 230.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tessel8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1119.0, 742.0, 268.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "tessel8r",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 634.500001192092896, 157.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 1219.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1119.0, 356.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 447.500001192092896, 712.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 203.800000905990601, 744.0, 118.0, 130.0 ],
					"varname" : "oper8r",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 447.500001192092896, 894.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
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
					"patching_rect" : [ 1424.333377420902252, 476.000014185905457, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1424.333377420902252, 1219.0, 187.0, 22.0 ],
					"text" : "jit.gl.texture output @name mytex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.333377420902252, 476.000014185905457, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.300000905990601, 1016.799997687339783, 227.0, 24.0 ],
					"text" : "replaces the Vizzie projector module"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.800000905990601, 322.99999874830246, 336.0, 106.0 ],
					"text" : "This jit.mo.join is used to join multiple jit.mo signals together. The first argument (currently set to 3) is the number of jit.mo signals that need to be joined, the second argument (currently set to 5) sets the dimension (dim) of jit.mo.join, defining how many copies of the same object jit.gl.multiple will create. This value should be the same for all glparams."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.699999988079071, 500.099997878074646, 192.0, 60.0 ],
					"text" : "jit.gl.gridscape and jit.gl.mesh are used together to created basic 3D objects. See the other example patch of this class for more info."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.69999772310257, 128.49999874830246, 181.0, 114.0 ],
					"text" : "The content of a jit.world rendering context can be output as a texture for further video processing. Any vizzie effects and transormation can be applied and it can be mixed in with video generated through other processes."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 162.800000905990601, 964.599997639656067, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 81.800000905990601, 929.699997663497925, 181.0, 22.0 ],
					"text" : "jit.world output @dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.300000905990601, 359.49999874830246, 471.0, 64.0 ],
					"text" : "jit.gl.multiple creates multiple instances of the 3D object it's attached to (in this case jit.gl.mesh). By defining its @glparams parameters inlets are created that will take matrix data as input for defining things such as the position, rotation, and scale of each instance."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2163.800000905990601, 95.49999874830246, 330.0, 60.0 ],
					"text" : "This jit.mo.perlin is a function that generates \"structured randomness\" and controls the third glparam in jit.gl.multiple, which is scale. Since we want to scale x, y, z by equal amounts the same value is used for each inlet in jit.mo.join"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1772.300000905990601, 95.49999874830246, 362.0, 47.0 ],
					"text" : "These three jit.mo functions control the second parameter in jit.gl.multiple, which is rotatexyz. These three functions control the rotation around the x, y, and z axis for each object."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.050000905990601, 76.99999874830246, 269.5, 33.0 ],
					"text" : "dim sets the dimensions of each jit.mo.join\nwhich controls how many \"multiples\" we get"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.800000905990601, 95.49999874830246, 306.0, 47.0 ],
					"text" : "These three jit.mo functions control the first parameter in jit.gl.multiple, which is position. These three functions control the x, y, and z position for each object."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.800000905990601, 7.99999874830246, 1064.0, 60.0 ],
					"text" : "To make it easy to draw multiple OpenGL objects to jit.world we can use jit.gl.multiple which will duplicate the object that we connect it to and use the values we set for its glparameters to draw each one differently. jit.gl.multiple expects matrices of numbers to set the glparameters. We can use the jit.mo package to easily create these matrices. jit.mo can generate numbers based on mathematical functions. Depending on what kind of input the glparam in jit.gl.multiple expects, we can join multiple jit.mo functions together to get the right output. TRY CHANGING THE VALUES IN THE NUMBER BOXES IN THE ATTRUI OBJECTS BELOW TO SEE HOW THEY EFFECT THE OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-30",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.800000905990601, 204.49999874830246, 177.0, 280.0 ],
					"text" : "jit.world needs a name, in this case it's named \"multiples\". Other OpenGL objects need to refer to this name to draw into the world\n\n@visible 0 turns off the seperate window for jit.world\n\n@output_texture 1 makes jit.world output frames that we can use in vizzie\n\n@dim 1920 1080 sets the resolution of those frames\n\n@erase_color sets the background color of the jit.world drawing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.300000905990601, 21.99999874830246, 227.0, 66.0 ],
					"text" : "click this toggle to start both the jit.world that renders the objects and the jit.world that renders the final output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2141.300000905990601, 322.99999874830246, 118.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2190.800000905990601, 289.49999874830246, 128.0, 22.0 ],
					"text" : "jit.mo.perlin @offset 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.800000905990601, 214.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2182.800000905990601, 187.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2167.800000905990601, 160.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1970.300000905990601, 248.49999874830246, 62.0, 22.0 ],
					"text" : "jit.mo.saw"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.300000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.300000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1803.800000905990601, 248.49999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.800000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.800000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.800000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1637.300000905990601, 285.49999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1637.300000905990601, 248.49999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.300000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1625.300000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1418.800000905990601, 248.49999874830246, 59.0, 22.0 ],
					"text" : "jit.mo.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1252.300000905990601, 248.49999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.300000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.300000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.300000905990601, 351.49999874830246, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1638.800000905990601, 500.099997878074646, 241.0, 23.0 ],
					"text" : "jit.gl.model multiples @lighting_enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1085.800000905990601, 285.49999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1085.800000905990601, 248.49999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.800000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1584.300000905990601, 379.99999874830246, 355.0, 23.0 ],
					"text" : "jit.gl.multiple multiples 3 @glparams position rotatexyz scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.800000905990601, 89.99999874830246, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 203.800000905990601, 128.49999874830246, 141.0, 76.0 ],
					"text" : "jit.world multiples @visible 0 @output_texture 1 @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.800000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.800000905990601, 89.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.300000905990601, 379.99999874830246, 234.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.800000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.800000905990601, 128.99999874830246, 150.0, 22.0 ],
					"text_width" : 93.199999094009399
				}

			}
, 			{
				"box" : 				{
					"attr" : "end",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.800000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2219.800000905990601, 251.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.300000905990601, 451.099998000000028, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 457.000001192092896, 852.0, 359.900001049041748, 852.0, 359.900001049041748, 733.0, 262.800000905990601, 733.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"midpoints" : [ 1315.5, 641.5, 1377.5, 641.5 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 5 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 2150.800000905990601, 352.24999874830246, 1929.800000905990601, 352.24999874830246 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1347.800000905990601, 412.99999874830246, 1580.050000905990601, 412.99999874830246, 1580.050000905990601, 372.99999874830246, 1593.800000905990601, 372.99999874830246 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 213.300000905990601, 122.99999874830246, 91.800000905990601, 122.99999874830246, 91.800000905990601, 833.800000190734863, 91.300000905990601, 833.800000190734863 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1095.300000905990601, 320.24999874830246, 1593.800000905990601, 320.24999874830246 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1646.800000905990601, 322.24999874830246, 1761.800000905990601, 322.24999874830246 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1475.300000905990601, 151.74999874830246, 2150.800000905990601, 151.74999874830246 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1475.300000905990601, 151.99999874830246, 1058.800000905990601, 151.99999874830246, 1058.800000905990601, 279.99999874830246, 1095.300000905990601, 279.99999874830246 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1475.300000905990601, 175.99999874830246, 1603.800000905990601, 175.99999874830246, 1603.800000905990601, 276.99999874830246, 1646.800000905990601, 276.99999874830246 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-100" : [ "range[9]", "range", 0 ],
			"obj-10::obj-26" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-10::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-10::obj-42" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-10::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-10::obj-6" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-10::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-10::obj-7" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-10::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-11::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-11::obj-21" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-11::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-11::obj-6" : [ "range[8]", "range", 0 ],
			"obj-17::obj-17" : [ "range[1]", "range", 0 ],
			"obj-17::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-17::obj-41" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-17::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-20::obj-127" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-21::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-21::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-25::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-25::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-25::obj-128" : [ "range[24]", "range", 0 ],
			"obj-25::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-25::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-25::obj-26" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-25::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-25::obj-6" : [ "range[5]", "range", 0 ],
			"obj-29::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-29::obj-138" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-29::obj-140" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-29::obj-142" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-29::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-29::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-29::obj-28" : [ "Rate[1]", "Rate", 0 ],
			"obj-29::obj-33" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-29::obj-7" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-29::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-29::obj-86" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-33::obj-29" : [ "range[4]", "range", 0 ],
			"obj-33::obj-31::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-33::obj-32::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-33::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-33::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-35::obj-10" : [ "Red X offset", "Red X offset", 0 ],
			"obj-35::obj-12" : [ "Red Y offset", "Red Y offset", 0 ],
			"obj-35::obj-14" : [ "Green X offset", "Green X offset", 0 ],
			"obj-35::obj-16" : [ "Green vertical offset", "Green vertical offset", 0 ],
			"obj-35::obj-18" : [ "Blue X offset", "Blue X offset", 0 ],
			"obj-35::obj-20" : [ "Bliue Y offset", "Bliue Y offset", 0 ],
			"obj-35::obj-23" : [ "textbutton", "textbutton", 0 ],
			"obj-35::obj-31::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-35::obj-36" : [ "live.toggle", "live.toggle", 0 ],
			"obj-35::obj-42" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-35::obj-48" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-35::obj-54" : [ "live.toggle[3]", "live.toggle[3]", 0 ],
			"obj-35::obj-59" : [ "live.toggle[4]", "live.toggle[4]", 0 ],
			"obj-35::obj-65" : [ "live.toggle[5]", "live.toggle[5]", 0 ],
			"obj-3::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-3::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-55::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-55::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-55::obj-15" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-55::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-55::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-55::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-55::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-55::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-55::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-55::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-55::obj-5" : [ "Function", "Function", 0 ],
			"obj-55::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-55::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-55::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-55::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-55::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-55::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-55::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-55::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-55::obj-8" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-55::obj-85" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-55::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-55::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-55::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-55::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-55::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-55::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-55::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-55::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-55::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-55::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-55::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-55::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-55::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-55::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-55::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-55::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-55::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-55::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-55::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-55::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-55::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-55::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-55::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-55::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-55::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-55::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-55::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-55::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-55::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-55::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-55::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-55::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-55::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-62::obj-104" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-62::obj-121" : [ "Invert[1]", "Invert", 0 ],
			"obj-62::obj-128" : [ "range[7]", "range", 0 ],
			"obj-62::obj-24" : [ "Color plane[1]", "Color plane", 0 ],
			"obj-62::obj-25" : [ "Color palette[1]", "Color palette", 0 ],
			"obj-62::obj-26" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-62::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-62::obj-6" : [ "range[10]", "range", 0 ],
			"obj-6::obj-1" : [ "range[6]", "range", 0 ],
			"obj-6::obj-24::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-6::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-6::obj-37" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-6::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-6::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-6::obj-71" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-6::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-7::obj-100" : [ "range[17]", "range", 0 ],
			"obj-7::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-7::obj-119" : [ "Scale", "Scale", 0 ],
			"obj-7::obj-125" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-7::obj-126" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-7::obj-13" : [ "vertical", "Y offset", 0 ],
			"obj-7::obj-14" : [ "X offset[2]", "X offset", 0 ],
			"obj-7::obj-32" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-7::obj-33" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-7::obj-42" : [ "Div", "Div", 0 ],
			"obj-7::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-7::obj-52" : [ "vertical[1]", "Y origin", 0 ],
			"obj-7::obj-60" : [ "X origin", "X origin", 0 ],
			"obj-7::obj-96::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-42" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-11::obj-21" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-25::obj-26" : 				{
					"parameter_longname" : "pictctrl[155]"
				}
,
				"obj-29::obj-138" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-29::obj-140" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-29::obj-15" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-29::obj-28" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-29::obj-33" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-29::obj-8" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-29::obj-86" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-55::obj-15" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-55::obj-8" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-55::obj-85" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-55::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-55::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-55::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-55::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-55::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-55::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-55::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-55::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-55::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-55::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-55::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-55::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-55::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-55::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-55::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-55::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-55::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-55::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-55::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-55::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-62::obj-104" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-62::obj-128" : 				{
					"parameter_longname" : "range[7]"
				}
,
				"obj-62::obj-26" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-6::obj-37" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-6::obj-71" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-7::obj-125" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-7::obj-126" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-7::obj-14" : 				{
					"parameter_longname" : "X offset[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "assignment5.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
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
				"name" : "vz.oper8r.maxpat",
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
				"name" : "vzgl-routegl.maxpat",
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
				"name" : "vz.kaleidr.maxpat",
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
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.slidr.maxpat",
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
				"name" : "vz.sepr8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.func.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.join.mxo",
				"type" : "iLaX"
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
						"Bcolorize" : 2.0,
						"Bliue Y offset" : 0.0,
						"Blue X offset" : 0.824764032684371,
						"Bound mode" : 1.0,
						"Color palette" : 0.0,
						"Color palette[1]" : 0.0,
						"Color plane" : 1.0,
						"Color plane[1]" : 2.0,
						"Colorize" : 1.0,
						"Contrast" : 200.0,
						"Distortion" : 1.0,
						"Div" : 15.50363078998946,
						"Draw mode" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[3]" : 0.0,
						"Function" : 8.378077329122998,
						"Gain" : 1.5,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gcolorize" : 1.0,
						"Green X offset" : 0.163472342238232,
						"Green vertical offset" : 0.0,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"Interp mode" : 1.0,
						"Invert" : 0.0,
						"Invert[1]" : 0.0,
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
						"Offset" : 0.9,
						"Offset[1]" : 0.25,
						"Offset[2]" : 0.0,
						"Offset[3]" : 1.5,
						"Offset[4]" : 0.05,
						"Phase" : 1.0,
						"Rate" : 830.944881889763678,
						"Rate[1]" : 100.0,
						"Rcolorize" : 0.0,
						"Red X offset" : 0.871985696284528,
						"Red Y offset" : 0.0,
						"Scale" : 1.0,
						"Shading" : 0.5,
						"Slide down" : 96.0,
						"Slide up" : 88.0,
						"Smoothing" : 16.0,
						"Thresh" : 0.33,
						"Twirl" : -19.413773815097862,
						"V Origin" : 0.5,
						"X Origin" : 0.5,
						"X crackle" : 8.0,
						"X offset" : -0.25,
						"X offset[2]" : 0.5,
						"X origin" : 0.5,
						"Y crackle" : 2.0,
						"Y offset" : 0.125,
						"Z crackle" : 0.5,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"textbutton" : 1.0,
						"umenu[3]" : 2.0,
						"vertical" : 0.5,
						"vertical[1]" : 0.5,
						"Speed" : 0.0,
						"Zoom hi" : 1.0,
						"Zoom lo" : -0.309485791068518,
						"blob" : 						{
							"range[10]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"Zoom range[2]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "assignment5",
						"origin" : "assignment5",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 2.0,
									"Bliue Y offset" : 0.0,
									"Blue X offset" : 0.824764032684371,
									"Bound mode" : 1.0,
									"Color palette" : 0.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 2.0,
									"Colorize" : 1.0,
									"Contrast" : 200.0,
									"Distortion" : 1.0,
									"Div" : 15.50363078998946,
									"Draw mode" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"Function" : 8.378077329122998,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 1.0,
									"Green X offset" : 0.163472342238232,
									"Green vertical offset" : 0.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Interp mode" : 1.0,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
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
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Phase" : 1.0,
									"Rate" : 830.944881889763678,
									"Rate[1]" : 100.0,
									"Rcolorize" : 0.0,
									"Red X offset" : 0.871985696284528,
									"Red Y offset" : 0.0,
									"Scale" : 1.0,
									"Shading" : 0.5,
									"Slide down" : 96.0,
									"Slide up" : 88.0,
									"Smoothing" : 16.0,
									"Thresh" : 0.33,
									"Twirl" : -19.413773815097862,
									"V Origin" : 0.5,
									"X Origin" : 0.5,
									"X crackle" : 8.0,
									"X offset" : -0.25,
									"X offset[2]" : 0.5,
									"X origin" : 0.5,
									"Y crackle" : 2.0,
									"Y offset" : 0.125,
									"Z crackle" : 0.5,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"textbutton" : 1.0,
									"umenu[3]" : 2.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"Speed" : 0.0,
									"Zoom hi" : 1.0,
									"Zoom lo" : -0.309485791068518,
									"blob" : 									{
										"range[10]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"Zoom range[2]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "assignment5",
							"filename" : "assignment5.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8df5a92d25c4528f58f6699a610fadcd"
						}

					}
 ]
			}

		}

	}

}
