{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1013.0, 461.0, 399.0, 660.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.25, 169.0, 129.0, 22.0 ],
					"text" : "r #1_gestureclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 29.0, 111.0, 22.0 ],
					"text" : "r #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 29.0, 163.0, 22.0 ],
					"text" : "r #1_gesturecaptureend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.25, 90.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 90.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 90.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 83.0, 169.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 133.0, 166.0, 22.0 ],
					"text" : "r #1_gesturecapturestart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 355.0, 124.0, 22.0 ],
					"text" : "r #1_gesturesize"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.5, 580.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to itable",
					"id" : "obj-52",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 29.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.5, 248.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 34.5, 292.0, 49.0, 22.0 ],
					"text" : "zl join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 207.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 54.0, 207.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 74.5, 248.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-28",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.5, 421.0, 160.0, 145.0 ],
					"range" : 100,
					"size" : 1000,
					"table_data" : [ 0, 14, 19, 17, 17, 19, 18, 16, 17, 24, 20, 19, 23, 21, 19, 20, 19, 14, 13, 14, 13, 13, 14, 16, 17, 18, 17, 17, 18, 17, 16, 21, 18, 14, 13, 23, 32, 25, 22, 24, 24, 23, 21, 22, 25, 23, 23, 23, 22, 19, 19, 17, 17, 17, 18, 19, 17, 16, 15, 16, 13, 12, 13, 12, 13, 13, 12, 13, 11, 14, 13, 12, 12, 11, 11, 11, 12, 16, 14, 13, 16, 20, 29, 25, 24, 26, 26, 24, 27, 27, 26, 27, 27, 27, 27, 26, 27, 27, 24, 25, 23, 22, 23, 22, 23, 27, 25, 25, 25, 22, 20, 19, 17, 14, 14, 14, 14, 14, 16, 15, 16, 13, 12, 12, 16, 30, 26, 21, 24, 23, 22, 21, 22, 24, 23, 23, 23, 23, 24, 25, 22, 25, 24, 21, 18, 18, 17, 15, 17, 16, 17, 17, 18, 16, 20, 21, 21, 17, 17, 16, 28, 39, 33, 31, 21, 22, 19, 28, 22, 21, 21, 15, 15, 14, 14, 14, 14, 14, 14, 13, 14, 14, 13, 13, 14, 17, 25, 21, 17, 18, 18, 19, 18, 19, 20, 18, 18, 19, 20, 17, 20, 17, 16, 18, 18, 18, 16, 32, 47, 34, 35, 36, 31, 29, 27, 31, 25, 22, 21, 16, 17, 30, 29, 26, 26, 20, 17, 17, 31, 34, 28, 27, 24, 19, 18, 26, 26, 24, 18, 20, 18, 17, 16, 21, 17, 16, 18, 16, 15, 14, 18, 23, 15, 16, 18, 20, 18, 21, 24, 24, 19, 16, 19, 18, 16, 16, 21, 28, 22, 21, 21, 18, 18, 16, 18, 23, 22, 23, 21, 19, 17, 17, 18, 25, 23, 18, 19, 16, 13, 14, 13, 14, 13, 14, 13, 13, 13, 14, 14, 14, 15, 16, 14, 15, 16, 16, 15, 20, 17, 16, 14, 13, 14, 16, 16, 17, 18, 15, 15, 15, 14, 14, 17, 21, 20, 18, 16, 15, 16, 18, 16, 18, 15, 18, 17, 15, 14, 14, 15, 25, 32, 39, 42, 30, 28, 29, 25, 25, 25, 27, 25, 23, 25, 24, 25, 23, 22, 23, 23, 20, 19, 17, 18, 16, 17, 19, 28, 34, 34, 28, 28, 24, 26, 26, 28, 39, 42, 36, 34, 29, 26, 26, 30, 26, 27, 26, 25, 28, 27, 29, 28, 24, 23, 21, 19, 19, 19, 16, 17, 18, 16, 19, 37, 44, 40, 36, 35, 32, 27, 27, 24, 23, 24, 23, 29, 33, 25, 21, 20, 20, 23, 23, 21, 24, 37, 41, 34, 32, 31, 29, 31, 28, 26, 24, 26, 32, 30, 32, 30, 25, 22, 20, 19, 21, 31, 40, 34, 29, 30, 29, 28, 28, 28, 26, 26, 23, 22, 23, 22, 25, 28, 27, 29, 27, 25, 29, 35, 31, 25, 27, 27, 26, 22, 24, 24, 24, 27, 25, 24, 23, 21, 20, 21, 16, 17, 21, 30, 33, 23, 21, 21, 22, 21, 25, 22, 22, 24, 33, 31, 25, 23, 23, 24, 23, 19, 18, 20, 27, 38, 30, 24, 30, 26, 27, 27, 25, 21, 19, 18, 20, 30, 42, 37, 29, 26, 27, 27, 33, 36, 30, 28, 28, 24, 25, 24, 28, 29, 32, 29, 23, 24, 23, 24, 26, 28, 25, 22, 22, 19, 22, 22, 20, 21, 16, 15, 17, 17, 31, 36, 35, 42, 35, 31, 34, 32, 31, 31, 31, 30, 32, 28, 27, 25, 26, 27, 25, 26, 24, 24, 21, 26, 24, 24, 28, 28, 29, 22, 24, 27, 24, 25, 24, 23, 23, 22, 19, 22, 29, 32, 29, 28, 24, 28, 31, 26, 24, 24, 22, 17, 16, 18, 32, 28, 28, 26, 25, 28, 25, 25, 28, 26, 22, 23, 25, 23, 24, 25, 23, 21, 23, 22, 22, 21, 26, 26, 26, 25, 21, 23, 27, 22, 22, 21, 24, 29, 26, 32, 30, 23, 28, 29, 29, 30, 37, 36, 29, 25, 27, 28, 37, 30, 26, 24, 28, 27, 25, 31, 33, 27, 27, 29, 29, 34, 33, 38, 36, 31, 31, 30, 31, 27, 27, 27, 25, 25, 25, 25, 25, 22, 18, 20, 18, 18, 20, 26, 35, 31, 29, 32, 34, 27, 27, 29, 29, 32, 32, 32, 34, 28, 25, 26, 35, 36, 31, 31, 34, 30, 30, 29, 29, 28, 26, 28, 29, 24, 25, 29, 27, 34, 36, 28, 28, 28, 26, 25, 28, 36, 44, 36, 30, 32, 36, 39, 37, 28, 26, 24, 28, 25, 24, 26, 27, 23, 18, 17, 19, 18, 17, 18, 18, 22, 19, 19, 19, 17, 14, 14, 15, 23, 28, 25, 24, 22, 22, 22, 18, 17, 20, 18, 19, 17, 18, 16, 20, 32, 29, 24, 22, 29, 26, 29, 26, 25, 25, 23, 25, 24, 41, 43, 34, 34, 37, 31, 26, 30, 31, 31, 28, 27, 25, 22, 25, 22, 23, 23, 22, 19, 21, 20, 18, 22, 21, 18, 15, 14, 15, 18, 17, 17, 24, 31, 28, 26, 24, 24, 21, 22, 21, 21, 20, 20, 17, 18, 22, 23, 21, 20, 21, 17, 21, 32, 36, 24, 28, 26, 27, 27, 26, 23, 24, 34, 47, 48, 34, 30, 28, 29, 30, 27, 30, 26, 26, 26, 25, 30, 30, 31, 27, 25, 21, 25, 20, 17, 19, 21, 18, 18, 17, 21, 18, 16, 20, 18, 19, 18, 15, 15, 18, 17, 14, 21, 19, 21, 32, 28, 24, 26, 24, 23, 25, 21, 19, 19, 22, 27, 27, 24, 18, 22, 26, 22, 20, 20, 28, 34, 27, 26, 25, 27, 28, 25, 21, 23, 25, 27, 24, 25, 21, 21, 26, 31, 26, 25, 25, 28, 34, 30, 23, 23, 26, 28, 26, 24, 23, 23, 22, 21, 21, 21, 26, 34, 27, 24, 23, 23, 24, 23, 21, 19, 21, 24, 30, 29, 33, 34, 29, 28, 26, 25, 23, 24, 29, 31, 27, 26, 27, 29, 25, 23, 22, 21, 20, 19, 17, 16, 27, 34, 28, 23, 22, 14 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 384.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 75.5, 408.0, 44.0, 408.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 92.5, 156.0, 92.5, 156.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 92.5, 192.0, 39.0, 192.0, 39.0, 75.0, 114.0, 75.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 105.5, 192.0, 105.0, 192.0 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 105.5, 192.0, 161.0, 192.0 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 63.5, 114.0, 63.5, 114.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 114.0, 114.0, 87.0, 114.0, 87.0, 87.0, 63.5, 87.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 150.75, 114.0, 135.0, 114.0, 135.0, 75.0, 63.5, 75.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 199.5, 54.0, 150.75, 54.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 44.0, 567.0, 44.0, 567.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 84.0, 273.0, 44.0, 273.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 74.0, 240.0, 84.0, 240.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 63.5, 288.0, 74.0, 288.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 76.5, 54.0, 76.5, 54.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 105.0, 231.0, 105.0, 231.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 44.0, 315.0, 44.0, 315.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 161.0, 342.0, 44.0, 342.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 44.0, 279.0, 21.0, 279.0, 21.0, 408.0, 44.0, 408.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 75.5, 378.0, 75.5, 378.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"selectioncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-1",
				"default" : 				{
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"selectioncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
