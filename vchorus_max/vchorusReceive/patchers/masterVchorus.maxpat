{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 97.0, 1104.0, 595.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.0, -138.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, -109.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, -49.0, 103.0, 20.0 ],
					"text" : "unstick all twitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, -65.0, 135.0, 22.0 ],
					"text" : "s #0unsticktwitchcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, -111.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, -51.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.333325982093811, 3123.904980957508087, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.666662454605103, 520.166666865348816, 82.0, 20.0 ],
					"text" : "unstick twitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 3123.904980957508087, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1407.333336472511292, 520.166666865348816, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 3093.904990255832672, 172.0, 22.0 ],
					"text" : "r #0unsticktwitchcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.333325982093811, 2572.999990701675415, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.666662454605103, 347.666666865348816, 82.0, 20.0 ],
					"text" : "unstick twitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 2572.999990701675415, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1407.333336472511292, 347.666666865348816, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 2543.0, 172.0, 22.0 ],
					"text" : "r #0unsticktwitchcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.666660189628601, 1994.999990701675415, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.666662454605103, 181.666666865348816, 82.0, 20.0 ],
					"text" : "unstick twitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.33333420753479, 1994.999990701675415, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1407.333336472511292, 181.666666865348816, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.33333420753479, 1965.0, 172.0, 22.0 ],
					"text" : "r #0unsticktwitchcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333325982093811, 1446.999990701675415, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.999979496002197, 525.166666865348816, 82.0, 20.0 ],
					"text" : "unstick twitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 1446.999990701675415, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666653513908386, 525.166666865348816, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 1417.0, 172.0, 22.0 ],
					"text" : "r #0unsticktwitchcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.333325982093811, 886.190511763095856, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.999979496002197, 360.666666865348816, 82.0, 20.0 ],
					"text" : "unstick twitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 886.190511763095856, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666653513908386, 360.666666865348816, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 856.190521061420441, 172.0, 22.0 ],
					"text" : "r #0unsticktwitchcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 342.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.999979496002197, 184.6666579246521, 82.0, 20.0 ],
					"text" : "unstick twitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.666674017906189, 342.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666653513908386, 184.6666579246521, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.666674017906189, 312.000009298324585, 172.0, 22.0 ],
					"text" : "r #0unsticktwitchcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -55.0, 3117.904990255832672, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 3117.904990255832672, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -55.0, 3093.904990255832672, 121.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1407.333336472511292, 462.166666865348816, 118.0, 20.0 ],
					"text" : "twitch control (secs)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-535",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -27.0, 3146.904990255832672, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1447.166684746742249, 486.666666865348816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -55.0, 3146.904990255832672, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1407.333336472511292, 486.666666865348816, 22.166667461395264, 22.166667461395264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -7.0, 2000.000075340270996, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 2000.000075340270996, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 1975.000075340270996, 121.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1407.333336472511292, 290.000004410743713, 118.0, 20.0 ],
					"text" : "twitch control (secs)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-530",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 2028.000075340270996, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1435.666684746742249, 313.999995470046997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 2028.000075340270996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1407.333336472511292, 313.999995470046997, 22.166667461395264, 22.166667461395264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.238096833229065, 2587.000041484832764, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.238096833229065, 2587.000041484832764, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.238096833229065, 2562.000041484832764, 121.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666653513908386, 472.166675806045532, 118.0, 20.0 ],
					"text" : "twitch control (secs)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-525",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.238096833229065, 2615.000041484832764, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.000001788139343, 496.166666865348816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.238096833229065, 2615.000041484832764, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666653513908386, 496.166666865348816, 22.166667461395264, 22.166667461395264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 1437.333356261253357, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 1437.333356261253357, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 1412.333356261253357, 121.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666653513908386, 307.666675806045532, 118.0, 20.0 ],
					"text" : "twitch control (secs)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-476",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 1465.333356261253357, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.000001788139343, 331.666666865348816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 1465.333356261253357, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666653513908386, 331.666666865348816, 22.166667461395264, 22.166667461395264 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -504.761990129947662, 3338.900013089179993, 86.499997615814209, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0, 468.166666865348816, 86.499997615814209, 87.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-469",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -453.857143402099609, 1603.500005722045898, 86.499997615814209, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 304.166666865348816, 86.499997615814209, 87.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-467",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -438.440559089183807, 2281.0, 86.499997615814209, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0, 301.666666865348816, 86.499997615814209, 87.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-434",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -449.440559089183807, 1088.766671419143677, 86.499997615814209, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.500006198883057, 122.166666865348816, 86.499997615814209, 87.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-432",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -391.0, 523.5, 86.499997615814209, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 131.666666865348816, 86.499997615814209, 87.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -451.535712361335754, 2801.666677832603455, 86.499997615814209, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 465.166666865348816, 68.0, 87.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.000002384185791, 885.000014305114746, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.000002384185791, 885.000014305114746, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.000002384185791, 861.000014305114746, 121.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1407.333336472511292, 130.666675806045532, 118.0, 20.0 ],
					"text" : "twitch control (secs)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-280",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.000002384185791, 914.000014305114746, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1435.666684746742249, 154.666666865348816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.000002384185791, 914.000014305114746, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1407.333336472511292, 154.666666865348816, 22.166667461395264, 22.166667461395264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -63.0, 330.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 330.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -15.0, 305.0, 121.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666653513908386, 133.666666865348816, 118.0, 20.0 ],
					"text" : "twitch control (secs)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-470",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 358.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.000001788139343, 157.6666579246521, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -15.0, 358.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666653513908386, 157.6666579246521, 22.166667461395264, 22.166667461395264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -246.000000715255737, 3259.500024557113647, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1289.666680932044983, 524.166666865348816, 104.0, 20.0 ],
					"text" : "rst rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -188.000000715255737, 2650.000008463859558, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1289.666680932044983, 494.166666865348816, 84.0, 20.0 ],
					"text" : "rst rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -246.000000715255737, 3140.395254850387573, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1289.666680932044983, 465.166666865348816, 104.0, 20.0 ],
					"text" : "rst cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -303.000002384185791, 2121.385685622692108, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.166684746742249, 524.166666865348816, 96.0, 20.0 ],
					"text" : "cap rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -330.5, 406.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.166684746742249, 496.166666865348816, 96.0, 20.0 ],
					"text" : "cap rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -371.666669607162476, 3140.395254850387573, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.166684746742249, 467.166666865348816, 96.0, 20.0 ],
					"text" : "cap cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -176.500002384185791, 2123.385685622692108, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.166680932044983, 353.666666865348816, 79.0, 20.0 ],
					"text" : "rst rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -247.666669607162476, 3201.776211380958557, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.166680932044983, 323.666666865348816, 59.0, 20.0 ],
					"text" : "rst rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -188.000000715255737, 2587.109525203704834, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.166680932044983, 296.666666865348816, 79.0, 20.0 ],
					"text" : "rst cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -314.500000715255737, 2694.666674494743347, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.666684746742249, 353.666666865348816, 96.0, 20.0 ],
					"text" : "cap rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -371.666669607162476, 3201.776211380958557, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.666684746742249, 325.666666865348816, 96.0, 20.0 ],
					"text" : "cap rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -314.500000715255737, 2587.109525203704834, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.666684746742249, 296.666666865348816, 96.0, 20.0 ],
					"text" : "cap cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -188.000000715255737, 2698.500008463859558, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.166680932044983, 189.666666865348816, 104.0, 20.0 ],
					"text" : "rst rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -203.000000715255737, 406.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.166680932044983, 159.666666865348816, 84.0, 20.0 ],
					"text" : "rst rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -176.500002384185791, 2012.852345585823059, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.166680932044983, 130.666666865348816, 104.0, 20.0 ],
					"text" : "rst cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -371.666669607162476, 3259.500024557113647, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.666684746742249, 189.666666865348816, 96.0, 20.0 ],
					"text" : "cap rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -320.500002264976501, 2650.000008463859558, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.666684746742249, 161.666666865348816, 96.0, 20.0 ],
					"text" : "cap rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -303.000002384185791, 2012.852345585823059, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.666684746742249, 132.666666865348816, 96.0, 20.0 ],
					"text" : "cap cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -175.000000715255737, 993.333347082138062, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.166669249534607, 190.666666865348816, 104.0, 20.0 ],
					"text" : "rst rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -182.666666865348816, 935.514296054840088, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.166669249534607, 160.666666865348816, 84.0, 20.0 ],
					"text" : "rst rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -203.000000715255737, 358.0, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.166669249534607, 131.666666865348816, 104.0, 20.0 ],
					"text" : "rst cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -329.500000715255737, 446.699999868869781, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.666669249534607, 188.666666865348816, 96.0, 20.0 ],
					"text" : "cap rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -303.000002384185791, 2067.661872446537018, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.666669249534607, 160.666666865348816, 96.0, 20.0 ],
					"text" : "cap rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -329.500000715255737, 358.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.666669249534607, 131.666666865348816, 96.0, 20.0 ],
					"text" : "cap cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -203.000000715255737, 447.699999868869781, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.166669249534607, 525.166666865348816, 104.0, 20.0 ],
					"text" : "rst rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -176.500002384185791, 2063.661872446537018, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.166669249534607, 495.166666865348816, 84.0, 20.0 ],
					"text" : "rst rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -180.166666865348816, 879.833347082138062, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.166669249534607, 467.166675806045532, 104.0, 20.0 ],
					"text" : "rst cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -306.666666865348816, 993.333347082138062, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.666669249534607, 523.166666865348816, 96.0, 20.0 ],
					"text" : "cap rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -306.666666865348816, 937.96667468547821, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.666669249534607, 495.166666865348816, 96.0, 20.0 ],
					"text" : "cap rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -306.666666865348816, 879.833347082138062, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.666669249534607, 466.166666865348816, 96.0, 20.0 ],
					"text" : "cap cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.154856979846954, -213.0, 90.0, 22.0 ],
					"text" : "s #0globalmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.143050670623779, 2587.857208251953125, 70.0, 22.0 ],
					"text" : "r #0lightsoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.071524500846863, 2149.05235368013382, 70.0, 22.0 ],
					"text" : "r #0lightsoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.499997615814209, 1617.433331608772278, 70.0, 22.0 ],
					"text" : "r #0lightsoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.071524500846863, 967.13334721326828, 70.0, 22.0 ],
					"text" : "r #0lightsoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.813947888937832, 460.0, 70.0, 22.0 ],
					"text" : "r #0lightsoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.813947888937946, -252.999999284744263, 72.0, 22.0 ],
					"text" : "s #0lightsoff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -585.0, -299.023810744285583, 473.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.809525549411774, 612.690470576286316, 519.0, 33.0 ],
					"text" : "Last updated: Althea 11/2/2021 8:44PM",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.271525315443796, 2868.5, 85.0, 22.0 ],
					"text" : "r #0midibang5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.666668335596569, 2868.5, 69.0, 22.0 ],
					"text" : "r #huehue5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.143050670623779, 2801.666677832603455, 71.0, 22.0 ],
					"text" : "s #huehue5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.643050670623779, 2744.16668176651001, 57.0, 22.0 ],
					"text" : "s #0sus5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.666668335596569, 2894.0, 55.0, 22.0 ],
					"text" : "r #0sus5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.833335002263084, 2839.933323621749878, 55.0, 22.0 ],
					"text" : "r #0attk5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.643050670623779, 2739.333361029624939, 57.0, 22.0 ],
					"text" : "s #0attk5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.809717337290294, 2839.933323621749878, 59.0, 22.0 ],
					"text" : "r #0bulb5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 2973.047616362571716, 87.0, 22.0 ],
					"text" : "s #0midibang5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 2790.666683197021484, 61.0, 22.0 ],
					"text" : "s #0bulb5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.104856979847, 2266.38567191362381, 85.0, 22.0 ],
					"text" : "r #0midibang4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.5, 2266.38567191362381, 69.0, 22.0 ],
					"text" : "r #huehue4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2236.38567191362381, 71.0, 22.0 ],
					"text" : "s #huehue4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.904856979846954, 2109.05235368013382, 57.0, 22.0 ],
					"text" : "s #0sus4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.5, 2291.88567191362381, 55.0, 22.0 ],
					"text" : "r #0sus4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.666666666666515, 2237.818995535373688, 55.0, 22.0 ],
					"text" : "r #0attk4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.5, 2123.452334105968475, 57.0, 22.0 ],
					"text" : "s #0attk4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.643049001693726, 2237.818995535373688, 59.0, 22.0 ],
					"text" : "r #0bulb4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 2378.099950134754181, 87.0, 22.0 ],
					"text" : "s #0midibang4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 2191.719016969203949, 61.0, 22.0 ],
					"text" : "s #0bulb4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.166667461395264, 1090.433347880840302, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1428.500001788139343, 553.866667330265045, 32.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "hue."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.333341598510742, 932.63334721326828, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.166684746742249, 388.666666865348816, 35.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "hue."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, -189.999999284744263, 79.0, 22.0 ],
					"text" : "r #0setpreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.904856979846954, -252.999999284744263, 81.0, 22.0 ],
					"text" : "s #0setpreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.999997615814209, 1672.866655230522156, 85.0, 22.0 ],
					"text" : "r #0midibang3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.499997615814209, 1727.933331608772278, 69.0, 22.0 ],
					"text" : "r #huehue3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.999997615814209, 1638.571434259414673, 71.0, 22.0 ],
					"text" : "s #huehue3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.499997615814209, 1489.433331608772278, 57.0, 22.0 ],
					"text" : "s #0sus3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.499997615814209, 1701.433331608772278, 55.0, 22.0 ],
					"text" : "r #0sus3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.571522116661072, 1701.433331608772278, 55.0, 22.0 ],
					"text" : "r #0attk3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.499997615814209, 1595.433331608772278, 57.0, 22.0 ],
					"text" : "s #0attk3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.071522116661072, 1672.866655230522156, 59.0, 22.0 ],
					"text" : "r #0bulb3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 1825.933349013328552, 87.0, 22.0 ],
					"text" : "s #0midibang3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.119043469429016, 1548.004694759845734, 61.0, 22.0 ],
					"text" : "s #0bulb3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 1214.761999428272247, 87.0, 22.0 ],
					"text" : "s #0midibang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.571524500846863, 1090.566670835018158, 85.0, 22.0 ],
					"text" : "r #0midibang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.5, 1145.63334721326828, 69.0, 22.0 ],
					"text" : "r #huehue2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.5, 1077.13334721326828, 71.0, 22.0 ],
					"text" : "s #huehue2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.5, 907.13334721326828, 57.0, 22.0 ],
					"text" : "s #0sus2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.5, 1119.13334721326828, 55.0, 22.0 ],
					"text" : "r #0sus2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.571524500846863, 1119.13334721326828, 55.0, 22.0 ],
					"text" : "r #0attk2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.5, 1013.13334721326828, 57.0, 22.0 ],
					"text" : "s #0attk2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.071524500846863, 1090.566670835018158, 59.0, 22.0 ],
					"text" : "r #0bulb2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1062.0, 1043.466685593128204, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.071524500846863, 527.433323621749878, 85.0, 22.0 ],
					"text" : "r #0midibang1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.5, 683.700000584125519, 87.0, 22.0 ],
					"text" : "s #0midibang1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.119043469429016, 993.333347082138062, 61.0, 22.0 ],
					"text" : "s #0bulb2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.0, 450.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 582.5, 69.0, 22.0 ],
					"text" : "r #huehue1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 514.0, 71.0, 22.0 ],
					"text" : "s #huehue1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.5, 353.0, 57.0, 22.0 ],
					"text" : "s #0sus1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 556.0, 55.0, 22.0 ],
					"text" : "r #0sus1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.071524500846863, 556.0, 55.0, 22.0 ],
					"text" : "r #0attk1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 450.0, 57.0, 22.0 ],
					"text" : "s #0attk1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.571524500846863, 527.433323621749878, 59.0, 22.0 ],
					"text" : "r #0bulb1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.000002384185791, 441.0, 61.0, 22.0 ],
					"text" : "s #0bulb1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 13,
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "int", "float", "bang", "float", "float", "float" ],
					"patching_rect" : [ 1296.904856979846954, -288.999996185302734, 154.0, 22.0 ],
					"text" : "vChorusTouchOSC.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.952475905418396, -188.5, 95.0, 22.0 ],
					"text" : "s #0resetallcalib"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -8.0, 556.0, 89.0, 22.0 ],
					"text" : "loadmess flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.095143020153046, -344.733348190784454, 93.0, 22.0 ],
					"text" : "r #0resetallcalib"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, -212.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.999993324279785, 32.5, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, -212.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.5, 32.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.0, 3209.900000333786011, 90.0, 22.0 ],
					"text" : "loadmess 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.071524500846863, 3168.900000333786011, 83.0, 22.0 ],
					"text" : "loadmess 900"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.905882352941176, 0.0, 0.0, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1053.0, 3401.400000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1457.166684746742249, 553.966667532920837, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[20]",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1010.0, 3393.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1399.500001788139343, 553.866667330265045, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[21]",
							"parameter_mmax" : 249.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 903.571524500846863, 3306.400013089179993, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 3360.300000667572021, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.000017285346985, 553.866667330265045, 60.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "bright."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 3337.200000464916229, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 3168.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1270.666684746742249, 553.866667330265045, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 3168.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1185.500001788139343, 553.866667330265045, 57.0, 20.0 ],
					"text" : "Attk/Dky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1102.5, 3194.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1235.666684746742249, 553.866667330265045, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[22]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1063.666666666666515, 3194.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.000017285346985, 553.866667330265045, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 900 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.333341598510742, 1133.833347082138062, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.166669249534607, 554.966667532920837, 32.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "hue."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.143050670623779, 2641.666677832603455, 90.0, 22.0 ],
					"text" : "loadmess 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.643050670623779, 2641.666677832603455, 83.0, 22.0 ],
					"text" : "loadmess 900"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.905882352941176, 0.0, 0.0, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1228.143050670623779, 2739.333361029624939, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.333343386650085, 552.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1278.643050670623779, 2678.266704142093658, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.16667671998357, 552.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 249.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 995.809717337290294, 2954.566678166389465, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.643050670623779, 2631.066678166389465, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.666669249534607, 554.966667532920837, 60.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "bright."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.643050670623779, 2653.066678166389465, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.643050670623779, 2621.16668176651001, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.833343386650085, 554.966667532920837, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.143050670623779, 2621.16668176651001, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.166669249534607, 554.966667532920837, 57.0, 20.0 ],
					"text" : "Attk/Dky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1110.643050670623779, 2679.566678166389465, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.833343386650085, 552.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 991.643050670623779, 2684.400026917457581, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.833343386650085, 552.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 900 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.5, 2081.719015538692474, 90.0, 22.0 ],
					"text" : "loadmess 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.071524500846863, 2081.719015538692474, 83.0, 22.0 ],
					"text" : "loadmess 900"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.905882352941176, 0.0, 0.0, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 937.5, 2182.719015538692474, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1447.166684746742249, 382.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 895.0, 2182.719015538692474, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1391.666684746742249, 382.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 249.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 817.904856979846954, 2329.885699331760406, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 2191.352334439754486, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.000017285346985, 388.666666865348816, 60.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "bright."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.666666666666515, 2160.252334237098694, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.5, 2059.719015538692474, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1270.666684746742249, 388.666666865348816, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.5, 2059.719015538692474, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.666684746742249, 388.666666865348816, 57.0, 20.0 ],
					"text" : "Attk/Dky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 928.5, 2115.952334105968475, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1235.666684746742249, 382.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 889.666666666666515, 2115.952334105968475, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.000017285346985, 382.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 900 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.666667461395264, 990.333347082138062, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.333343386650085, 397.166666865348816, 35.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "hue."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.999997615814209, 1563.333331942558289, 90.0, 22.0 ],
					"text" : "loadmess 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.071522116661072, 1522.333331942558289, 83.0, 22.0 ],
					"text" : "loadmess 900"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.905882352941176, 0.0, 0.0, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.999997615814209, 1617.433331608772278, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.333343386650085, 389.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 944.499997615814209, 1625.26667332649231, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.833343386650085, 389.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 249.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 871.499997615814209, 1757.266682505607605, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.999997615814209, 1605.733332276344299, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.166675925254822, 397.166666865348816, 60.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "bright."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.571522116661072, 1566.533323168754578, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.999997615814209, 1522.333331942558289, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.833343386650085, 397.166666865348816, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.999997615814209, 1522.333331942558289, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.166669249534607, 397.166666865348816, 57.0, 20.0 ],
					"text" : "Attk/Dky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 971.499997615814209, 1548.333331942558289, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.833343386650085, 389.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 932.666664282480724, 1548.333331942558289, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.833343386650085, 389.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 900 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.666667461395264, 970.333347082138062, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.166684746742249, 218.566667199134827, 33.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "hue."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.5, 983.13334721326828, 90.0, 22.0 ],
					"text" : "loadmess 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.666666666666515, 934.13334721326828, 83.0, 22.0 ],
					"text" : "loadmess 900"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.905882352941176, 0.0, 0.0, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 993.0, 1043.466685593128204, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1447.166684746742249, 215.166666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 943.666666666666515, 1047.13334721326828, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1391.666684746742249, 215.166666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 249.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 911.071524500846863, 1178.561999559402466, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 1043.466685593128204, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.000017285346985, 218.566667199134827, 60.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "bright."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.571524500846863, 1004.433347344398499, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 957.13334721326828, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1270.666684746742249, 218.166666865348816, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.5, 957.13334721326828, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.666684746742249, 218.166666865348816, 57.0, 20.0 ],
					"text" : "Attk/Dky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 982.5, 983.13334721326828, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1235.666684746742249, 213.566667199134827, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 943.666666666666515, 983.13334721326828, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.000017285346985, 213.566667199134827, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 900 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.5, 337.476189255714417, 90.0, 22.0 ],
					"text" : "loadmess 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.071524500846863, 392.0, 83.0, 22.0 ],
					"text" : "loadmess 900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -596.500036120414734, -127.000019907951355, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.666669249534607, 213.666666865348816, 33.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "hue."
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.905882352941176, 0.0, 0.0, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1113.5, 468.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.666669249534607, 210.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1074.666666666666515, 468.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.166669249534607, 210.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 249.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.666666666666515, 628.5, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.071524500846863, 473.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.500001788139343, 213.666666865348816, 60.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "bright."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.571524500846863, 428.0, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.0, 392.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.166669249534607, 213.666666865348816, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 392.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.166669249534607, 213.666666865348816, 57.0, 20.0 ],
					"text" : "Attk/Dky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1113.5, 418.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.166669249534607, 210.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1074.666666666666515, 418.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.500001788139343, 210.666666865348816, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 900 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.999997615814209, 1455.433331608772278, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 414.666669249534607, 266.666666865348816, 177.0, 33.0 ],
					"text" : "Tanz / Birch\nAh / Adey / Adey / Tanz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 658.700000584125519, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1183.666684746742249, 261.666666865348816, 253.333325862884521, 33.0 ],
					"text" : "Rev / Cypress\nAhhOhh / Whisper / Cave / Bidoobi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.0, 377.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1183.666684746742249, 81.666666865348816, 257.0, 33.0 ],
					"text" : "Mariah / Fir\nAnml / Long Voc / Duet / Flute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 425.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 406.499995112419128, 84.666666865348816, 221.0, 33.0 ],
					"text" : "Marla / Cedar \nEh-Eh / Short Voc / Duet / Booh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.0, 973.333347082138062, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[23]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.952475905418396, -284.023810744285583, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, -56.309529423713684, 81.0, 20.0 ],
					"text" : "Calibrate All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -529.261992514133453, 3214.324005663394928, 111.0, 22.0 ],
					"text" : "r #0globalResetRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -655.761992514133453, 3214.324005663394928, 99.0, 22.0 ],
					"text" : "r #0globaCapRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -529.261992514133453, 3164.333565711975098, 117.0, 22.0 ],
					"text" : "r #0globalResetRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -655.761992514133453, 3164.333565711975098, 105.0, 22.0 ],
					"text" : "r #0globaCapRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -529.261992514133453, 3117.904990255832672, 115.0, 22.0 ],
					"text" : "r #0globalResetCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -655.761992514133453, 3117.904990255832672, 103.0, 22.0 ],
					"text" : "r #0globaCapCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -484.690560281276703, 2669.300008594989777, 111.0, 22.0 ],
					"text" : "r #0globalResetRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -611.190560281276703, 2669.300008594989777, 99.0, 22.0 ],
					"text" : "r #0globaCapRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -484.690560281276703, 2619.309568643569946, 117.0, 22.0 ],
					"text" : "r #0globalResetRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -611.190560281276703, 2619.309568643569946, 105.0, 22.0 ],
					"text" : "r #0globaCapRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -484.690560281276703, 2572.880993187427521, 115.0, 22.0 ],
					"text" : "r #0globalResetCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -611.190560281276703, 2572.880993187427521, 103.0, 22.0 ],
					"text" : "r #0globaCapCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -450.690560281276703, 2084.719015538692474, 111.0, 22.0 ],
					"text" : "r #0globalResetRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -577.190560281276703, 2084.719015538692474, 99.0, 22.0 ],
					"text" : "r #0globaCapRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -450.690560281276703, 2034.728575587272644, 117.0, 22.0 ],
					"text" : "r #0globalResetRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -577.190560281276703, 2034.728575587272644, 105.0, 22.0 ],
					"text" : "r #0globaCapRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -450.690560281276703, 1988.300000131130219, 115.0, 22.0 ],
					"text" : "r #0globalResetCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -577.190560281276703, 1988.300000131130219, 103.0, 22.0 ],
					"text" : "r #0globaCapCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -437.3571457862854, 1493.447657763957977, 111.0, 22.0 ],
					"text" : "r #0globalResetRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -563.8571457862854, 1493.447657763957977, 99.0, 22.0 ],
					"text" : "r #0globaCapRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -437.3571457862854, 1443.457217812538147, 117.0, 22.0 ],
					"text" : "r #0globalResetRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -563.8571457862854, 1443.457217812538147, 105.0, 22.0 ],
					"text" : "r #0globaCapRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -437.3571457862854, 1397.028642356395721, 115.0, 22.0 ],
					"text" : "r #0globalResetCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -563.8571457862854, 1397.028642356395721, 103.0, 22.0 ],
					"text" : "r #0globaCapCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -472.3571457862854, 952.609536468982697, 111.0, 22.0 ],
					"text" : "r #0globalResetRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -598.8571457862854, 952.609536468982697, 99.0, 22.0 ],
					"text" : "r #0globaCapRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -472.3571457862854, 902.619096517562866, 117.0, 22.0 ],
					"text" : "r #0globalResetRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -598.8571457862854, 902.619096517562866, 105.0, 22.0 ],
					"text" : "r #0globaCapRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -472.3571457862854, 856.190521061420441, 115.0, 22.0 ],
					"text" : "r #0globalResetCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -598.8571457862854, 856.190521061420441, 103.0, 22.0 ],
					"text" : "r #0globaCapCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -488.3571457862854, 406.0, 111.0, 22.0 ],
					"text" : "r #0globalResetRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -614.8571457862854, 406.0, 99.0, 22.0 ],
					"text" : "r #0globaCapRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -488.3571457862854, 373.4285728931427, 117.0, 22.0 ],
					"text" : "r #0globalResetRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -614.8571457862854, 373.4285728931427, 105.0, 22.0 ],
					"text" : "r #0globaCapRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -488.3571457862854, 326.999997437000275, 115.0, 22.0 ],
					"text" : "r #0globalResetCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -614.8571457862854, 326.999997437000275, 103.0, 22.0 ],
					"text" : "r #0globaCapCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.5, -134.5, 113.0, 22.0 ],
					"text" : "s #0globalResetRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, -134.5, 101.0, 22.0 ],
					"text" : "s #0globaCapRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.5, -207.595245540142059, 119.0, 22.0 ],
					"text" : "s #0globalResetRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, -207.595245540142059, 107.0, 22.0 ],
					"text" : "s #0globaCapRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.5, -277.833347856998444, 129.8571457862854, 22.0 ],
					"text" : "s #0globalResetCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, -277.833347856998444, 105.0, 22.0 ],
					"text" : "s #0globaCapCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.5, -169.104758977890015, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.500003814697266, 22.690470576286316, 104.0, 20.0 ],
					"text" : "reset release val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.5, -242.404774963855743, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.500003814697266, -7.309529423713684, 84.0, 20.0 ],
					"text" : "reset rest val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.5, -306.114207327365875, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.500003814697266, -36.309529423713684, 104.0, 20.0 ],
					"text" : "reset contract val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1081.5, -171.104758977890015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.500003814697266, 20.690470576286316, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1081.5, -242.404774963855743, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.500003814697266, -7.309529423713684, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1081.5, -306.114207327365875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.500003814697266, -36.309529423713684, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.0, -171.104758977890015, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.000003814697266, 20.690470576286316, 96.0, 20.0 ],
					"text" : "capture release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 955.0, -171.104758977890015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 20.690470576286316, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.0, -242.404774963855743, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.000003814697266, -7.309529423713684, 96.0, 20.0 ],
					"text" : "capture rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 955.0, -242.404774963855743, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, -7.309529423713684, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.0, -306.114207327365875, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.000003814697266, -36.309529423713684, 96.0, 20.0 ],
					"text" : "capture contract"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 955.0, -306.114207327365875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, -36.309529423713684, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.952475905418396, -299.023810744285583, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.357123970985413, -56.309529423713684, 81.0, 20.0 ],
					"text" : "Mute All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.5, 3193.500012755393982, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 444.166666865348816, 64.809521734714508, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Not Muted",
					"texton" : "Muted",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.92856776714325, 3159.461919188499451, 88.0, 22.0 ],
					"text" : "r #0globalmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.809523463249207, 2639.19053041934967, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 447.166666865348816, 70.523808181285858, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Not Muted",
					"texton" : "Muted",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.238091230392456, 2605.152436852455139, 88.0, 22.0 ],
					"text" : "r #0globalmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.33333420753479, 2058.385677397251129, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 280.166666865348816, 75.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Not Muted",
					"texton" : "Muted",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.76190197467804, 2024.347583830356598, 88.0, 22.0 ],
					"text" : "r #0globalmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 268.0, 1522.371424436569214, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.000001788139343, 279.166666865348816, 71.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Not Muted",
					"texton" : "Muted",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.619043469429016, 1489.600005388259888, 88.0, 22.0 ],
					"text" : "r #0globalmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.5, 962.666690289974213, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.500005602836609, 107.166666865348816, 67.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Not Muted",
					"texton" : "Muted",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 922.666690289974213, 88.0, 22.0 ],
					"text" : "r #0globalmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.499987185001373, 407.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 108.666666865348816, 71.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Not Muted",
					"texton" : "Muted",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 379.0, 88.0, 22.0 ],
					"text" : "r #0globalmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.0, -242.404774963855743, 90.0, 22.0 ],
					"text" : "s #0globalmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1551.0, -277.204838514328003, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.357123970985413, -34.309529423713684, 81.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Not Muted",
					"texton" : "Muted",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -204.400003731250763, 1638.333343625068665, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[37]",
							"parameter_shortname" : "number[37]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[37]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-451",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -132.166669607162476, 3261.500024557113647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.500001788139343, 521.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[36]",
							"parameter_shortname" : "number[36]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[36]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-452",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -132.166669607162476, 3230.300024688243866, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.500001788139343, 491.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[35]",
							"parameter_shortname" : "number[35]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[35]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-453",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -132.166669607162476, 3202.300024688243866, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.500001788139343, 462.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[34]",
							"parameter_shortname" : "number[34]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -273.666669607162476, 3259.500024557113647, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1264.000001788139343, 522.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[18]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -273.666669607162476, 3201.776211380958557, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1264.000001788139343, 494.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[17]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -273.666669607162476, 3140.395254850387573, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1264.000001788139343, 465.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[16]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -400.166669607162476, 3259.500024557113647, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.500005602836609, 524.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[19]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -400.166669607162476, 3201.776211380958557, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.500005602836609, 496.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[18]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -400.166669607162476, 3140.395254850387573, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.500005602836609, 467.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[17]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[17]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-436",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -78.500002264976501, 2700.500008463859558, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.166669249534607, 526.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[33]",
							"parameter_shortname" : "number[33]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[33]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-437",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -78.500002264976501, 2669.300008594989777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.166669249534607, 496.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[32]",
							"parameter_shortname" : "number[32]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[32]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-438",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -78.500002264976501, 2641.300008594989777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.166669249534607, 467.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[31]",
							"parameter_shortname" : "number[31]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -220.000002264976501, 2698.500008463859558, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.166669249534607, 523.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -220.000002264976501, 2642.680957436561584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.166669249534607, 495.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[14]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -220.000002264976501, 2585.109525203704834, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.166669249534607, 466.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[13]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -346.500002264976501, 2698.500008463859558, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.666669249534607, 523.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[16]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -346.500002264976501, 2642.680957436561584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.666669249534607, 495.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -346.500002264976501, 2585.109525203704834, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.666669249534607, 466.166666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[14]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[14]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-421",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -63.500002384185791, 2123.385685622692108, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.666680932044983, 347.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[30]",
							"parameter_shortname" : "number[30]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[30]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-422",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -63.500002384185791, 2092.185685753822327, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.666680932044983, 320.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[29]",
							"parameter_shortname" : "number[29]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[29]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-423",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -63.500002384185791, 2064.185685753822327, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.666680932044983, 291.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[28]",
							"parameter_shortname" : "number[28]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -205.000002384185791, 2121.385685622692108, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1272.166680932044983, 351.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[12]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -205.000002384185791, 2063.661872446537018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1272.166680932044983, 323.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[11]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -205.000002384185791, 2010.852345585823059, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1272.166680932044983, 294.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[10]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -331.500002384185791, 2121.385685622692108, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.666684746742249, 353.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[13]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -331.500002384185791, 2063.661872446537018, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.666684746742249, 325.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[12]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -331.500002384185791, 2010.852345585823059, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.666684746742249, 296.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[11]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-406",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -25.500000715255737, 1543.266679883003235, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.999995112419128, 361.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[27]",
							"parameter_shortname" : "number[27]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[27]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-407",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -25.500000715255737, 1512.066680014133453, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.999995112419128, 331.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[26]",
							"parameter_shortname" : "number[26]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[26]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-408",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -25.500000715255737, 1484.066680014133453, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.999995112419128, 302.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[25]",
							"parameter_shortname" : "number[25]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -141.000000715255737, 1543.266679883003235, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999995112419128, 360.666666865348816, 104.0, 20.0 ],
					"text" : "rst rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -141.000000715255737, 1480.66667103767395, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999995112419128, 330.666666865348816, 84.0, 20.0 ],
					"text" : "rst rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -141.000000715255737, 1422.533343434333801, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999995112419128, 301.666666865348816, 104.0, 20.0 ],
					"text" : "rst cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -167.000000715255737, 1541.266679883003235, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.999995112419128, 358.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[9]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -167.000000715255737, 1480.66667103767395, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.999995112419128, 330.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -167.000000715255737, 1422.533343434333801, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.999995112419128, 301.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[7]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -267.500000715255737, 1541.266679883003235, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.499995112419128, 358.666666865348816, 96.0, 20.0 ],
					"text" : "cap rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -293.500000715255737, 1541.266679883003235, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.499995112419128, 358.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[10]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -267.500000715255737, 1480.66667103767395, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.499995112419128, 330.666666865348816, 96.0, 20.0 ],
					"text" : "cap rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -293.500000715255737, 1480.66667103767395, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.499995112419128, 330.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[9]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -267.500000715255737, 1422.533343434333801, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.499995112419128, 301.666666865348816, 96.0, 20.0 ],
					"text" : "cap cont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -293.500000715255737, 1422.533343434333801, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.499995112419128, 301.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-376",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -67.166666865348816, 993.333347082138062, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.666680932044983, 181.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[24]",
							"parameter_shortname" : "number[24]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[24]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-377",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -67.166666865348816, 962.13334721326828, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.666680932044983, 154.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[23]",
							"parameter_shortname" : "number[23]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[23]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-378",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -67.166666865348816, 934.13334721326828, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.666680932044983, 125.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[22]",
							"parameter_shortname" : "number[22]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -208.666666865348816, 991.333347082138062, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1272.166680932044983, 185.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -208.666666865348816, 935.514296054840088, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1272.166680932044983, 157.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -208.666666865348816, 883.657150268554688, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1272.166680932044983, 128.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -335.166666865348816, 991.333347082138062, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.666684746742249, 187.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[7]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -335.166666865348816, 935.514296054840088, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.666684746742249, 159.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -335.166666865348816, 883.657150268554688, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.666684746742249, 130.666666865348816, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-274",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -88.5, 445.699999868869781, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.166669249534607, 184.6666579246521, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[21]",
							"parameter_shortname" : "number[21]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[21]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-275",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -88.5, 414.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.166669249534607, 157.6666579246521, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[20]",
							"parameter_shortname" : "number[20]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-276",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -88.5, 386.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.166669249534607, 128.6666579246521, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[19]",
							"parameter_shortname" : "number[19]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -230.0, 443.699999868869781, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.166669249534607, 184.6666579246521, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -230.0, 406.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.166669249534607, 156.6666579246521, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -230.0, 358.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.166669249534607, 127.6666579246521, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -356.5, 443.699999868869781, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.666669249534607, 184.6666579246521, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -356.5, 406.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.666669249534607, 156.6666579246521, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -356.5, 358.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.666669249534607, 127.6666579246521, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -108.0, 3324.500014185905457, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.500005602836609, 551.666666865348816, 132.0, 20.0 ],
					"text" : "release midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -165.0, 3324.500014185905457, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.500005602836609, 551.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[18]",
							"parameter_shortname" : "number[18]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -108.0, 3294.066690564155579, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.500005602836609, 551.666666865348816, 106.0, 20.0 ],
					"text" : "release  note"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -165.0, 3294.066690564155579, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 551.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[17]",
							"parameter_shortname" : "number[17]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -62.0, 2766.166672706604004, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.000001788139343, 549.166666865348816, 132.0, 20.0 ],
					"text" : "release midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -119.0, 2766.166672706604004, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.000001788139343, 549.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[16]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -62.0, 2735.733349084854126, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.000001788139343, 549.166666865348816, 106.0, 20.0 ],
					"text" : "release  note"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-264",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -119.0, 2735.733349084854126, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 549.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[15]",
							"parameter_shortname" : "number[15]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -28.0, 2191.719016969203949, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.500005602836609, 382.666666865348816, 132.0, 20.0 ],
					"text" : "release midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -85.0, 2191.719016969203949, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.500005602836609, 382.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[14]",
							"parameter_shortname" : "number[14]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -28.0, 2161.285693347454071, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.500005602836609, 382.666666865348816, 106.0, 20.0 ],
					"text" : "release  note"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-260",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -85.0, 2161.285693347454071, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 382.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[13]",
							"parameter_shortname" : "number[13]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -31.0, 1655.699996948242188, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.000001788139343, 384.666666865348816, 132.0, 20.0 ],
					"text" : "release midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -88.0, 1655.699996948242188, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.000001788139343, 384.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[12]",
							"parameter_shortname" : "number[12]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -31.0, 1625.26667332649231, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.000001788139343, 384.666666865348816, 106.0, 20.0 ],
					"text" : "release  note"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-256",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -88.0, 1625.26667332649231, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.000001788139343, 384.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[11]",
							"parameter_shortname" : "number[11]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -60.0, 1088.766671419143677, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.500005602836609, 209.666666865348816, 132.0, 20.0 ],
					"text" : "release midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -117.0, 1088.766671419143677, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.500005602836609, 209.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[10]",
							"parameter_shortname" : "number[10]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -60.0, 1058.333347797393799, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.500005602836609, 209.666666865348816, 106.0, 20.0 ],
					"text" : "release  note"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -117.0, 1058.333347797393799, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 209.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_shortname" : "number[9]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -120.0, 527.433323621749878, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.000001788139343, 211.666666865348816, 132.0, 20.0 ],
					"text" : "release midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -177.0, 527.433323621749878, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.000001788139343, 211.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_shortname" : "number[8]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -120.0, 497.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.000001788139343, 211.666666865348816, 106.0, 20.0 ],
					"text" : "release  note"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-244",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -177.0, 497.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.000001788139343, 211.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658823529411765, 0.937254901960784, 0.0 ],
					"elementcolor" : [ 0.047058823529412, 0.870588235294118, 0.411764705882353, 0.149019607843137 ],
					"floatoutput" : 1,
					"id" : "obj-243",
					"knobcolor" : [ 0.0, 0.925490196078431, 0.211764705882353, 0.66 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.0, 505.0, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 131.666666865348816, 336.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[11]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658823529411765, 0.937254901960784, 0.0 ],
					"elementcolor" : [ 0.047058823529412, 0.870588235294118, 0.411764705882353, 0.149019607843137 ],
					"floatoutput" : 1,
					"id" : "obj-242",
					"knobcolor" : [ 0.0, 0.925490196078431, 0.211764705882353, 0.66 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 1049.833350896835327, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 130.666666865348816, 336.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[10]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658823529411765, 0.937254901960784, 0.0 ],
					"elementcolor" : [ 0.047058823529412, 0.870588235294118, 0.411764705882353, 0.149019607843137 ],
					"floatoutput" : 1,
					"id" : "obj-241",
					"knobcolor" : [ 0.0, 0.925490196078431, 0.211764705882353, 0.66 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 1605.16668176651001, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.000001788139343, 304.166666865348816, 336.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[9]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658823529411765, 0.937254901960784, 0.0 ],
					"elementcolor" : [ 0.047058823529412, 0.870588235294118, 0.411764705882353, 0.149019607843137 ],
					"floatoutput" : 1,
					"id" : "obj-240",
					"knobcolor" : [ 0.0, 0.925490196078431, 0.211764705882353, 0.66 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 2143.719015538692474, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 301.666666865348816, 336.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[8]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658823529411765, 0.937254901960784, 0.0 ],
					"elementcolor" : [ 0.047058823529412, 0.870588235294118, 0.411764705882353, 0.149019607843137 ],
					"floatoutput" : 1,
					"id" : "obj-239",
					"knobcolor" : [ 0.0, 0.925490196078431, 0.211764705882353, 0.66 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.0, 2728.500008463859558, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 469.166666865348816, 336.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[7]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658823529411765, 0.937254901960784, 0.0 ],
					"elementcolor" : [ 0.047058823529412, 0.870588235294118, 0.411764705882353, 0.149019607843137 ],
					"floatoutput" : 1,
					"id" : "obj-238",
					"knobcolor" : [ 0.0, 0.925490196078431, 0.211764705882353, 0.66 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 3274.500012755393982, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 468.166666865348816, 336.0, 19.093806266784668 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[6]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.5, 1079.666685461997986, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme", ",", "cedar", ",", "fir", ",", "cypress" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -56.0, 3243.500012755393982, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 419.666666865348816, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme", "cedar", "fir", "cypress" ],
							"parameter_longname" : "umenu[11]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu[11]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme", ",", "cedar", ",", "fir", ",", "cypress" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -10.0, 2698.500008463859558, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 424.166666865348816, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme", "cedar", "fir", "cypress" ],
							"parameter_longname" : "umenu[10]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu[10]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme", ",", "cedar", ",", "fir", ",", "cypress" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -1.0, 2112.719015538692474, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 255.666666865348816, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme", "cedar", "fir", "cypress" ],
							"parameter_longname" : "umenu[9]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu[9]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme", ",", "cedar", ",", "fir", ",", "cypress" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2.0, 1575.16668176651001, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.000001788139343, 255.166666865348816, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme", "cedar", "fir", "cypress" ],
							"parameter_longname" : "umenu[8]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme", ",", "cedar", ",", "fir", ",", "cypress" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -18.0, 1022.333350896835327, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 83.166666865348816, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme", "cedar", "fir", "cypress" ],
							"parameter_longname" : "umenu[7]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu[7]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme", ",", "cedar", ",", "fir", ",", "cypress" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -19.0, 467.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 83.666666865348816, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme", "cedar", "fir", "cypress" ],
							"parameter_longname" : "umenu[6]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -34.0, 3217.500012755393982, 79.0, 22.0 ],
					"text" : "r #0midiport6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 2661.0, 79.0, 22.0 ],
					"text" : "r #0midiport5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 2084.719015538692474, 79.0, 22.0 ],
					"text" : "r #0midiport4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.5, 1551.16668176651001, 79.0, 22.0 ],
					"text" : "r #0midiport3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 993.333347082138062, 79.0, 22.0 ],
					"text" : "r #0midiport2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1.5, 407.0, 79.0, 22.0 ],
					"text" : "r #0midiport1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 3377.500012755393982, 81.0, 22.0 ],
					"text" : "s #0midiport6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 3245.500012755393982, 68.0, 22.0 ],
					"text" : "r #0resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 3276.500012755393982, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 462.0, 3338.900013089179993, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.500005602836609, 444.166666865348816, 100.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "AU DLS Synth 1", "from Max 1", "from Max 2" ],
							"parameter_longname" : "umenu[5]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 3306.400013089179993, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 2825.0, 81.0, 22.0 ],
					"text" : "s #0midiport5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 2693.0, 68.0, 22.0 ],
					"text" : "r #0resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 2724.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.0, 2786.400000333786011, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.000001788139343, 444.166666865348816, 100.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "AU DLS Synth 1", "from Max 1", "from Max 2" ],
							"parameter_longname" : "umenu[4]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 2753.900000333786011, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 2244.719015538692474, 81.0, 22.0 ],
					"text" : "s #0midiport4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 2112.719015538692474, 68.0, 22.0 ],
					"text" : "r #0resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 2143.719015538692474, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 535.0, 2206.119015872478485, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.500005602836609, 277.166666865348816, 100.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "AU DLS Synth 1", "from Max 1", "from Max 2" ],
							"parameter_longname" : "umenu[3]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 2173.619015872478485, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 1706.600005388259888, 81.0, 22.0 ],
					"text" : "s #0midiport3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 1574.600005388259888, 68.0, 22.0 ],
					"text" : "r #0resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 1605.600005388259888, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.0, 1668.000005722045898, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.000001788139343, 279.166666865348816, 100.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "AU DLS Synth 1", "from Max 1", "from Max 2" ],
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 1635.500005722045898, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 1150.766685128211975, 81.0, 22.0 ],
					"text" : "s #0midiport2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 1018.766685128211975, 68.0, 22.0 ],
					"text" : "r #0resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 1049.766685128211975, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 582.0, 1112.166685461997986, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.500005602836609, 107.166666865348816, 100.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "AU DLS Synth 1", "from Max 1", "from Max 2" ],
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 1079.666685461997986, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 637.0, 81.0, 22.0 ],
					"text" : "s #0midiport1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 505.0, 68.0, 22.0 ],
					"text" : "r #0resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -606.000036120414734, -240.000019907951355, 68.0, 22.0 ],
					"text" : "r #0resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, -165.5, 70.0, 22.0 ],
					"text" : "s #0resetall"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, -246.5, 82.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 606.0, 3.5, 82.0, 47.0 ],
					"text" : "reset all\nCalib."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.0, -246.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 3.5, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 536.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.0, 598.400000333786011, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.000001788139343, 108.666666865348816, 100.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "AU DLS Synth 1", "from Max 1", "from Max 2" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 565.900000333786011, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, -161.0, 174.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 396.5, -5.5, 142.0, 38.0 ],
					"text" : "Presets (shift-click to store, click to recall)"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 14,
					"id" : "obj-153",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 139.0, -163.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, -5.5, 95.0, 60.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 1.0, 5, "obj-22", "slider", "float", 1.0, 5, "obj-25", "slider", "float", 1.0, 5, "obj-28", "slider", "float", 1.0, 5, "obj-35", "slider", "float", 1.0, 5, "obj-32", "slider", "float", 1.0, 6, "obj-59", "kslider", "chord", 60, 16, 6, "obj-58", "kslider", "chord", 36, 64, 6, "obj-14", "kslider", "chord", 82, 8, 6, "obj-12", "kslider", "chord", 36, 64, 6, "obj-24", "kslider", "chord", 60, 29, 6, "obj-23", "kslider", "chord", 36, 64, 6, "obj-57", "kslider", "chord", 60, 32, 6, "obj-30", "kslider", "chord", 36, 64, 4, "obj-65", "kslider", "chord", 6, "obj-64", "kslider", "chord", 36, 64, 4, "obj-70", "kslider", "chord", 6, "obj-69", "kslider", "chord", 36, 64, 5, "obj-113", "number", "int", 1, 5, "obj-119", "number", "int", 2, 5, "obj-122", "number", "int", 3, 5, "obj-125", "number", "int", 4, 5, "obj-128", "number", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 4, 5, "obj-78", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 4, 5, "obj-110", "umenu", "int", 4, 5, "obj-133", "umenu", "int", 4, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 1, 5, "obj-6", "umenu", "int", 1, 5, "obj-31", "umenu", "int", 1, 5, "obj-33", "umenu", "int", 1, 5, "obj-36", "umenu", "int", 1, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.0, 5, "obj-240", "slider", "float", 0.0, 5, "obj-241", "slider", "float", 0.0, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.0, 5, "obj-244", "number", "int", -1, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", -1, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", -1, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", -1, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", -1, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", -1, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 0.0, 5, "obj-275", "flonum", "float", 0.0, 5, "obj-274", "flonum", "float", 0.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 0.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 0.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 0.0, 5, "obj-407", "flonum", "float", 0.0, 5, "obj-406", "flonum", "float", 0.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 0.0, 5, "obj-422", "flonum", "float", 0.0, 5, "obj-421", "flonum", "float", 0.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-437", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 0.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 0.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0, 5, "obj-144", "live.dial", "float", 2548.0, 5, "obj-163", "live.dial", "float", 2446.0, 5, "obj-205", "live.dial", "float", 249.0, 5, "obj-302", "live.dial", "float", 40000.0, 5, "obj-316", "live.dial", "float", 2242.0, 5, "obj-315", "live.dial", "float", 1500.0, 5, "obj-309", "live.dial", "float", 249.0, 5, "obj-308", "live.dial", "float", 30000.0, 5, "obj-329", "live.dial", "float", 2003.0, 5, "obj-328", "live.dial", "float", 1973.0, 5, "obj-322", "live.dial", "float", 249.0, 5, "obj-321", "live.dial", "float", 10500.0, 5, "obj-342", "live.dial", "float", 2396.0, 5, "obj-341", "live.dial", "float", 2290.0, 5, "obj-335", "live.dial", "float", 249.0, 5, "obj-334", "live.dial", "float", 31885.0, 5, "obj-355", "live.dial", "float", 2632.0, 5, "obj-354", "live.dial", "float", 2367.0, 5, "obj-348", "live.dial", "float", 238.2344970703125, 5, "obj-347", "live.dial", "float", 13232.0, 5, "obj-367", "live.dial", "float", 900.0, 5, "obj-366", "live.dial", "float", 1500.0, 5, "obj-360", "live.dial", "float", 249.0, 5, "obj-359", "live.dial", "float", 249.0, 5, "obj-468", "toggle", "int", 0, 5, "obj-470", "flonum", "float", 2.650000095367432, 5, "obj-281", "toggle", "int", 0, 5, "obj-280", "flonum", "float", 2.650000095367432, 5, "obj-477", "toggle", "int", 0, 5, "obj-476", "flonum", "float", 2.650000095367432, 5, "obj-526", "toggle", "int", 0, 5, "obj-525", "flonum", "float", 2.650000095367432, 5, "obj-531", "toggle", "int", 0, 5, "obj-530", "flonum", "float", 2.650000095367432, 5, "obj-536", "toggle", "int", 0, 5, "obj-535", "flonum", "float", 2.650000095367432 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 0.001840265002102, 5, "obj-22", "slider", "float", 0.001840265002102, 5, "obj-25", "slider", "float", 0.001840265002102, 5, "obj-28", "slider", "float", 0.001840265002102, 5, "obj-35", "slider", "float", 1.0, 5, "obj-32", "slider", "float", 1.0, 6, "obj-59", "kslider", "chord", 60, 31, 6, "obj-58", "kslider", "chord", 36, 64, 6, "obj-14", "kslider", "chord", 60, 7, 6, "obj-12", "kslider", "chord", 36, 64, 6, "obj-24", "kslider", "chord", 50, 20, 6, "obj-23", "kslider", "chord", 36, 64, 6, "obj-57", "kslider", "chord", 62, 27, 6, "obj-30", "kslider", "chord", 36, 64, 4, "obj-65", "kslider", "chord", 6, "obj-64", "kslider", "chord", 36, 64, 4, "obj-70", "kslider", "chord", 6, "obj-69", "kslider", "chord", 36, 64, 5, "obj-113", "number", "int", 1, 5, "obj-119", "number", "int", 2, 5, "obj-122", "number", "int", 3, 5, "obj-125", "number", "int", 4, 5, "obj-128", "number", "int", 5, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 4, 5, "obj-78", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 4, 5, "obj-110", "umenu", "int", 4, 5, "obj-133", "umenu", "int", 4, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 1, 5, "obj-6", "umenu", "int", 1, 5, "obj-31", "umenu", "int", 1, 5, "obj-33", "umenu", "int", 1, 5, "obj-36", "umenu", "int", 1, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.0, 5, "obj-240", "slider", "float", 0.0, 5, "obj-241", "slider", "float", 0.0, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.0, 5, "obj-244", "number", "int", -1, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", -1, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", -1, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", -1, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", -1, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", -1, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 3175.0, 5, "obj-275", "flonum", "float", 0.0, 5, "obj-274", "flonum", "float", 458.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 3175.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 458.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 3175.0, 5, "obj-407", "flonum", "float", 0.0, 5, "obj-406", "flonum", "float", 458.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 3175.0, 5, "obj-422", "flonum", "float", 0.0, 5, "obj-421", "flonum", "float", 458.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 3175.0, 5, "obj-437", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 10000.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 3175.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 10000.0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0, 5, "obj-144", "live.dial", "float", 2638.0, 5, "obj-163", "live.dial", "float", 2601.0, 5, "obj-205", "live.dial", "float", 249.0, 5, "obj-302", "live.dial", "float", 4828.0, 5, "obj-316", "live.dial", "float", 2321.0, 5, "obj-315", "live.dial", "float", 2290.0, 5, "obj-309", "live.dial", "float", 249.0, 5, "obj-308", "live.dial", "float", 62012.0, 5, "obj-329", "live.dial", "float", 3265.0, 5, "obj-328", "live.dial", "float", 3236.0, 5, "obj-322", "live.dial", "float", 249.0, 5, "obj-321", "live.dial", "float", 0.0, 5, "obj-342", "live.dial", "float", 4052.0, 5, "obj-341", "live.dial", "float", 3790.0, 5, "obj-335", "live.dial", "float", 249.0, 5, "obj-334", "live.dial", "float", 42377.0, 5, "obj-355", "live.dial", "float", 4447.0, 5, "obj-354", "live.dial", "float", 3547.0, 5, "obj-348", "live.dial", "float", 249.0, 5, "obj-347", "live.dial", "float", 42377.0, 5, "obj-367", "live.dial", "float", 900.0, 5, "obj-366", "live.dial", "float", 1500.0, 5, "obj-360", "live.dial", "float", 249.0, 5, "obj-359", "live.dial", "float", 249.0, 5, "obj-468", "toggle", "int", 0, 5, "obj-470", "flonum", "float", 2.650000095367432, 5, "obj-281", "toggle", "int", 0, 5, "obj-280", "flonum", "float", 2.650000095367432, 5, "obj-477", "toggle", "int", 0, 5, "obj-476", "flonum", "float", 2.650000095367432, 5, "obj-526", "toggle", "int", 0, 5, "obj-525", "flonum", "float", 2.650000095367432, 5, "obj-531", "toggle", "int", 0, 5, "obj-530", "flonum", "float", 2.650000095367432, 5, "obj-536", "toggle", "int", 0, 5, "obj-535", "flonum", "float", 2.650000095367432 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.982500016689301, 5, "obj-32", "slider", "float", 0.982500016689301, 6, "obj-59", "kslider", "chord", 42, 21, 6, "obj-58", "kslider", "chord", 36, 64, 6, "obj-14", "kslider", "chord", 42, 67, 6, "obj-12", "kslider", "chord", 36, 64, 6, "obj-24", "kslider", "chord", 42, 6, 6, "obj-23", "kslider", "chord", 36, 64, 6, "obj-57", "kslider", "chord", 60, 8, 6, "obj-30", "kslider", "chord", 36, 64, 4, "obj-65", "kslider", "chord", 6, "obj-64", "kslider", "chord", 36, 64, 4, "obj-70", "kslider", "chord", 6, "obj-69", "kslider", "chord", 36, 64, 5, "obj-113", "number", "int", 1, 5, "obj-119", "number", "int", 2, 5, "obj-122", "number", "int", 3, 5, "obj-125", "number", "int", 4, 5, "obj-128", "number", "int", 5, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 3, 5, "obj-78", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 3, 5, "obj-110", "umenu", "int", 3, 5, "obj-133", "umenu", "int", 3, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 1, 5, "obj-6", "umenu", "int", 1, 5, "obj-31", "umenu", "int", 1, 5, "obj-33", "umenu", "int", 1, 5, "obj-36", "umenu", "int", 1, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.113452039659023, 5, "obj-240", "slider", "float", 0.113452039659023, 5, "obj-241", "slider", "float", 0.113452039659023, 5, "obj-242", "slider", "float", 0.113452039659023, 5, "obj-243", "slider", "float", 0.113452039659023, 5, "obj-244", "number", "int", -1, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", -1, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", -1, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", -1, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", -1, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", -1, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 3162.0, 5, "obj-275", "flonum", "float", 357.71429443359375, 5, "obj-274", "flonum", "float", 458.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 3162.0, 5, "obj-377", "flonum", "float", 357.71429443359375, 5, "obj-376", "flonum", "float", 458.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 3162.0, 5, "obj-407", "flonum", "float", 357.71429443359375, 5, "obj-406", "flonum", "float", 458.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 3162.0, 5, "obj-422", "flonum", "float", 357.71429443359375, 5, "obj-421", "flonum", "float", 458.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-437", "flonum", "float", 357.71429443359375, 5, "obj-436", "flonum", "float", 10000.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 0.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 10000.0, 5, "obj-167", "flonum", "float", 0.113452039659023, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0, 5, "obj-144", "live.dial", "float", 4838.0, 5, "obj-163", "live.dial", "float", 3391.0, 5, "obj-205", "live.dial", "float", 249.0, 5, "obj-302", "live.dial", "float", 45937.0, 5, "obj-316", "live.dial", "float", 4524.0, 5, "obj-315", "live.dial", "float", 3315.0, 5, "obj-309", "live.dial", "float", 249.0, 5, "obj-308", "live.dial", "float", 45937.0, 5, "obj-329", "live.dial", "float", 4520.0, 5, "obj-328", "live.dial", "float", 3946.0, 5, "obj-322", "live.dial", "float", 249.0, 5, "obj-321", "live.dial", "float", 51604.0, 5, "obj-342", "live.dial", "float", 3504.0, 5, "obj-341", "live.dial", "float", 3472.0, 5, "obj-335", "live.dial", "float", 249.0, 5, "obj-334", "live.dial", "float", 65535.0, 5, "obj-355", "live.dial", "float", 900.0, 5, "obj-354", "live.dial", "float", 1500.0, 5, "obj-348", "live.dial", "float", 249.0, 5, "obj-347", "live.dial", "float", 55185.0, 5, "obj-367", "live.dial", "float", 900.0, 5, "obj-366", "live.dial", "float", 1500.0, 5, "obj-360", "live.dial", "float", 249.0, 5, "obj-359", "live.dial", "float", 249.0, 5, "obj-468", "toggle", "int", 0, 5, "obj-470", "flonum", "float", 2.650000095367432, 5, "obj-281", "toggle", "int", 0, 5, "obj-280", "flonum", "float", 2.650000095367432, 5, "obj-477", "toggle", "int", 0, 5, "obj-476", "flonum", "float", 2.650000095367432, 5, "obj-526", "toggle", "int", 0, 5, "obj-525", "flonum", "float", 2.650000095367432, 5, "obj-531", "toggle", "int", 0, 5, "obj-530", "flonum", "float", 2.650000095367432, 5, "obj-536", "toggle", "int", 0, 5, "obj-535", "flonum", "float", 2.650000095367432 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.971800029277802, 5, "obj-32", "slider", "float", 0.971800029277802, 6, "obj-59", "kslider", "chord", 60, 32, 6, "obj-58", "kslider", "chord", 36, 64, 6, "obj-14", "kslider", "chord", 60, 23, 6, "obj-12", "kslider", "chord", 36, 64, 6, "obj-24", "kslider", "chord", 60, 12, 6, "obj-23", "kslider", "chord", 36, 64, 6, "obj-57", "kslider", "chord", 60, 38, 6, "obj-30", "kslider", "chord", 36, 64, 4, "obj-65", "kslider", "chord", 6, "obj-64", "kslider", "chord", 36, 64, 4, "obj-70", "kslider", "chord", 6, "obj-69", "kslider", "chord", 36, 64, 5, "obj-113", "number", "int", 1, 5, "obj-119", "number", "int", 2, 5, "obj-122", "number", "int", 3, 5, "obj-125", "number", "int", 4, 5, "obj-128", "number", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 4, 5, "obj-78", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 4, 5, "obj-110", "umenu", "int", 4, 5, "obj-133", "umenu", "int", 3, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 1, 5, "obj-6", "umenu", "int", 0, 5, "obj-31", "umenu", "int", 1, 5, "obj-33", "umenu", "int", 1, 5, "obj-36", "umenu", "int", 1, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.095261998474598, 5, "obj-240", "slider", "float", 0.095261998474598, 5, "obj-241", "slider", "float", 0.095261998474598, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.095261998474598, 5, "obj-244", "number", "int", -1, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", -1, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", -1, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", -1, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", -1, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", -1, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 3162.0, 5, "obj-275", "flonum", "float", 303.600006103515625, 5, "obj-274", "flonum", "float", 458.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 3162.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 458.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 3162.0, 5, "obj-407", "flonum", "float", 303.600006103515625, 5, "obj-406", "flonum", "float", 458.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 3162.0, 5, "obj-422", "flonum", "float", 303.600006103515625, 5, "obj-421", "flonum", "float", 458.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-437", "flonum", "float", 303.600006103515625, 5, "obj-436", "flonum", "float", 10000.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 0.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 10000.0, 5, "obj-167", "flonum", "float", 0.095261998474598, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0, 5, "obj-144", "live.dial", "float", 9881.0, 5, "obj-163", "live.dial", "float", 8353.0, 5, "obj-205", "live.dial", "float", 249.0, 5, "obj-302", "live.dial", "float", 55212.0, 5, "obj-316", "live.dial", "float", 900.0, 5, "obj-315", "live.dial", "float", 1500.0, 5, "obj-309", "live.dial", "float", 249.0, 5, "obj-308", "live.dial", "float", 55037.0, 5, "obj-329", "live.dial", "float", 900.0, 5, "obj-328", "live.dial", "float", 1500.0, 5, "obj-322", "live.dial", "float", 249.0, 5, "obj-321", "live.dial", "float", 55955.9453125, 5, "obj-342", "live.dial", "float", 5902.0, 5, "obj-341", "live.dial", "float", 5661.0, 5, "obj-335", "live.dial", "float", 249.0, 5, "obj-334", "live.dial", "float", 55198.3046875, 5, "obj-355", "live.dial", "float", 7600.0, 5, "obj-354", "live.dial", "float", 7573.0, 5, "obj-348", "live.dial", "float", 249.0, 5, "obj-347", "live.dial", "float", 55288.3515625, 5, "obj-367", "live.dial", "float", 900.0, 5, "obj-366", "live.dial", "float", 1500.0, 5, "obj-360", "live.dial", "float", 249.0, 5, "obj-359", "live.dial", "float", 249.0, 5, "obj-468", "toggle", "int", 0, 5, "obj-470", "flonum", "float", 2.650000095367432, 5, "obj-281", "toggle", "int", 0, 5, "obj-280", "flonum", "float", 2.650000095367432, 5, "obj-477", "toggle", "int", 0, 5, "obj-476", "flonum", "float", 2.650000095367432, 5, "obj-526", "toggle", "int", 0, 5, "obj-525", "flonum", "float", 2.650000095367432, 5, "obj-531", "toggle", "int", 0, 5, "obj-530", "flonum", "float", 2.650000095367432, 5, "obj-536", "toggle", "int", 0, 5, "obj-535", "flonum", "float", 2.650000095367432 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 1.0, 5, "obj-22", "slider", "float", 1.0, 5, "obj-25", "slider", "float", 1.0, 5, "obj-28", "slider", "float", 1.0, 5, "obj-35", "slider", "float", 1.0, 5, "obj-32", "slider", "float", 1.0, 6, "obj-59", "kslider", "chord", 60, 19, 6, "obj-58", "kslider", "chord", 36, 64, 10, "obj-14", "kslider", "chord", 72, 28, 77, 9, 82, 8, 6, "obj-12", "kslider", "chord", 36, 64, 6, "obj-24", "kslider", "chord", 60, 34, 6, "obj-23", "kslider", "chord", 36, 64, 6, "obj-57", "kslider", "chord", 60, 32, 6, "obj-30", "kslider", "chord", 36, 64, 6, "obj-65", "kslider", "chord", 58, 14, 6, "obj-64", "kslider", "chord", 36, 64, 4, "obj-70", "kslider", "chord", 6, "obj-69", "kslider", "chord", 36, 64, 5, "obj-113", "number", "int", 1, 5, "obj-119", "number", "int", 2, 5, "obj-122", "number", "int", 3, 5, "obj-125", "number", "int", 4, 5, "obj-128", "number", "int", 5, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 3, 5, "obj-78", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 3, 5, "obj-110", "umenu", "int", 3, 5, "obj-133", "umenu", "int", 3, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 1, 5, "obj-6", "umenu", "int", 1, 5, "obj-31", "umenu", "int", 1, 5, "obj-33", "umenu", "int", 1, 5, "obj-36", "umenu", "int", 1, 5, "obj-162", "umenu", "int", 1, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.0, 5, "obj-240", "slider", "float", 0.0, 5, "obj-241", "slider", "float", 0.0, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.0, 5, "obj-244", "number", "int", -219, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", -270, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", -295, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", -205, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", -216, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", -283, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 0.0, 5, "obj-275", "flonum", "float", 0.0, 5, "obj-274", "flonum", "float", 13.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 0.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 13.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 0.0, 5, "obj-407", "flonum", "float", 0.0, 5, "obj-406", "flonum", "float", 13.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 0.0, 5, "obj-422", "flonum", "float", 0.0, 5, "obj-421", "flonum", "float", 13.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 0.0, 5, "obj-437", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 13.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 0.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 13.0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0, 5, "obj-144", "live.dial", "float", 4212.0, 5, "obj-163", "live.dial", "float", 4022.0, 5, "obj-205", "live.dial", "float", 249.0, 5, "obj-302", "live.dial", "float", 7326.0, 5, "obj-316", "live.dial", "float", 791.0, 5, "obj-315", "live.dial", "float", 790.0, 5, "obj-309", "live.dial", "float", 249.0, 5, "obj-308", "live.dial", "float", 6860.0, 5, "obj-329", "live.dial", "float", 2552.0, 5, "obj-328", "live.dial", "float", 2522.0, 5, "obj-322", "live.dial", "float", 249.0, 5, "obj-321", "live.dial", "float", 10133.0, 5, "obj-342", "live.dial", "float", 5946.0, 5, "obj-341", "live.dial", "float", 2447.0, 5, "obj-335", "live.dial", "float", 249.0, 5, "obj-334", "live.dial", "float", 9931.0, 5, "obj-355", "live.dial", "float", 2789.0, 5, "obj-354", "live.dial", "float", 1500.0, 5, "obj-348", "live.dial", "float", 249.0, 5, "obj-347", "live.dial", "float", 7326.0, 5, "obj-367", "live.dial", "float", 900.0, 5, "obj-366", "live.dial", "float", 1500.0, 5, "obj-360", "live.dial", "float", 249.0, 5, "obj-359", "live.dial", "float", 249.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 1.0, 5, "obj-22", "slider", "float", 1.0, 5, "obj-25", "slider", "float", 1.0, 5, "obj-28", "slider", "float", 1.0, 5, "obj-35", "slider", "float", 1.0, 5, "obj-32", "slider", "float", 0.0, 6, "obj-59", "kslider", "chord", 60, 31, 6, "obj-58", "kslider", "chord", 36, 64, 6, "obj-14", "kslider", "chord", 60, 7, 6, "obj-12", "kslider", "chord", 36, 64, 6, "obj-24", "kslider", "chord", 50, 20, 6, "obj-23", "kslider", "chord", 36, 64, 6, "obj-57", "kslider", "chord", 62, 27, 6, "obj-30", "kslider", "chord", 36, 64, 6, "obj-65", "kslider", "chord", 60, 34, 6, "obj-64", "kslider", "chord", 36, 64, 4, "obj-70", "kslider", "chord", 6, "obj-69", "kslider", "chord", 36, 64, 5, "obj-113", "number", "int", 1, 5, "obj-119", "number", "int", 2, 5, "obj-122", "number", "int", 3, 5, "obj-125", "number", "int", 4, 5, "obj-128", "number", "int", 5, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 3, 5, "obj-78", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 3, 5, "obj-110", "umenu", "int", 3, 5, "obj-133", "umenu", "int", 3, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 1, 5, "obj-6", "umenu", "int", 1, 5, "obj-31", "umenu", "int", 1, 5, "obj-33", "umenu", "int", 1, 5, "obj-36", "umenu", "int", 1, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.0, 5, "obj-240", "slider", "float", 0.0, 5, "obj-241", "slider", "float", 0.0, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.0, 5, "obj-244", "number", "int", -1, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", -1, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", -1, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", -1, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", -1, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", -1, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 103.0, 5, "obj-275", "flonum", "float", 0.0, 5, "obj-274", "flonum", "float", 13.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 103.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 13.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 103.0, 5, "obj-407", "flonum", "float", 0.0, 5, "obj-406", "flonum", "float", 13.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 103.0, 5, "obj-422", "flonum", "float", 0.0, 5, "obj-421", "flonum", "float", 13.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 103.0, 5, "obj-437", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 13.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 103.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 13.0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0, 5, "obj-144", "live.dial", "float", 2638.0, 5, "obj-163", "live.dial", "float", 2601.0, 5, "obj-205", "live.dial", "float", 249.0, 5, "obj-302", "live.dial", "float", 4828.0, 5, "obj-316", "live.dial", "float", 2321.0, 5, "obj-315", "live.dial", "float", 2290.0, 5, "obj-309", "live.dial", "float", 249.0, 5, "obj-308", "live.dial", "float", 62012.0, 5, "obj-329", "live.dial", "float", 3265.0, 5, "obj-328", "live.dial", "float", 3236.0, 5, "obj-322", "live.dial", "float", 249.0, 5, "obj-321", "live.dial", "float", 0.0, 5, "obj-342", "live.dial", "float", 4052.0, 5, "obj-341", "live.dial", "float", 3790.0, 5, "obj-335", "live.dial", "float", 249.0, 5, "obj-334", "live.dial", "float", 42377.0, 5, "obj-355", "live.dial", "float", 4447.0, 5, "obj-354", "live.dial", "float", 3547.0, 5, "obj-348", "live.dial", "float", 249.0, 5, "obj-347", "live.dial", "float", 42377.0, 5, "obj-367", "live.dial", "float", 900.0, 5, "obj-366", "live.dial", "float", 1500.0, 5, "obj-360", "live.dial", "float", 249.0, 5, "obj-359", "live.dial", "float", 249.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 0.085315570235252, 5, "obj-22", "slider", "float", 0.085315570235252, 5, "obj-25", "slider", "float", 0.085315570235252, 5, "obj-28", "slider", "float", 0.085315570235252, 5, "obj-35", "slider", "float", 0.085315570235252, 5, "obj-32", "slider", "float", 0.0, 6, "obj-59", "kslider", "chord", 42, 21, 6, "obj-58", "kslider", "chord", 36, 64, 6, "obj-14", "kslider", "chord", 42, 67, 6, "obj-12", "kslider", "chord", 36, 64, 6, "obj-24", "kslider", "chord", 42, 6, 6, "obj-23", "kslider", "chord", 36, 64, 6, "obj-57", "kslider", "chord", 60, 8, 6, "obj-30", "kslider", "chord", 36, 64, 4, "obj-65", "kslider", "chord", 6, "obj-64", "kslider", "chord", 36, 64, 4, "obj-70", "kslider", "chord", 6, "obj-69", "kslider", "chord", 36, 64, 5, "obj-113", "number", "int", 1, 5, "obj-119", "number", "int", 2, 5, "obj-122", "number", "int", 3, 5, "obj-125", "number", "int", 4, 5, "obj-128", "number", "int", 5, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 3, 5, "obj-78", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 3, 5, "obj-110", "umenu", "int", 3, 5, "obj-133", "umenu", "int", 3, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 1, 5, "obj-6", "umenu", "int", 1, 5, "obj-31", "umenu", "int", 1, 5, "obj-33", "umenu", "int", 1, 5, "obj-36", "umenu", "int", 1, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.113452039659023, 5, "obj-240", "slider", "float", 0.113452039659023, 5, "obj-241", "slider", "float", 0.113452039659023, 5, "obj-242", "slider", "float", 0.113452039659023, 5, "obj-243", "slider", "float", 0.113452039659023, 5, "obj-244", "number", "int", -1, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", -1, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", -1, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", -1, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", -1, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", -1, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 103.0, 5, "obj-275", "flonum", "float", 357.71429443359375, 5, "obj-274", "flonum", "float", 13.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 103.0, 5, "obj-377", "flonum", "float", 357.71429443359375, 5, "obj-376", "flonum", "float", 13.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 103.0, 5, "obj-407", "flonum", "float", 357.71429443359375, 5, "obj-406", "flonum", "float", 13.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 103.0, 5, "obj-422", "flonum", "float", 357.71429443359375, 5, "obj-421", "flonum", "float", 13.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 103.0, 5, "obj-437", "flonum", "float", 357.71429443359375, 5, "obj-436", "flonum", "float", 13.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 103.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 13.0, 5, "obj-167", "flonum", "float", 0.113452039659023, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 1.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0, 5, "obj-144", "live.dial", "float", 4838.0, 5, "obj-163", "live.dial", "float", 3391.0, 5, "obj-205", "live.dial", "float", 249.0, 5, "obj-302", "live.dial", "float", 45937.0, 5, "obj-316", "live.dial", "float", 4524.0, 5, "obj-315", "live.dial", "float", 3315.0, 5, "obj-309", "live.dial", "float", 249.0, 5, "obj-308", "live.dial", "float", 45937.0, 5, "obj-329", "live.dial", "float", 4520.0, 5, "obj-328", "live.dial", "float", 3946.0, 5, "obj-322", "live.dial", "float", 249.0, 5, "obj-321", "live.dial", "float", 51604.0, 5, "obj-342", "live.dial", "float", 3504.0, 5, "obj-341", "live.dial", "float", 3472.0, 5, "obj-335", "live.dial", "float", 249.0, 5, "obj-334", "live.dial", "float", 65535.0, 5, "obj-355", "live.dial", "float", 900.0, 5, "obj-354", "live.dial", "float", 1500.0, 5, "obj-348", "live.dial", "float", 249.0, 5, "obj-347", "live.dial", "float", 55185.0, 5, "obj-367", "live.dial", "float", 900.0, 5, "obj-366", "live.dial", "float", 1500.0, 5, "obj-360", "live.dial", "float", 249.0, 5, "obj-359", "live.dial", "float", 249.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 0.055224347859621, 5, "obj-22", "slider", "float", 1.0, 5, "obj-25", "slider", "float", 0.055224347859621, 5, "obj-28", "slider", "float", 0.055224347859621, 5, "obj-35", "slider", "float", 0.055224347859621, 5, "obj-32", "slider", "float", 0.0, 6, "obj-59", "kslider", "chord", 60, 19, 6, "obj-58", "kslider", "chord", 36, 64, 4, "obj-14", "kslider", "chord", 6, "obj-12", "kslider", "chord", 36, 64, 6, "obj-24", "kslider", "chord", 73, 19, 6, "obj-23", "kslider", "chord", 36, 64, 6, "obj-57", "kslider", "chord", 62, 22, 6, "obj-30", "kslider", "chord", 36, 64, 6, "obj-65", "kslider", "chord", 60, 17, 6, "obj-64", "kslider", "chord", 36, 64, 4, "obj-70", "kslider", "chord", 6, "obj-69", "kslider", "chord", 36, 64, 5, "obj-113", "number", "int", 1, 5, "obj-119", "number", "int", 2, 5, "obj-122", "number", "int", 3, 5, "obj-125", "number", "int", 4, 5, "obj-128", "number", "int", 5, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 3, 5, "obj-78", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 3, 5, "obj-110", "umenu", "int", 3, 5, "obj-133", "umenu", "int", 3, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 1, 5, "obj-6", "umenu", "int", 0, 5, "obj-31", "umenu", "int", 1, 5, "obj-33", "umenu", "int", 1, 5, "obj-36", "umenu", "int", 1, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.095261998474598, 5, "obj-240", "slider", "float", 0.095261998474598, 5, "obj-241", "slider", "float", 0.095261998474598, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.095261998474598, 5, "obj-244", "number", "int", -1, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", -1, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", -1, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", -1, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", -1, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", -1, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 103.0, 5, "obj-275", "flonum", "float", 303.600006103515625, 5, "obj-274", "flonum", "float", 13.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 103.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 13.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 103.0, 5, "obj-407", "flonum", "float", 303.600006103515625, 5, "obj-406", "flonum", "float", 13.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 103.0, 5, "obj-422", "flonum", "float", 303.600006103515625, 5, "obj-421", "flonum", "float", 13.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 103.0, 5, "obj-437", "flonum", "float", 303.600006103515625, 5, "obj-436", "flonum", "float", 13.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 103.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 13.0, 5, "obj-167", "flonum", "float", 0.095261998474598, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0, 5, "obj-144", "live.dial", "float", 9881.0, 5, "obj-163", "live.dial", "float", 8353.0, 5, "obj-205", "live.dial", "float", 249.0, 5, "obj-302", "live.dial", "float", 55212.0, 5, "obj-316", "live.dial", "float", 900.0, 5, "obj-315", "live.dial", "float", 1500.0, 5, "obj-309", "live.dial", "float", 249.0, 5, "obj-308", "live.dial", "float", 55037.0, 5, "obj-329", "live.dial", "float", 900.0, 5, "obj-328", "live.dial", "float", 1500.0, 5, "obj-322", "live.dial", "float", 249.0, 5, "obj-321", "live.dial", "float", 55955.9453125, 5, "obj-342", "live.dial", "float", 5902.0, 5, "obj-341", "live.dial", "float", 5661.0, 5, "obj-335", "live.dial", "float", 249.0, 5, "obj-334", "live.dial", "float", 55198.3046875, 5, "obj-355", "live.dial", "float", 7600.0, 5, "obj-354", "live.dial", "float", 7573.0, 5, "obj-348", "live.dial", "float", 249.0, 5, "obj-347", "live.dial", "float", 55288.3515625, 5, "obj-367", "live.dial", "float", 900.0, 5, "obj-366", "live.dial", "float", 1500.0, 5, "obj-360", "live.dial", "float", 249.0, 5, "obj-359", "live.dial", "float", 249.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 1.0, 5, "obj-22", "slider", "float", 1.0, 5, "obj-25", "slider", "float", 1.0, 5, "obj-28", "slider", "float", 1.0, 5, "obj-35", "slider", "float", 1.0, 5, "obj-32", "slider", "float", 1.0, 6, "obj-59", "kslider", "chord", 60, 19, 6, "obj-58", "kslider", "chord", 36, 64, 10, "obj-14", "kslider", "chord", 72, 28, 77, 9, 82, 8, 6, "obj-12", "kslider", "chord", 36, 64, 6, "obj-24", "kslider", "chord", 60, 34, 6, "obj-23", "kslider", "chord", 36, 64, 6, "obj-57", "kslider", "chord", 60, 32, 6, "obj-30", "kslider", "chord", 36, 64, 6, "obj-65", "kslider", "chord", 58, 14, 6, "obj-64", "kslider", "chord", 36, 64, 4, "obj-70", "kslider", "chord", 6, "obj-69", "kslider", "chord", 36, 64, 5, "obj-113", "number", "int", 1, 5, "obj-119", "number", "int", 2, 5, "obj-122", "number", "int", 3, 5, "obj-125", "number", "int", 4, 5, "obj-128", "number", "int", 5, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 3, 5, "obj-78", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 3, 5, "obj-110", "umenu", "int", 3, 5, "obj-133", "umenu", "int", 3, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 1, 5, "obj-6", "umenu", "int", 1, 5, "obj-31", "umenu", "int", 1, 5, "obj-33", "umenu", "int", 1, 5, "obj-36", "umenu", "int", 1, 5, "obj-162", "umenu", "int", 1, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.0, 5, "obj-240", "slider", "float", 0.0, 5, "obj-241", "slider", "float", 0.0, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.0, 5, "obj-244", "number", "int", -219, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", -270, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", -295, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", -205, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", -216, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", -283, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 103.0, 5, "obj-275", "flonum", "float", 0.0, 5, "obj-274", "flonum", "float", 13.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 103.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 13.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 103.0, 5, "obj-407", "flonum", "float", 0.0, 5, "obj-406", "flonum", "float", 13.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 103.0, 5, "obj-422", "flonum", "float", 0.0, 5, "obj-421", "flonum", "float", 13.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 103.0, 5, "obj-437", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 13.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 103.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 13.0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0, 5, "obj-144", "live.dial", "float", 4212.0, 5, "obj-163", "live.dial", "float", 4022.0, 5, "obj-205", "live.dial", "float", 249.0, 5, "obj-302", "live.dial", "float", 7326.0, 5, "obj-316", "live.dial", "float", 791.0, 5, "obj-315", "live.dial", "float", 790.0, 5, "obj-309", "live.dial", "float", 249.0, 5, "obj-308", "live.dial", "float", 6860.0, 5, "obj-329", "live.dial", "float", 2552.0, 5, "obj-328", "live.dial", "float", 2522.0, 5, "obj-322", "live.dial", "float", 249.0, 5, "obj-321", "live.dial", "float", 10133.0, 5, "obj-342", "live.dial", "float", 5946.0, 5, "obj-341", "live.dial", "float", 2447.0, 5, "obj-335", "live.dial", "float", 249.0, 5, "obj-334", "live.dial", "float", 9931.0, 5, "obj-355", "live.dial", "float", 2789.0, 5, "obj-354", "live.dial", "float", 1500.0, 5, "obj-348", "live.dial", "float", 249.0, 5, "obj-347", "live.dial", "float", 7326.0, 5, "obj-367", "live.dial", "float", 900.0, 5, "obj-366", "live.dial", "float", 1500.0, 5, "obj-360", "live.dial", "float", 249.0, 5, "obj-359", "live.dial", "float", 249.0 ]
						}
 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 3158.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 2601.047616362571716, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.33333420753479, 2029.052333772182465, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 1489.600005388259888, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 922.666690289974213, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 379.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 3243.500012755393982, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.500005602836609, 446.166666865348816, 84.0, 20.0 ],
					"text" : "midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 3217.500012755393982, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.0, 3243.500012755393982, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.500005602836609, 444.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[6]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 2694.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.000001788139343, 443.666666865348816, 79.0, 20.0 ],
					"text" : "midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 2668.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.0, 2694.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.000001788139343, 443.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.33333420753479, 2107.719015538692474, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.500005602836609, 280.166666865348816, 83.0, 20.0 ],
					"text" : "midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.33333420753479, 2081.719015538692474, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.33333420753479, 2107.719015538692474, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.500005602836609, 280.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 1575.16668176651001, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.000001788139343, 279.166666865348816, 83.0, 20.0 ],
					"text" : "midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 1549.16668176651001, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 299.0, 1575.16668176651001, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.000001788139343, 279.166666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 1019.333347082138062, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.500005602836609, 105.666666865348816, 82.0, 20.0 ],
					"text" : "midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 993.333347082138062, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.0, 1019.333347082138062, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.500005602836609, 105.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 467.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.500001788139343, 107.666666865348816, 81.0, 20.0 ],
					"text" : "midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 441.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 265.0, 467.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.500001788139343, 107.666666865348816, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2.0, 3378.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.500005602836609, 444.166666865348816, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 2829.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.000001788139343, 446.166666865348816, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 2235.052333772182465, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.500005602836609, 280.166666865348816, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 1686.800019145011902, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.000001788139343, 277.666666865348816, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 1116.333347082138062, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.500005602836609, 105.666666865348816, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.000002384185791, 556.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.000001788139343, 107.666666865348816, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.20000022649765, 3488.333392739295959, 111.0, 22.0 ],
					"text" : "s #0fromkeyboard6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.20000022649765, 3464.333392739295959, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 2937.166704416275024, 111.0, 22.0 ],
					"text" : "s #0fromkeyboard5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 2913.166704416275024, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 2352.552361190319061, 111.0, 22.0 ],
					"text" : "s #0fromkeyboard4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 2328.552361190319061, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 1800.433356285095215, 111.0, 22.0 ],
					"text" : "s #0fromkeyboard3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.999997615814209, 1605.16668176651001, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.000002384185791, 1223.900023460388184, 111.0, 22.0 ],
					"text" : "s #0fromkeyboard2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.5, 1199.333347082138062, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 683.700000584125519, 111.0, 22.0 ],
					"text" : "s #0fromkeyboard1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.5, 655.0, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.20000022649765, 3362.066700220108032, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.199999928474426, 2811.600026309490204, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.199999928474426, 2238.452353596687317, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 1686.800019145011902, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 1108.533355295658112, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 556.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 170.0, 3312.500008225440979, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"id" : "obj-69",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -2.0, 3415.000009417533875, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 492.166666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[17]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"varname" : "kslider[5]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 3397.000009417533875, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 492.166666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[18]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"varname" : "kslider[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 55.0, 3312.500008225440979, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 216.0, 2761.500003933906555, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 2853.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 494.166666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[15]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"varname" : "kslider[4]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.0, 2843.333338379859924, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 494.166666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[16]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"varname" : "kslider[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 101.0, 2761.500003933906555, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 250.0, 2177.385681927204132, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.0, 2266.052339255809784, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 328.166666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[13]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"varname" : "kslider[3]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 2266.052339255809784, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 328.166666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[14]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"varname" : "kslider[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 135.0, 2177.385681927204132, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 247.0, 1638.333343625068665, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.0, 1723.833353579044342, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.000001788139343, 328.166666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[11]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"varname" : "kslider[2]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 1714.433347105979919, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.000001788139343, 328.166666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[12]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"varname" : "kslider[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 132.0, 1638.333343625068665, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 218.0, 1073.833350896835327, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 77.0, 1154.961935877799988, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 154.666666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[9]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"varname" : "kslider[1]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 1136.266685128211975, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 154.666666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[10]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"varname" : "kslider[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 103.0, 1073.833350896835327, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 187.5, 532.0, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 611.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 156.666666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[7]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.831372549019608, 0.023529411764706, 0.023529411764706, 0.5 ],
					"varname" : "kslider[7]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.000002384185791, 591.900000333786011, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 156.666666865348816, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[8]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.082352941176471, 0.149019607843137, 0.870588235294118, 1.0 ],
					"varname" : "kslider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 3193.500012755393982, 109.0, 22.0 ],
					"text" : "r #0fromkeyboard6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 2650.000008463859558, 109.0, 22.0 ],
					"text" : "r #0fromkeyboard5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 2058.385677397251129, 109.0, 22.0 ],
					"text" : "r #0fromkeyboard4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 1527.16668176651001, 109.0, 22.0 ],
					"text" : "r #0fromkeyboard3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 972.833350896835327, 109.0, 22.0 ],
					"text" : "r #0fromkeyboard2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 394.0, 109.0, 22.0 ],
					"text" : "r #0fromkeyboard1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.5, 3217.500012755393982, 82.0, 22.0 ],
					"text" : "r #0start_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.5, 2672.500003933906555, 82.0, 22.0 ],
					"text" : "r #0start_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.5, 2084.719015538692474, 82.0, 22.0 ],
					"text" : "r #0start_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.5, 1551.16668176651001, 82.0, 22.0 ],
					"text" : "r #0start_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.5, 996.833350896835327, 82.0, 22.0 ],
					"text" : "r #0start_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.5, 418.0, 82.0, 22.0 ],
					"text" : "r #0start_stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.659664, 0.937295, 1.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.15 ],
					"floatoutput" : 1,
					"id" : "obj-32",
					"knobcolor" : [ 0.913725, 1.0, 0.0, 0.488336 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 3276.500012755393982, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 468.166666865348816, 336.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[5]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.659664, 0.937295, 1.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.15 ],
					"floatoutput" : 1,
					"id" : "obj-35",
					"knobcolor" : [ 0.913725, 1.0, 0.0, 0.488336 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.0, 2728.500008463859558, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 469.166666865348816, 336.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 55.0, 3243.500012755393982, 176.666668176651001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.500005602836609, 422.166666865348816, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 101.0, 2698.500008463859558, 170.000001311302185, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.000001788139343, 421.666666865348816, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.659664, 0.937295, 1.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.15 ],
					"floatoutput" : 1,
					"id" : "obj-28",
					"knobcolor" : [ 0.913725, 1.0, 0.0, 0.488336 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 2143.719015538692474, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 301.666666865348816, 336.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.659664, 0.937295, 1.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.15 ],
					"floatoutput" : 1,
					"id" : "obj-25",
					"knobcolor" : [ 0.913725, 1.0, 0.0, 0.488336 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 1605.16668176651001, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.000001788139343, 304.166666865348816, 336.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.659664, 0.937295, 1.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.15 ],
					"floatoutput" : 1,
					"id" : "obj-22",
					"knobcolor" : [ 0.913725, 1.0, 0.0, 0.488336 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 1049.833350896835327, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.500005602836609, 130.666666865348816, 340.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 90.0, 532.0, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.659664, 0.937295, 1.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.15 ],
					"floatoutput" : 1,
					"id" : "obj-17",
					"knobcolor" : [ 0.913725, 1.0, 0.0, 0.488336 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.0, 505.0, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.000001788139343, 131.666666865348816, 336.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -606.000036120414734, -112.000019907951355, 119.0, 22.0 ],
					"text" : "s perifitReadRateMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -606.000036120414734, -208.000019907951355, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -606.000036120414734, -177.000019907951355, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -606.000036120414734, -148.000019907951355, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.333437263965607, -268.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, -134.5, 84.0, 22.0 ],
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
					"patching_rect" : [ 549.333437263965607, -202.5, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 9.0, 95.0, 20.0 ],
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
					"parameter_enable" : 1,
					"patching_rect" : [ 458.333437263965607, -211.5, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 9.0, 44.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 499.333437263965607, -211.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 9.5, 45.0, 45.0 ]
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
					"patching_rect" : [ 504.333437263965607, -134.5, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 31.0, 78.0, 22.0 ],
					"text" : "transport"
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
					"patching_rect" : [ -126.0, -174.0, 273.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -17.0, 271.0, 24.0 ],
					"text" : "Master Controller"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 135.0, 2107.719015538692474, 154.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.500005602836609, 258.166666865348816, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 132.0, 1575.16668176651001, 162.000001072883606, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.000001788139343, 255.166666865348816, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 103.0, 1022.333350896835327, 154.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.000005602836609, 81.666666865348816, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 90.0, 467.0, 172.666668057441711, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.000001788139343, 83.666666865348816, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 2,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 15 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-203", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-203", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 5 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 9 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 8 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 9 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 8 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 17 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 16 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 5 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 5 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 5 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 5 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 2 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 5 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 4 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 3 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 4 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 15 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 13 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 18 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 14 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 12 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-39", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-39", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-39", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-39", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-39", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-39", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-41", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-41", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-41", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-41", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 15 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 13 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 11 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 14 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 12 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 10 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 18 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 15 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 12 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 15 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 13 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 11 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 14 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 12 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 10 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 15 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 13 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 11 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 14 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 12 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 10 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 16 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 17 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 17 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 16 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-310", 4 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 3 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 2 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 4 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 3 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 2 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
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
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 4 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 3 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 2 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 4 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 3 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 2 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 17 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 16 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 17 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 16 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 17 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 16 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 18 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 18 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 18 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 18 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-548", 0 ]
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
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-60", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
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
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
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
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-113" : [ "number[1]", "number[1]", 0 ],
			"obj-119" : [ "number[2]", "number[2]", 0 ],
			"obj-12" : [ "kslider[9]", "kslider[7]", 0 ],
			"obj-122" : [ "number[3]", "number[3]", 0 ],
			"obj-125" : [ "number[4]", "number[4]", 0 ],
			"obj-128" : [ "number[5]", "number[5]", 0 ],
			"obj-13" : [ "number", "number", 0 ],
			"obj-131" : [ "number[6]", "number[6]", 0 ],
			"obj-133" : [ "umenu[4]", "umenu[4]", 0 ],
			"obj-138" : [ "toggle[23]", "toggle[23]", 0 ],
			"obj-14" : [ "kslider[10]", "kslider[8]", 0 ],
			"obj-144" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-145" : [ "umenu[5]", "umenu[5]", 0 ],
			"obj-161" : [ "umenu[6]", "umenu[6]", 0 ],
			"obj-162" : [ "umenu[11]", "umenu[11]", 0 ],
			"obj-163" : [ "live.dial", "live.dial", 0 ],
			"obj-167" : [ "number[37]", "number[37]", 0 ],
			"obj-17" : [ "slider", "slider", 0 ],
			"obj-171" : [ "live.text", "live.text", 0 ],
			"obj-176::obj-173" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-176::obj-36" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-180" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-183" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-185" : [ "button[1]", "button[1]", 0 ],
			"obj-187" : [ "button[2]", "button[2]", 0 ],
			"obj-189" : [ "live.text[1]", "live.text", 0 ],
			"obj-190" : [ "button[3]", "button[3]", 0 ],
			"obj-191" : [ "live.text[2]", "live.text", 0 ],
			"obj-193" : [ "live.text[3]", "live.text", 0 ],
			"obj-195" : [ "live.text[4]", "live.text", 0 ],
			"obj-197" : [ "live.text[5]", "live.text", 0 ],
			"obj-199" : [ "live.text[6]", "live.text", 0 ],
			"obj-205" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-210" : [ "button[19]", "button[3]", 0 ],
			"obj-211" : [ "button[20]", "button[2]", 0 ],
			"obj-212" : [ "button[21]", "button[1]", 0 ],
			"obj-214" : [ "toggle[20]", "toggle[4]", 0 ],
			"obj-216" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-218" : [ "toggle[22]", "toggle[2]", 0 ],
			"obj-22" : [ "slider[1]", "slider[1]", 0 ],
			"obj-23" : [ "kslider[11]", "kslider[7]", 0 ],
			"obj-238" : [ "slider[6]", "slider[6]", 0 ],
			"obj-239" : [ "slider[7]", "slider[7]", 0 ],
			"obj-24" : [ "kslider[12]", "kslider[8]", 0 ],
			"obj-240" : [ "slider[8]", "slider[8]", 0 ],
			"obj-241" : [ "slider[9]", "slider[9]", 0 ],
			"obj-242" : [ "slider[10]", "slider[10]", 0 ],
			"obj-243" : [ "slider[11]", "slider[11]", 0 ],
			"obj-244" : [ "number[7]", "number[7]", 0 ],
			"obj-248" : [ "number[8]", "number[8]", 0 ],
			"obj-25" : [ "slider[2]", "slider[2]", 0 ],
			"obj-250" : [ "number[10]", "number[10]", 0 ],
			"obj-252" : [ "number[9]", "number[9]", 0 ],
			"obj-254" : [ "number[12]", "number[12]", 0 ],
			"obj-256" : [ "number[11]", "number[11]", 0 ],
			"obj-258" : [ "number[14]", "number[14]", 0 ],
			"obj-260" : [ "number[13]", "number[13]", 0 ],
			"obj-262" : [ "number[16]", "number[16]", 0 ],
			"obj-264" : [ "number[15]", "number[15]", 0 ],
			"obj-266" : [ "number[18]", "number[18]", 0 ],
			"obj-268" : [ "number[17]", "number[17]", 0 ],
			"obj-274" : [ "number[21]", "number[21]", 0 ],
			"obj-275" : [ "number[20]", "number[20]", 0 ],
			"obj-276" : [ "number[19]", "number[19]", 0 ],
			"obj-28" : [ "slider[3]", "slider[3]", 0 ],
			"obj-283" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-30" : [ "kslider[13]", "kslider[7]", 0 ],
			"obj-302" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-308" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-309" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-31" : [ "umenu[8]", "umenu[8]", 0 ],
			"obj-310::obj-173" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-310::obj-36" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-315" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-316" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-32" : [ "slider[5]", "slider[5]", 0 ],
			"obj-321" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-322" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-323::obj-173" : [ "live.slider[13]", "live.slider", 0 ],
			"obj-323::obj-36" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-328" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-329" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-33" : [ "umenu[9]", "umenu[9]", 0 ],
			"obj-334" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-335" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-336::obj-173" : [ "live.slider[16]", "live.slider", 0 ],
			"obj-336::obj-36" : [ "live.slider[14]", "live.slider", 0 ],
			"obj-34" : [ "button", "button", 0 ],
			"obj-341" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-342" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-347" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-348" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-349::obj-173" : [ "live.slider[19]", "live.slider", 0 ],
			"obj-349::obj-36" : [ "live.slider[17]", "live.slider", 0 ],
			"obj-35" : [ "slider[4]", "slider[4]", 0 ],
			"obj-354" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-355" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-359" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-36" : [ "umenu[10]", "umenu[10]", 0 ],
			"obj-360" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-361::obj-173" : [ "live.slider[22]", "live.slider", 0 ],
			"obj-361::obj-36" : [ "live.slider[20]", "live.slider", 0 ],
			"obj-366" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-367" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-376" : [ "number[24]", "number[24]", 0 ],
			"obj-377" : [ "number[23]", "number[23]", 0 ],
			"obj-378" : [ "number[22]", "number[22]", 0 ],
			"obj-382" : [ "button[6]", "button[6]", 0 ],
			"obj-383" : [ "button[5]", "button[5]", 0 ],
			"obj-384" : [ "button[4]", "button[4]", 0 ],
			"obj-386" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-388" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-390" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-406" : [ "number[27]", "number[27]", 0 ],
			"obj-407" : [ "number[26]", "number[26]", 0 ],
			"obj-408" : [ "number[25]", "number[25]", 0 ],
			"obj-412" : [ "button[9]", "button[9]", 0 ],
			"obj-413" : [ "button[8]", "button[8]", 0 ],
			"obj-414" : [ "button[7]", "button[7]", 0 ],
			"obj-416" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-418" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-420" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-421" : [ "number[30]", "number[30]", 0 ],
			"obj-422" : [ "number[29]", "number[29]", 0 ],
			"obj-423" : [ "number[28]", "number[28]", 0 ],
			"obj-427" : [ "button[12]", "button[12]", 0 ],
			"obj-428" : [ "button[11]", "button[11]", 0 ],
			"obj-429" : [ "button[10]", "button[10]", 0 ],
			"obj-431" : [ "toggle[13]", "toggle[13]", 0 ],
			"obj-433" : [ "toggle[12]", "toggle[12]", 0 ],
			"obj-435" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-436" : [ "number[33]", "number[33]", 0 ],
			"obj-437" : [ "number[32]", "number[32]", 0 ],
			"obj-438" : [ "number[31]", "number[31]", 0 ],
			"obj-442" : [ "button[15]", "button[15]", 0 ],
			"obj-443" : [ "button[14]", "button[14]", 0 ],
			"obj-444" : [ "button[13]", "button[13]", 0 ],
			"obj-446" : [ "toggle[16]", "toggle[16]", 0 ],
			"obj-448" : [ "toggle[15]", "toggle[15]", 0 ],
			"obj-450" : [ "toggle[14]", "toggle[14]", 0 ],
			"obj-451" : [ "number[36]", "number[36]", 0 ],
			"obj-452" : [ "number[35]", "number[35]", 0 ],
			"obj-453" : [ "number[34]", "number[34]", 0 ],
			"obj-457" : [ "button[18]", "button[18]", 0 ],
			"obj-458" : [ "button[17]", "button[17]", 0 ],
			"obj-459" : [ "button[16]", "button[16]", 0 ],
			"obj-461" : [ "toggle[19]", "toggle[19]", 0 ],
			"obj-463" : [ "toggle[18]", "toggle[18]", 0 ],
			"obj-465" : [ "toggle[17]", "toggle[17]", 0 ],
			"obj-48" : [ "toggle", "toggle", 0 ],
			"obj-57" : [ "kslider[14]", "kslider[8]", 0 ],
			"obj-58" : [ "kslider[7]", "kslider[7]", 0 ],
			"obj-59" : [ "kslider[8]", "kslider[8]", 0 ],
			"obj-6" : [ "umenu[7]", "umenu[7]", 0 ],
			"obj-64" : [ "kslider[15]", "kslider[7]", 0 ],
			"obj-65" : [ "kslider[16]", "kslider[8]", 0 ],
			"obj-69" : [ "kslider[17]", "kslider[7]", 0 ],
			"obj-7" : [ "umenu", "umenu", 0 ],
			"obj-70" : [ "kslider[18]", "kslider[8]", 0 ],
			"obj-78" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-99" : [ "umenu[2]", "umenu[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-176::obj-173" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-176::obj-36" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-310::obj-173" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-310::obj-36" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-323::obj-173" : 				{
					"parameter_longname" : "live.slider[13]"
				}
,
				"obj-323::obj-36" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-336::obj-173" : 				{
					"parameter_longname" : "live.slider[16]"
				}
,
				"obj-336::obj-36" : 				{
					"parameter_longname" : "live.slider[14]"
				}
,
				"obj-349::obj-173" : 				{
					"parameter_longname" : "live.slider[19]"
				}
,
				"obj-349::obj-36" : 				{
					"parameter_longname" : "live.slider[17]"
				}
,
				"obj-361::obj-173" : 				{
					"parameter_longname" : "live.slider[22]"
				}
,
				"obj-361::obj-36" : 				{
					"parameter_longname" : "live.slider[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vchorusReceive.maxpat",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dynamic_scaling_2.maxpat",
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
				"name" : "devices.txt",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "serialPortIdentifier.maxpat",
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
				"name" : "average_peak.maxpat",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "average_trough.maxpat",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vchorusHue.maxpat",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BulbArray.jsfile.js",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vChorusTouchOSC.maxpat",
				"bootpath" : "~/Documents/htdocs/vchorus/vchorus_max/vchorusReceive/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
