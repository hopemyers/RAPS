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
		"rect" : [ 34.0, 79.0, 895.0, 700.0 ],
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
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 1182.0, 150.0, 20.0 ],
					"text" : "electromagnetic noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 1182.0, 150.0, 20.0 ],
					"text" : "heart beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 259.0, 107.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 927.000003308057785, 8.000001759418524, 73.0, 22.0 ],
					"text" : "random 750"
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.0, 942.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[1]",
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 638.0, 1127.0, 179.0, 116.0 ],
					"varname" : "bp.Cell[1]",
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 301.0, 1280.0, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 70.500003308057785, 948.0, 178.0, 126.0 ]
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 772.0, 1533.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.0, 1058.0, 150.0, 20.0 ],
					"text" : "is that you"
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 804.0, 1691.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 301.0, 983.0, 508.0, 116.0 ],
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 301.0, 1127.0, 179.0, 116.0 ],
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sync Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 998.0, 1158.0, 265.0, 116.0 ],
					"varname" : "bp.Sync Delay",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 725.0, 774.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 996.166674196720123, 1005.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.166674196720123, 743.0, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-47",
					"items" : [ "Portrait.mp4_2.mov", ",", "Stress.mp4_2.mov", ",", "Success.mp4_2.mov", ",", "Woman.mp4_2.mov", ",", "Yawn.mp4_2.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.000003308057785, 89.000001759418524, 100.0, 22.0 ],
					"prefix" : "~/Desktop/Fall 2020/RAPS/class18-videos/HapVideos/"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-46",
					"items" : [ "Portrait.mp4_2.mov", ",", "Stress.mp4_2.mov", ",", "Success.mp4_2.mov", ",", "Woman.mp4_2.mov", ",", "Yawn.mp4_2.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.000003308057785, 89.000001759418524, 100.0, 22.0 ],
					"prefix" : "~/Desktop/Fall 2020/RAPS/class18-videos/HapVideos/"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-38",
					"items" : [ "Portrait.mp4_2.mov", ",", "Stress.mp4_2.mov", ",", "Success.mp4_2.mov", ",", "Woman.mp4_2.mov", ",", "Yawn.mp4_2.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 115.0, 100.0, 22.0 ],
					"prefix" : "~/Desktop/Fall 2020/RAPS/class18-videos/HapVideos/"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-60",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.666674196720123, 231.541665569488543, 228.0, 106.0 ],
					"text" : "loadmess will output any messages that you write into the object, when you open the patch ~~~~ unpack takes a list of messages and seperates them into individual messages that will be sent out of each output you create "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 779.333336189929923, 175.0, 51.0 ],
					"text" : "adds the composite video and the third video together for the final output"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 635.333336189929923, 170.0, 51.0 ],
					"text" : "adds the first and the second video together into one composit video"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 750.333336189929923, 156.0, 24.0 ],
					"text" : "set the operation to +",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.000003308057785, 599.333336189929923, 156.0, 24.0 ],
					"text" : "set the operation to +",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 70.500003308057785, 716.0, 118.0, 130.0 ],
					"varname" : "oper8r[1]",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 70.500003308057785, 571.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.000003308057785, 8.000001759418524, 136.0, 24.0 ],
					"text" : "turn all 3 metros on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.000003308057785, 8.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.500003308057785, 283.416665569488543, 4.0, 538.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 1,
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.000003308057785, 203.416665569488543, 57.0, 79.0 ],
					"text" : "FIRST: turn on the jit.world",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-34",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.000003308057785, 60.000001759418524, 73.0, 106.0 ],
					"text" : "read in a HAP encoded video file for each jit.movie"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.000003308057785, 148.33333618992998, 235.0, 51.0 ],
					"text" : "puts the word frame in front of the number so that jit.movie understands it as a message to jump to that frame"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.000003308057785, 49.500001759418524, 250.0, 37.0 ],
					"text" : "this number sets the interval for the metro to bang the frame number, change it!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.000003308057785, 120.000001759418524, 291.0, 24.0 ],
					"text" : "this number sets the frame to jump to, change it!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 883.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.500003308057785, 162.83333618992998, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 506.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.500003308057785, 162.83333618992998, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.400003308057876, 328.0, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.66 0. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.400003308057876, 328.0, 221.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.33 0. 0.66 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.400003308057791, 328.0, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0. 0. 0.33 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 861.400003308057876, 359.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 484.400003308057876, 359.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 104.400003308057791, 359.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 827.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 450.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 70.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 865.666674196720123, 235.666665569488543, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 827.500003308057785, 201.33333618992998, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 488.666674196720123, 235.666665569488543, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 450.500003308057785, 201.33333618992998, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 108.666674196720123, 235.666665569488543, 113.0, 84.75 ]
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
					"patching_rect" : [ 22.500003308057785, 825.000001759418524, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 227.000003308057785, 886.333355247974396, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 70.500003308057785, 860.0, 332.0, 22.0 ],
					"text" : "jit.world gransynth @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 70.500003308057785, 201.33333618992998, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.500003308057785, 168.000001759418524, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.500003308057785, 815.708334544162881, 38.0, 42.583334430511457 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 837.000003308057785, 636.0, 129.500003308057785, 636.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"source" : [ "obj-37", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 135.500003308057785, 43.000000879709262, 515.500003308057785, 43.000000879709262 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 135.500003308057785, 36.000000879709262, 892.500003308057785, 36.000000879709262 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 5 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-111" : [ "Use dest[1]", "Use dest", 0 ],
			"obj-20::obj-113" : [ "Use src[1]", "Use src", 0 ],
			"obj-20::obj-121" : [ "Erase[1]", "Erase", 0 ],
			"obj-20::obj-128" : [ "range[14]", "range", 0 ],
			"obj-20::obj-150" : [ "Y crop[1]", "Y crop", 0 ],
			"obj-20::obj-151" : [ "X crop[1]", "X crop", 0 ],
			"obj-20::obj-189" : [ "Y output[1]", "Y output", 0 ],
			"obj-20::obj-190" : [ "X output[1]", "X output", 0 ],
			"obj-20::obj-200" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-20::obj-204" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-206" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-209" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-20::obj-49" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-20::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-20::obj-7" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-77" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-8" : [ "range[13]", "range", 0 ],
			"obj-20::obj-89" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-21::obj-111" : [ "Use dest[2]", "Use dest", 0 ],
			"obj-21::obj-113" : [ "Use src[2]", "Use src", 0 ],
			"obj-21::obj-121" : [ "Erase[2]", "Erase", 0 ],
			"obj-21::obj-128" : [ "range[7]", "range", 0 ],
			"obj-21::obj-150" : [ "Y crop[2]", "Y crop", 0 ],
			"obj-21::obj-151" : [ "X crop[2]", "X crop", 0 ],
			"obj-21::obj-189" : [ "Y output[2]", "Y output", 0 ],
			"obj-21::obj-190" : [ "X output[2]", "X output", 0 ],
			"obj-21::obj-200" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-21::obj-204" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-21::obj-206" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-21::obj-209" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-21::obj-28" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-21::obj-49" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-21::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-21::obj-7" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-21::obj-77" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-21::obj-8" : [ "range[6]", "range", 0 ],
			"obj-21::obj-89" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-22::obj-111" : [ "Use dest", "Use dest", 0 ],
			"obj-22::obj-113" : [ "Use src", "Use src", 0 ],
			"obj-22::obj-121" : [ "Erase", "Erase", 0 ],
			"obj-22::obj-128" : [ "range[24]", "range", 0 ],
			"obj-22::obj-150" : [ "Y crop", "Y crop", 0 ],
			"obj-22::obj-151" : [ "X crop", "X crop", 0 ],
			"obj-22::obj-189" : [ "Y output", "Y output", 0 ],
			"obj-22::obj-190" : [ "X output", "X output", 0 ],
			"obj-22::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-22::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-22::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-22::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-22::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-22::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-22::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-22::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-22::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-22::obj-8" : [ "range[5]", "range", 0 ],
			"obj-22::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-43::obj-29" : [ "range[4]", "range", 0 ],
			"obj-43::obj-31::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-43::obj-32::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-43::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-43::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-44::obj-29" : [ "range[8]", "range", 0 ],
			"obj-44::obj-31::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-44::obj-32::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-44::obj-36" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-44::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-49::obj-16" : [ "fold", "fold", 0 ],
			"obj-49::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-49::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-49::obj-28" : [ "Steps", "Steps", 0 ],
			"obj-49::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-49::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-49::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-49::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-51::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-51::obj-20" : [ "mute", "mute", 0 ],
			"obj-51::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-51::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-51::obj-9" : [ "Note", "Note", 0 ],
			"obj-52::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-52::obj-52" : [ "Level", "Level", 0 ],
			"obj-52::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-52::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-53::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-53::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-53::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-53::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-56::obj-13::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-56::obj-20" : [ "power", "power", 0 ],
			"obj-56::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-56::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-57::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-57::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-57::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-57::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-57::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-57::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-57::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-57::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-57::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-58::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-58::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-58::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-58::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-58::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-58::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-58::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-58::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-58::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-58::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-58::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-63::obj-23" : [ "in2", "in2", 0 ],
			"obj-63::obj-30" : [ "in4", "in4", 0 ],
			"obj-63::obj-36" : [ "in3", "in3", 0 ],
			"obj-63::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-63::obj-8" : [ "in1", "in1", 0 ],
			"obj-65::obj-1" : [ "Width", "Width", 0 ],
			"obj-65::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-65::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-65::obj-28" : [ "Center", "Center", 0 ],
			"obj-65::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-67::obj-13::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-67::obj-20" : [ "power[1]", "power", 0 ],
			"obj-67::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-67::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-68::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-68::obj-125" : [ "PatternGrid[1]", "PatternGrid", 0 ],
			"obj-68::obj-139" : [ "ClockSelect[1]", "ClockSelect", 0 ],
			"obj-68::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-68::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-68::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-68::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-68::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-68::obj-9" : [ "gatepct[1]", "gatepct", 0 ],
			"obj-68::obj-95" : [ "Steps[2]", "Steps", 0 ],
			"obj-68::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-128" : 				{
					"parameter_longname" : "range[14]"
				}
