{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 131.0, 103.0, 902.0, 480.0 ],
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
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 342.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.318695068359375, 422.956050992012024, 84.0, 22.0 ],
					"text" : "s #0start_stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 305.5, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 21.0, 95.0, 20.0 ],
					"text" : "Start/Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 329.5, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 9.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 329.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 329.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 133.0, 377.5, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 62.5, 127.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std",
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 53.0, 317.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 298.0, 315.0, 24.0 ],
					"text" : "Start all instruments at scene 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.590918004512787, 0.655645608901978, 0.925505757331848, 1.0 ],
					"blinkcolor" : [ 0.818687975406647, 0.505210161209106, 0.82527768611908, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.786061465740204, 0.485019505023956, 0.792389512062073, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 53.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 287.0, 46.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 92.0, 112.0, 22.0 ],
					"text" : "s globalstartscene1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 99.0, 273.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 105.0, 271.0, 24.0 ],
					"text" : "Master Controller"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 247.0, 280.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 241.0, 278.0, 24.0 ],
					"text" : "click to open instrument 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 208.0, 280.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 205.0, 278.0, 24.0 ],
					"text" : "click to open instrument 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 173.0, 280.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 170.0, 278.0, 24.0 ],
					"text" : "click to open instrument 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 135.0, 280.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 136.0, 278.0, 24.0 ],
					"text" : "click to open instrument 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 246.0, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 240.0, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 208.0, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 205.0, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 173.0, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 170.0, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 135.0, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 136.0, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vchorusReceive.maxpat",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dynamic_scaling.maxpat",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keyBoardChordTracker.jsfile",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "uniqueList.jsfile",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "serialPortIdentifier.maxpat",
				"bootpath" : "~/Documents/Max/patches/MyTools",
				"patcherrelativepath" : "../../../../../Max/patches/MyTools",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
