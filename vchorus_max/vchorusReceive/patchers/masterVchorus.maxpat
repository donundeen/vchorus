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
		"rect" : [ 62.0, 125.0, 640.0, 480.0 ],
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
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 99.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 40.0, 150.0, 20.0 ],
					"text" : "Master Controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 247.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 176.0, 150.0, 20.0 ],
					"text" : "click to open instrument 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 208.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 140.0, 150.0, 20.0 ],
					"text" : "click to open instrument 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 173.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 105.0, 150.0, 20.0 ],
					"text" : "click to open instrument 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 135.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 71.0, 150.0, 20.0 ],
					"text" : "click to open instrument 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 246.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 175.0, 94.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 208.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 140.0, 94.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 173.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 105.0, 94.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 135.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 71.0, 94.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
 ],
		"lines" : [  ],
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
 ],
		"autosave" : 0
	}

}