,
				"obj-20::obj-200" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-20::obj-204" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-20::obj-206" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-20::obj-209" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-20::obj-28" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-20::obj-49" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-20::obj-77" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-20::obj-89" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-21::obj-128" : 				{
					"parameter_longname" : "range[7]"
				}
,
				"obj-21::obj-200" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-21::obj-204" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-21::obj-206" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-21::obj-209" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-21::obj-49" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-21::obj-77" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-21::obj-89" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-44::obj-36" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-44::obj-37" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-52::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-56::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-56::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-56::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-58::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-58::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-63::obj-37" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-65::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-67::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-67::obj-20" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-67::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-67::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-68::obj-120" : 				{
					"parameter_longname" : "Max pulse[1]"
				}
,
				"obj-68::obj-139" : 				{
					"parameter_longname" : "ClockSelect[1]"
				}
,
				"obj-68::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-68::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-68::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-68::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-68::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-68::obj-9" : 				{
					"parameter_longname" : "gatepct[1]"
				}
,
				"obj-68::obj-95" : 				{
					"parameter_longname" : "Steps[2]"
				}
,
				"obj-68::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "gran-synth[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gran-synth[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gran-synth[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
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
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
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
				"name" : "vz.oper8r.maxpat",
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
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
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
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sync Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
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
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
						"Attack" : 0.0,
						"Attack[1]" : 0.0,
						"Center" : 1000.0,
						"ClockSelect" : 0.0,
						"ClockSelect[1]" : 0.0,
						"DSP" : 1.0,
						"Duration[1]" : 0.0,
						"Duration[2]" : 0.0,
						"Feedback" : -31.748031496062993,
						"HPF" : 20.0,
						"LPF" : 20000.0,
						"Level" : -11.42076571831825,
						"Mix" : 50.0,
						"Mute" : 0.0,
						"Mute[1]" : 1.0,
						"Mute[2]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"Mype[2]" : 0.0,
						"Note" : 60.0,
						"OutputChannel" : 0.0,
						"Rate" : 0.0,
						"Regen" : 0.700787,
						"Sequence" : 1.0,
						"Steps" : 16.0,
						"Steps[1]" : 10.0,
						"Steps[2]" : 10.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 80.0,
						"Transport" : 1.0,
						"Width" : 5885.661912765423949,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"fold" : 1.0,
						"gatepct" : 80.0,
						"gatepct[1]" : 80.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"in1" : -19.903046587868808,
						"in2" : 0.0,
						"in3" : -25.894023767798238,
						"in4" : 0.0,
						"live.tab" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"stealth_init" : 0.0,
						"umenu[3]" : 3.0,
						"umenu[4]" : 3.0,
						"blob" : 						{
							"EditMode" : [ "Duration" ],
							"Erase" : [ 1 ],
							"Erase[1]" : [ 1 ],
							"Erase[2]" : [ 1 ],
							"PatternGrid" : [ 3, 10, 1, 0, 5, 0, 1000, 5000, 7000, 8000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[1]" : [ 3, 10, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4.0 ],
							"Pulse[1]" : [ 4.0 ],
							"Reset" : [ 1.0 ],
							"Reset[1]" : [ 1.0 ],
							"Use dest" : [ 1.0 ],
							"Use dest[1]" : [ 1.0 ],
							"Use dest[2]" : [ 1.0 ],
							"Use src" : [ 1 ],
							"Use src[1]" : [ 1 ],
							"Use src[2]" : [ 1 ],
							"X crop" : [ 0.33, 0.66 ],
							"X crop[1]" : [ 0.33, 0.66 ],
							"X crop[2]" : [ 0.33, 0.66 ],
							"X output" : [ 0.0, 0.33 ],
							"X output[1]" : [ 0.33, 0.66 ],
							"X output[2]" : [ 0.66, 1.0 ],
							"Y crop" : [ 0.0, 1.0 ],
							"Y crop[1]" : [ 0.0, 1.0 ],
							"Y crop[2]" : [ 0.0, 1.0 ],
							"Y output" : [ 0.0, 1.0 ],
							"Y output[1]" : [ 0.0, 1.0 ],
							"Y output[2]" : [ 0.0, 1.0 ],
							"delay_left" : [ 9 ],
							"delay_right" : [ 3 ],
							"range[13]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[8]" : [ 1 ],
							"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 2, 127, 127, 67, 59, 1, 127, 127, 70, 57, 3, 127, 127, 60, 78, 2, 127, 127, 68, 35, 3, 127, 127, 62, 75, 2, 127, 127, 70, 94, 2, 127, 127, 60, 75, 3, 127, 127, 67, 29, 2, 127, 127, 74, 80, 2, 127, 127, 79, 100, 1, 127, 127, 63, 69, 2, 127, 127, 65, 114, 3, 127, 127, 68, 98, 4, 127, 127, 62, 97, 2, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
							"sync_source" : [ 0 ]
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
						"name" : "gran-synth[1]",
						"origin" : "Hope-granular-synthesis",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "gran-synth[1]",
							"filename" : "gran-synth[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "675865d84c73e1be7731c3b38a0e6257"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "gran-synth[2]",
						"origin" : "Hope-granular-synthesis",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "gran-synth[2]",
							"filename" : "gran-synth[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3001a0746aeea6fc602f4b9f80375250"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "gran-synth[3]",
						"origin" : "Hope-granular-synthesis",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Center" : 1000.0,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"DSP" : 1.0,
									"Duration[1]" : 0.0,
									"Duration[2]" : 0.0,
									"Feedback" : -31.748031496062993,
									"HPF" : 20.0,
									"LPF" : 20000.0,
									"Level" : -11.42076571831825,
									"Mix" : 50.0,
									"Mute" : 0.0,
									"Mute[1]" : 1.0,
									"Mute[2]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Note" : 60.0,
									"OutputChannel" : 0.0,
									"Rate" : 0.0,
									"Regen" : 0.700787,
									"Sequence" : 1.0,
									"Steps" : 16.0,
									"Steps[1]" : 10.0,
									"Steps[2]" : 10.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Transport" : 1.0,
									"Width" : 5885.661912765423949,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"fold" : 1.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"in1" : -19.903046587868808,
									"in2" : 0.0,
									"in3" : -25.894023767798238,
									"in4" : 0.0,
									"live.tab" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"stealth_init" : 0.0,
									"umenu[3]" : 3.0,
									"umenu[4]" : 3.0,
									"blob" : 									{
										"EditMode" : [ "Duration" ],
										"Erase" : [ 1 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"PatternGrid" : [ 3, 10, 1, 0, 5, 0, 1000, 5000, 7000, 8000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 10, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Pulse[1]" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"Reset[1]" : [ 1.0 ],
										"Use dest" : [ 1.0 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.33, 0.66 ],
										"X crop[1]" : [ 0.33, 0.66 ],
										"X crop[2]" : [ 0.33, 0.66 ],
										"X output" : [ 0.0, 0.33 ],
										"X output[1]" : [ 0.33, 0.66 ],
										"X output[2]" : [ 0.66, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"delay_left" : [ 9 ],
										"delay_right" : [ 3 ],
										"range[13]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 2, 127, 127, 67, 59, 1, 127, 127, 70, 57, 3, 127, 127, 60, 78, 2, 127, 127, 68, 35, 3, 127, 127, 62, 75, 2, 127, 127, 70, 94, 2, 127, 127, 60, 75, 3, 127, 127, 67, 29, 2, 127, 127, 74, 80, 2, 127, 127, 79, 100, 1, 127, 127, 63, 69, 2, 127, 127, 65, 114, 3, 127, 127, 68, 98, 4, 127, 127, 62, 97, 2, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "gran-synth[3]",
							"filename" : "gran-synth[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3759e14e53fae4be24c352a4aa875b48"
						}

					}
 ]
			}

		}

	}

}
