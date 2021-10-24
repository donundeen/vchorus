{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 47.0, 92.0, 1026.0, 694.0 ],
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
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 704.0, 68.0, 22.0 ],
					"text" : "r #0resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, -23.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 376.0, -23.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.5, 32.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.666682958602905, 547.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1329.666682958602905, 548.200000464916229, 33.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "hue."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 1933.900000333786011, 90.0, 22.0 ],
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
					"patching_rect" : [ 971.071524500846863, 1892.900000333786011, 83.0, 22.0 ],
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
					"patching_rect" : [ 1084.0, 2125.400000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.666682958602905, 548.300000667572021, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
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
					"patching_rect" : [ 1041.0, 2117.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1303.0, 548.200000464916229, 27.0, 37.0 ],
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
					"patching_rect" : [ 934.571524500846863, 2030.400013089179993, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.0, 2084.300000667572021, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.500015497207642, 548.200000464916229, 60.0, 20.0 ],
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
					"patching_rect" : [ 1084.0, 2061.200000464916229, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.0, 1892.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1174.166682958602905, 548.200000464916229, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.0, 1892.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1089.0, 548.200000464916229, 57.0, 20.0 ],
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
					"patching_rect" : [ 1133.5, 1918.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.166682958602905, 548.200000464916229, 27.0, 37.0 ],
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
					"patching_rect" : [ 1094.666666666666515, 1918.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1222.500015497207642, 548.200000464916229, 27.0, 37.0 ],
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
					"patching_rect" : [ 623.333341598510742, 550.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.166667461395264, 548.300000667572021, 32.0, 20.0 ],
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
					"patching_rect" : [ 1143.0, 1475.900000333786011, 90.0, 22.0 ],
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
					"patching_rect" : [ 933.071524500846863, 1434.900000333786011, 83.0, 22.0 ],
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
					"patching_rect" : [ 1046.0, 1667.400000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.333341598510742, 546.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
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
					"patching_rect" : [ 1003.0, 1659.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.166674931844227, 546.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 895.571524500846863, 1563.900000333786011, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 1626.300000667572021, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.666667461395264, 548.300000667572021, 60.0, 20.0 ],
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
					"patching_rect" : [ 1046.0, 1603.200000464916229, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.0, 1434.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.833341598510742, 548.300000667572021, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 1434.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.166667461395264, 548.300000667572021, 57.0, 20.0 ],
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
					"patching_rect" : [ 1095.5, 1460.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.833341598510742, 546.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 1056.666666666666515, 1460.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.833341598510742, 546.0, 27.0, 37.0 ],
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
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.666682958602905, 382.900000333786011, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1322.666682958602905, 383.0, 33.0, 20.0 ],
					"style" : "AudioStatus_Menu",
					"text" : "hue."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 1145.900000333786011, 90.0, 22.0 ],
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
					"patching_rect" : [ 988.071524500846863, 1104.900000333786011, 83.0, 22.0 ],
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
					"patching_rect" : [ 1101.0, 1337.400000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1350.666682958602905, 377.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
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
					"patching_rect" : [ 1058.0, 1329.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1295.166682958602905, 377.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 950.571524500846863, 1233.900000333786011, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 1296.300000667572021, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.500015497207642, 383.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 1101.0, 1273.200000464916229, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.0, 1104.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1174.166682958602905, 383.0, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 1104.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.166682958602905, 383.0, 57.0, 20.0 ],
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
					"patching_rect" : [ 1150.5, 1130.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.166682958602905, 377.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 1111.666666666666515, 1130.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1222.500015497207642, 377.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 611.666667461395264, 407.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.333341598510742, 390.5, 35.0, 20.0 ],
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
					"patching_rect" : [ 1303.0, 811.900000333786011, 90.0, 22.0 ],
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
					"patching_rect" : [ 1093.071524500846863, 770.900000333786011, 83.0, 22.0 ],
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
					"patching_rect" : [ 1206.0, 1003.400000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.333341598510742, 383.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
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
					"patching_rect" : [ 1163.0, 995.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.833341598510742, 383.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 1055.571524500846863, 899.900000333786011, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.0, 962.300000667572021, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.166674137115479, 390.5, 60.0, 20.0 ],
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
					"patching_rect" : [ 1206.0, 939.200000464916229, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.0, 770.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.833341598510742, 390.5, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.0, 770.900000333786011, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.166667461395264, 390.5, 57.0, 20.0 ],
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
					"patching_rect" : [ 1255.5, 796.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.833341598510742, 383.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 1216.666666666666515, 796.900000333786011, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.833341598510742, 383.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 612.666667461395264, 387.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1322.666682958602905, 212.900000333786011, 33.0, 20.0 ],
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
					"patching_rect" : [ 1186.0, 451.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 976.071524500846863, 410.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1089.0, 642.5, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1350.666682958602905, 209.5, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
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
					"patching_rect" : [ 1046.0, 635.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1295.166682958602905, 209.5, 27.0, 37.0 ],
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
					"patching_rect" : [ 938.571524500846863, 539.0, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.0, 601.400000333786011, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.500015497207642, 212.900000333786011, 60.0, 20.0 ],
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
					"patching_rect" : [ 1089.0, 578.300000131130219, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.0, 410.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1174.166682958602905, 212.5, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.0, 410.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.166682958602905, 212.5, 57.0, 20.0 ],
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
					"patching_rect" : [ 1138.5, 436.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.166682958602905, 207.900000333786011, 27.0, 37.0 ],
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
					"patching_rect" : [ 1099.666666666666515, 436.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1222.500015497207642, 207.900000333786011, 27.0, 37.0 ],
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
					"patching_rect" : [ 1248.0, 105.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1038.071524500846863, 64.0, 83.0, 22.0 ],
					"text" : "loadmess 900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.5, 209.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.666667461395264, 207.0, 33.0, 20.0 ],
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
					"patching_rect" : [ 1151.0, 296.5, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.666667461395264, 204.0, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
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
					"patching_rect" : [ 1108.0, 289.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.166667461395264, 204.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 1000.571524500846863, 193.0, 115.0, 22.0 ],
					"text" : "vchorusHue.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 255.400000333786011, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.5, 207.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 1151.0, 232.300000131130219, 83.0, 22.0 ],
					"text" : "loadmess 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.0, 64.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.166667461395264, 207.0, 49.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 64.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.166667461395264, 207.0, 57.0, 20.0 ],
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
					"patching_rect" : [ 1200.5, 90.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.166667461395264, 204.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 1161.666666666666515, 90.0, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.5, 204.0, 27.0, 37.0 ],
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
					"patching_rect" : [ 1149.0, 616.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1087.166682958602905, 252.5, 177.0, 33.0 ],
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
					"patching_rect" : [ 399.0, 279.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 346.499993324279785, 248.5, 253.333325862884521, 33.0 ],
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
					"patching_rect" : [ 1297.0, 45.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1087.166682958602905, 76.0, 257.0, 33.0 ],
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
					"patching_rect" : [ 450.0, 93.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 346.499993324279785, 78.0, 221.0, 33.0 ],
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
					"patching_rect" : [ 406.0, 390.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 755.952475905418396, 5.476189255714417, 150.0, 20.0 ],
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
					"patching_rect" : [ -498.261992514133453, 1938.324005663394928, 111.0, 22.0 ],
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
					"patching_rect" : [ -624.761992514133453, 1938.324005663394928, 99.0, 22.0 ],
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
					"patching_rect" : [ -498.261992514133453, 1888.333565711975098, 117.0, 22.0 ],
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
					"patching_rect" : [ -624.761992514133453, 1888.333565711975098, 105.0, 22.0 ],
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
					"patching_rect" : [ -498.261992514133453, 1841.904990255832672, 115.0, 22.0 ],
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
					"patching_rect" : [ -624.761992514133453, 1841.904990255832672, 103.0, 22.0 ],
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
					"patching_rect" : [ -499.690560281276703, 1399.300008594989777, 111.0, 22.0 ],
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
					"patching_rect" : [ -626.190560281276703, 1399.300008594989777, 99.0, 22.0 ],
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
					"patching_rect" : [ -499.690560281276703, 1349.309568643569946, 117.0, 22.0 ],
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
					"patching_rect" : [ -626.190560281276703, 1349.309568643569946, 105.0, 22.0 ],
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
					"patching_rect" : [ -499.690560281276703, 1302.880993187427521, 115.0, 22.0 ],
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
					"patching_rect" : [ -626.190560281276703, 1302.880993187427521, 103.0, 22.0 ],
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
					"patching_rect" : [ -499.690560281276703, 1037.66668176651001, 111.0, 22.0 ],
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
					"patching_rect" : [ -626.190560281276703, 1037.66668176651001, 99.0, 22.0 ],
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
					"patching_rect" : [ -499.690560281276703, 987.676241815090179, 117.0, 22.0 ],
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
					"patching_rect" : [ -626.190560281276703, 987.676241815090179, 105.0, 22.0 ],
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
					"patching_rect" : [ -499.690560281276703, 941.247666358947754, 115.0, 22.0 ],
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
					"patching_rect" : [ -626.190560281276703, 941.247666358947754, 103.0, 22.0 ],
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
					"patching_rect" : [ -483.3571457862854, 652.84765237569809, 111.0, 22.0 ],
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
					"patching_rect" : [ -609.8571457862854, 652.84765237569809, 99.0, 22.0 ],
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
					"patching_rect" : [ -483.3571457862854, 602.857212424278259, 117.0, 22.0 ],
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
					"patching_rect" : [ -609.8571457862854, 602.857212424278259, 105.0, 22.0 ],
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
					"patching_rect" : [ -483.3571457862854, 556.428636968135834, 115.0, 22.0 ],
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
					"patching_rect" : [ -609.8571457862854, 556.428636968135834, 103.0, 22.0 ],
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
					"patching_rect" : [ -489.3571457862854, 369.276189386844635, 111.0, 22.0 ],
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
					"patching_rect" : [ -615.8571457862854, 369.276189386844635, 99.0, 22.0 ],
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
					"patching_rect" : [ -489.3571457862854, 319.285749435424805, 117.0, 22.0 ],
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
					"patching_rect" : [ -615.8571457862854, 319.285749435424805, 105.0, 22.0 ],
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
					"patching_rect" : [ -489.3571457862854, 272.857173979282379, 115.0, 22.0 ],
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
					"patching_rect" : [ -615.8571457862854, 272.857173979282379, 103.0, 22.0 ],
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
					"patching_rect" : [ -492.3571457862854, 74.0, 111.0, 22.0 ],
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
					"patching_rect" : [ -618.8571457862854, 74.0, 99.0, 22.0 ],
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
					"patching_rect" : [ -492.3571457862854, 41.4285728931427, 117.0, 22.0 ],
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
					"patching_rect" : [ -618.8571457862854, 41.4285728931427, 105.0, 22.0 ],
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
					"patching_rect" : [ -492.3571457862854, -5.000002562999725, 115.0, 22.0 ],
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
					"patching_rect" : [ -618.8571457862854, -5.000002562999725, 103.0, 22.0 ],
					"text" : "r #0globaCapCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.404856979846954, 914.233348190784454, 113.0, 22.0 ],
					"text" : "s #0globalResetRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.904856979846954, 914.233348190784454, 101.0, 22.0 ],
					"text" : "s #0globaCapRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.404856979846954, 841.138102650642395, 119.0, 22.0 ],
					"text" : "s #0globalResetRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.904856979846954, 841.138102650642395, 107.0, 22.0 ],
					"text" : "s #0globaCapRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.404856979846954, 770.900000333786011, 129.8571457862854, 22.0 ],
					"text" : "s #0globalResetCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.904856979846954, 770.900000333786011, 105.0, 22.0 ],
					"text" : "s #0globaCapCon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.404856979846954, 879.62858921289444, 104.0, 20.0 ],
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
					"patching_rect" : [ 909.404856979846954, 806.328573226928711, 84.0, 20.0 ],
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
					"patching_rect" : [ 909.404856979846954, 742.619140863418579, 104.0, 20.0 ],
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
					"patching_rect" : [ 883.404856979846954, 877.62858921289444, 24.0, 24.0 ],
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
					"patching_rect" : [ 883.404856979846954, 806.328573226928711, 24.0, 24.0 ],
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
					"patching_rect" : [ 883.404856979846954, 742.619140863418579, 24.0, 24.0 ],
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
					"patching_rect" : [ 782.904856979846954, 877.62858921289444, 96.0, 20.0 ],
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
					"patching_rect" : [ 756.904856979846954, 877.62858921289444, 24.0, 24.0 ],
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
					"patching_rect" : [ 782.904856979846954, 806.328573226928711, 96.0, 20.0 ],
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
					"patching_rect" : [ 756.904856979846954, 806.328573226928711, 24.0, 24.0 ],
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
					"patching_rect" : [ 782.904856979846954, 742.619140863418579, 96.0, 20.0 ],
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
					"patching_rect" : [ 756.904856979846954, 742.619140863418579, 24.0, 24.0 ],
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
					"patching_rect" : [ 740.952475905418396, -9.523810744285583, 150.0, 20.0 ],
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
					"patching_rect" : [ 265.5, 1917.500012755393982, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 438.5, 64.809521734714508, 20.0 ],
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
					"patching_rect" : [ 337.92856776714325, 1883.461919188499451, 88.0, 22.0 ],
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
					"patching_rect" : [ 276.809523463249207, 1369.19053041934967, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 440.5, 70.523808181285858, 20.0 ],
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
					"patching_rect" : [ 349.238091230392456, 1335.152436852455139, 88.0, 22.0 ],
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
					"patching_rect" : [ 271.33333420753479, 1011.333343625068665, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 274.5, 75.0, 20.0 ],
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
					"patching_rect" : [ 343.76190197467804, 977.295250058174133, 88.0, 22.0 ],
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
					"patching_rect" : [ 249.190475702285767, 683.038093566894531, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 272.5, 71.0, 20.0 ],
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
					"patching_rect" : [ 321.619043469429016, 649.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 256.5, 379.333343207836151, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.000003814697266, 101.5, 67.0, 20.0 ],
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
					"patching_rect" : [ 334.0, 339.333343207836151, 88.0, 22.0 ],
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
					"patching_rect" : [ 269.499987185001373, 75.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 102.0, 71.0, 20.0 ],
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
					"patching_rect" : [ 330.0, 47.0, 88.0, 22.0 ],
					"text" : "r #0globalmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.571524500846863, 631.428652346134186, 90.0, 22.0 ],
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
					"patching_rect" : [ 886.571524500846863, 596.628588795661926, 81.0, 20.0 ],
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
					"patching_rect" : [ -250.400003731250763, 797.733338236808777, 50.0, 22.0 ],
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
					"patching_rect" : [ -101.166669607162476, 1985.500024557113647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.000003814697266, 520.5, 50.0, 22.0 ],
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
					"patching_rect" : [ -101.166669607162476, 1954.300024688243866, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.000003814697266, 490.5, 50.0, 22.0 ],
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
					"patching_rect" : [ -101.166669607162476, 1926.300024688243866, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.000003814697266, 461.5, 50.0, 22.0 ],
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
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -216.666669607162476, 1985.500024557113647, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.500003814697266, 520.5, 104.0, 20.0 ],
					"text" : "reset release val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -216.666669607162476, 1925.776211380958557, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.500003814697266, 490.5, 84.0, 20.0 ],
					"text" : "reset rest val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -216.666669607162476, 1864.395254850387573, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.500003814697266, 461.5, 104.0, 20.0 ],
					"text" : "reset contract val"
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
					"patching_rect" : [ -242.666669607162476, 1983.500024557113647, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.500003814697266, 518.5, 24.0, 24.0 ],
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
					"patching_rect" : [ -242.666669607162476, 1925.776211380958557, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.500003814697266, 490.5, 24.0, 24.0 ],
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
					"patching_rect" : [ -242.666669607162476, 1864.395254850387573, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.500003814697266, 461.5, 24.0, 24.0 ],
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
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -343.166669607162476, 1983.500024557113647, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.000003814697266, 518.5, 96.0, 20.0 ],
					"text" : "capture release"
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
					"patching_rect" : [ -369.166669607162476, 1983.500024557113647, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.000003814697266, 518.5, 24.0, 24.0 ],
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
					"id" : "obj-462",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -343.166669607162476, 1925.776211380958557, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.000003814697266, 490.5, 96.0, 20.0 ],
					"text" : "capture rest"
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
					"patching_rect" : [ -369.166669607162476, 1925.776211380958557, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.000003814697266, 490.5, 24.0, 24.0 ],
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
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -343.166669607162476, 1864.395254850387573, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.000003814697266, 461.5, 96.0, 20.0 ],
					"text" : "capture contract"
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
					"patching_rect" : [ -369.166669607162476, 1864.395254850387573, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.000003814697266, 461.5, 24.0, 24.0 ],
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
					"patching_rect" : [ -93.500002264976501, 1430.500008463859558, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.666667461395264, 518.5, 50.0, 22.0 ],
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
					"patching_rect" : [ -93.500002264976501, 1399.300008594989777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.666667461395264, 488.5, 50.0, 22.0 ],
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
					"patching_rect" : [ -93.500002264976501, 1371.300008594989777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.666667461395264, 459.5, 50.0, 22.0 ],
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
					"id" : "obj-439",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -209.000002264976501, 1430.500008463859558, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.166667461395264, 518.5, 104.0, 20.0 ],
					"text" : "reset release val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -209.000002264976501, 1372.680957436561584, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.166667461395264, 488.5, 84.0, 20.0 ],
					"text" : "reset rest val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -209.000002264976501, 1315.109525203704834, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.166667461395264, 459.5, 104.0, 20.0 ],
					"text" : "reset contract val"
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
					"patching_rect" : [ -235.000002264976501, 1428.500008463859558, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.166667461395264, 516.5, 24.0, 24.0 ],
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
					"patching_rect" : [ -235.000002264976501, 1372.680957436561584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.166667461395264, 488.5, 24.0, 24.0 ],
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
					"patching_rect" : [ -235.000002264976501, 1315.109525203704834, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.166667461395264, 459.5, 24.0, 24.0 ],
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
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -335.500002264976501, 1428.500008463859558, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.666667461395264, 516.5, 96.0, 20.0 ],
					"text" : "capture release"
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
					"patching_rect" : [ -361.500002264976501, 1428.500008463859558, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.666667461395264, 516.5, 24.0, 24.0 ],
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
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -335.500002264976501, 1372.680957436561584, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.666667461395264, 488.5, 96.0, 20.0 ],
					"text" : "capture rest"
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
					"patching_rect" : [ -361.500002264976501, 1372.680957436561584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.666667461395264, 488.5, 24.0, 24.0 ],
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
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -335.500002264976501, 1315.109525203704834, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.666667461395264, 459.5, 96.0, 20.0 ],
					"text" : "capture contract"
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
					"patching_rect" : [ -361.500002264976501, 1315.109525203704834, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.666667461395264, 459.5, 24.0, 24.0 ],
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
					"patching_rect" : [ -112.500002384185791, 1076.333351850509644, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.166682958602905, 347.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -112.500002384185791, 1045.133351981639862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.166682958602905, 320.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -112.500002384185791, 1017.133351981639862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.166682958602905, 291.0, 50.0, 22.0 ],
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
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -228.000002384185791, 1076.333351850509644, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.666682958602905, 350.0, 104.0, 20.0 ],
					"text" : "reset release val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -228.000002384185791, 1016.609538674354553, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.666682958602905, 320.0, 84.0, 20.0 ],
					"text" : "reset rest val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -228.000002384185791, 963.800011813640594, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.666682958602905, 291.0, 104.0, 20.0 ],
					"text" : "reset contract val"
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
					"patching_rect" : [ -254.000002384185791, 1074.333351850509644, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.666682958602905, 348.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -254.000002384185791, 1016.609538674354553, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.666682958602905, 320.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -254.000002384185791, 963.800011813640594, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.666682958602905, 291.0, 24.0, 24.0 ],
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
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -354.500002384185791, 1074.333351850509644, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.166682958602905, 348.0, 96.0, 20.0 ],
					"text" : "capture release"
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
					"patching_rect" : [ -380.500002384185791, 1074.333351850509644, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.166682958602905, 348.0, 24.0, 24.0 ],
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
					"id" : "obj-432",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -354.500002384185791, 1016.609538674354553, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.166682958602905, 320.0, 96.0, 20.0 ],
					"text" : "capture rest"
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
					"patching_rect" : [ -380.500002384185791, 1016.609538674354553, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.166682958602905, 320.0, 24.0, 24.0 ],
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
					"id" : "obj-434",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -354.500002384185791, 963.800011813640594, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.166682958602905, 291.0, 96.0, 20.0 ],
					"text" : "capture contract"
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
					"patching_rect" : [ -380.500002384185791, 963.800011813640594, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.166682958602905, 291.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -71.500000715255737, 702.666674494743347, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.499993324279785, 354.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -71.500000715255737, 671.466674625873566, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.499993324279785, 324.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -71.500000715255737, 643.466674625873566, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.499993324279785, 295.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -187.000000715255737, 702.666674494743347, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.999993324279785, 354.0, 104.0, 20.0 ],
					"text" : "reset release val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -187.000000715255737, 640.066665649414062, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.999993324279785, 324.0, 84.0, 20.0 ],
					"text" : "reset rest val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -187.000000715255737, 581.933338046073914, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.999993324279785, 295.0, 104.0, 20.0 ],
					"text" : "reset contract val"
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
					"patching_rect" : [ -213.000000715255737, 700.666674494743347, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.999993324279785, 352.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -213.000000715255737, 640.066665649414062, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.999993324279785, 324.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -213.000000715255737, 581.933338046073914, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.999993324279785, 295.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -313.500000715255737, 700.666674494743347, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.499993324279785, 352.0, 96.0, 20.0 ],
					"text" : "capture release"
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
					"patching_rect" : [ -339.500000715255737, 700.666674494743347, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.499993324279785, 352.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -313.500000715255737, 640.066665649414062, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.499993324279785, 324.0, 96.0, 20.0 ],
					"text" : "capture rest"
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
					"patching_rect" : [ -339.500000715255737, 640.066665649414062, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.499993324279785, 324.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -313.500000715255737, 581.933338046073914, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.499993324279785, 295.0, 96.0, 20.0 ],
					"text" : "capture contract"
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
					"patching_rect" : [ -339.500000715255737, 581.933338046073914, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.499993324279785, 295.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -84.166666865348816, 410.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.166682958602905, 181.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -84.166666865348816, 378.800000131130219, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.166682958602905, 154.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -84.166666865348816, 350.800000131130219, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.166682958602905, 125.0, 50.0, 22.0 ],
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
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -199.666666865348816, 410.0, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.666682958602905, 184.0, 104.0, 20.0 ],
					"text" : "reset release val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -199.666666865348816, 352.180948972702026, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.666682958602905, 154.0, 84.0, 20.0 ],
					"text" : "reset rest val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -199.666666865348816, 300.323803186416626, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.666682958602905, 125.0, 104.0, 20.0 ],
					"text" : "reset contract val"
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
					"patching_rect" : [ -225.666666865348816, 408.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.666682958602905, 182.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -225.666666865348816, 352.180948972702026, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.666682958602905, 154.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -225.666666865348816, 300.323803186416626, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.666682958602905, 125.0, 24.0, 24.0 ],
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
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -326.166666865348816, 408.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.166682958602905, 182.0, 96.0, 20.0 ],
					"text" : "capture release"
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
					"patching_rect" : [ -352.166666865348816, 408.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.166682958602905, 182.0, 24.0, 24.0 ],
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
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -326.166666865348816, 352.180948972702026, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.166682958602905, 154.0, 96.0, 20.0 ],
					"text" : "capture rest"
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
					"patching_rect" : [ -352.166666865348816, 352.180948972702026, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.166682958602905, 154.0, 24.0, 24.0 ],
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
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -326.166666865348816, 300.323803186416626, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.166682958602905, 125.0, 96.0, 20.0 ],
					"text" : "capture contract"
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
					"patching_rect" : [ -352.166666865348816, 300.323803186416626, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.166682958602905, 125.0, 24.0, 24.0 ],
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
					"patching_rect" : [ -92.5, 113.699999868869781, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.666667461395264, 176.999991059303284, 50.0, 22.0 ],
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
					"patching_rect" : [ -92.5, 82.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.666667461395264, 149.999991059303284, 50.0, 22.0 ],
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
					"patching_rect" : [ -92.5, 54.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.666667461395264, 120.999991059303284, 50.0, 22.0 ],
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
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -208.0, 113.699999868869781, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.166667461395264, 179.999991059303284, 104.0, 20.0 ],
					"text" : "reset release val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -208.0, 74.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.166667461395264, 149.999991059303284, 84.0, 20.0 ],
					"text" : "reset rest val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -208.0, 26.0, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.166667461395264, 120.999991059303284, 104.0, 20.0 ],
					"text" : "reset contract val"
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
					"patching_rect" : [ -234.0, 111.699999868869781, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.166667461395264, 177.999991059303284, 24.0, 24.0 ],
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
					"patching_rect" : [ -234.0, 74.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.166667461395264, 149.999991059303284, 24.0, 24.0 ],
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
					"patching_rect" : [ -234.0, 26.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.166667461395264, 120.999991059303284, 24.0, 24.0 ],
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
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -334.5, 111.699999868869781, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.666667461395264, 177.999991059303284, 96.0, 20.0 ],
					"text" : "capture release"
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
					"patching_rect" : [ -360.5, 111.699999868869781, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.666667461395264, 177.999991059303284, 24.0, 24.0 ],
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
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -334.5, 74.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.666667461395264, 149.999991059303284, 96.0, 20.0 ],
					"text" : "capture rest"
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
					"patching_rect" : [ -360.5, 74.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.666667461395264, 149.999991059303284, 24.0, 24.0 ],
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
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -334.5, 26.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.666667461395264, 120.999991059303284, 96.0, 20.0 ],
					"text" : "capture contract"
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
					"patching_rect" : [ -360.5, 26.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.666667461395264, 120.999991059303284, 24.0, 24.0 ],
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
					"patching_rect" : [ -77.0, 2048.500014185905457, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.000003814697266, 546.0, 132.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 2048.500014185905457, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.000003814697266, 546.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -77.0, 2018.066690564155579, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.000003814697266, 546.0, 106.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 2018.066690564155579, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 546.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -77.0, 1496.166672706604004, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 542.5, 132.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 1496.166672706604004, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 542.5, 50.0, 22.0 ],
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
					"patching_rect" : [ -77.0, 1465.733349084854126, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 542.5, 106.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 1465.733349084854126, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 542.5, 50.0, 22.0 ],
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
					"patching_rect" : [ -77.0, 1144.666683197021484, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.000003814697266, 377.0, 132.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 1144.666683197021484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.000003814697266, 377.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -77.0, 1114.233359575271606, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.000003814697266, 377.0, 106.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 1114.233359575271606, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 377.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -77.0, 815.0999915599823, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 378.0, 132.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 815.0999915599823, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 378.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -77.0, 784.666667938232422, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 378.0, 106.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 784.666667938232422, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 378.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -77.0, 505.433324337005615, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.000003814697266, 204.0, 132.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 505.433324337005615, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.000003814697266, 204.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -77.0, 475.000000715255737, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.000003814697266, 204.0, 106.0, 20.0 ],
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
					"patching_rect" : [ -134.0, 475.000000715255737, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 204.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -124.0, 195.433323621749878, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 205.0, 132.0, 20.0 ],
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
					"patching_rect" : [ -181.0, 195.433323621749878, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 205.0, 50.0, 22.0 ],
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
					"patching_rect" : [ -124.0, 165.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 205.0, 106.0, 20.0 ],
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
					"patching_rect" : [ -181.0, 165.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 205.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 165.0, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 125.0, 336.0, 23.0 ],
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
					"patching_rect" : [ 86.0, 466.500003814697266, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 125.0, 336.0, 23.0 ],
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
					"patching_rect" : [ 86.0, 764.566676378250122, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 297.5, 336.0, 23.0 ],
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
					"patching_rect" : [ 86.0, 1096.66668176651001, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 296.0, 336.0, 23.0 ],
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
					"patching_rect" : [ 86.0, 1458.500008463859558, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 462.5, 336.0, 23.0 ],
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
					"patching_rect" : [ 86.0, 1998.500012755393982, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 462.5, 336.0, 19.093806266784668 ],
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
					"patching_rect" : [ 525.5, 496.333338379859924, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -25.0, 1967.500012755393982, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 414.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme" ],
							"parameter_longname" : "umenu[11]",
							"parameter_mmax" : 1,
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
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -25.0, 1428.500008463859558, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 417.5, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme" ],
							"parameter_longname" : "umenu[10]",
							"parameter_mmax" : 1,
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
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -50.0, 1065.66668176651001, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 250.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme" ],
							"parameter_longname" : "umenu[9]",
							"parameter_mmax" : 1,
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
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -44.0, 734.566676378250122, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 248.5, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme" ],
							"parameter_longname" : "umenu[8]",
							"parameter_mmax" : 1,
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
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -35.0, 439.000003814697266, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 77.5, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme" ],
							"parameter_longname" : "umenu[7]",
							"parameter_mmax" : 1,
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
					"items" : [ "Select", "WiFi", "Device...", ",", "thyme" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -23.0, 135.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 77.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select WiFi Device...", "thyme" ],
							"parameter_longname" : "umenu[6]",
							"parameter_mmax" : 1,
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
					"patching_rect" : [ -3.0, 1941.500012755393982, 79.0, 22.0 ],
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
					"patching_rect" : [ -4.0, 1391.0, 79.0, 22.0 ],
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
					"patching_rect" : [ -4.0, 1037.66668176651001, 79.0, 22.0 ],
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
					"patching_rect" : [ -0.5, 710.566676378250122, 79.0, 22.0 ],
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
					"patching_rect" : [ -5.5, 410.0, 79.0, 22.0 ],
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
					"patching_rect" : [ -5.5, 75.0, 79.0, 22.0 ],
					"text" : "r #0midiport1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 2101.500012755393982, 81.0, 22.0 ],
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
					"patching_rect" : [ 493.0, 1969.500012755393982, 68.0, 22.0 ],
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
					"patching_rect" : [ 493.0, 2000.500012755393982, 70.0, 22.0 ],
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
					"patching_rect" : [ 493.0, 2062.900013089179993, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.000003814697266, 438.5, 100.0, 23.0 ],
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
					"patching_rect" : [ 493.0, 2030.400013089179993, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 1555.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 483.0, 1423.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 483.0, 1454.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 483.0, 1516.400000333786011, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 437.5, 100.0, 23.0 ],
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
					"patching_rect" : [ 483.0, 1483.900000333786011, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 1197.66668176651001, 81.0, 22.0 ],
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
					"patching_rect" : [ 486.0, 1065.66668176651001, 68.0, 22.0 ],
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
					"patching_rect" : [ 486.0, 1096.66668176651001, 70.0, 22.0 ],
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
					"patching_rect" : [ 486.0, 1159.066682100296021, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.000003814697266, 271.5, 100.0, 23.0 ],
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
					"patching_rect" : [ 486.0, 1126.566682100296021, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 866.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 486.0, 734.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 486.0, 765.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 486.0, 827.400000333786011, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 272.5, 100.0, 23.0 ],
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
					"patching_rect" : [ 486.0, 794.900000333786011, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 567.433338046073914, 81.0, 22.0 ],
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
					"patching_rect" : [ 565.0, 435.433338046073914, 68.0, 22.0 ],
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
					"patching_rect" : [ 565.0, 466.433338046073914, 70.0, 22.0 ],
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
					"patching_rect" : [ 565.0, 528.833338379859924, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.000003814697266, 101.5, 100.0, 23.0 ],
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
					"patching_rect" : [ 565.0, 496.333338379859924, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 305.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 456.0, 173.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 602.0, 96.0, 68.0, 22.0 ],
					"text" : "r #0resetall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 101.0, 70.0, 22.0 ],
					"text" : "s #0resetall"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 43.0, 82.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 3.5, 82.0, 27.0 ],
					"text" : "reset all"
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
					"patching_rect" : [ 752.0, 43.0, 45.0, 45.0 ],
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
					"patching_rect" : [ 456.0, 204.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 456.0, 266.400000333786011, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 102.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 456.0, 233.900000333786011, 55.0, 23.0 ],
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
					"patching_rect" : [ 422.0, 28.0, 174.0, 38.0 ],
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
					"patching_rect" : [ 390.0, 26.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, -5.5, 95.0, 60.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-32", "slider", "float", 0.0, 8, "obj-59", "kslider", "chord", 36, 11, 38, 19, 5, "obj-58", "kslider", "int", 36, 8, "obj-14", "kslider", "chord", 65, 19, 70, 25, 5, "obj-12", "kslider", "int", 36, 8, "obj-24", "kslider", "chord", 60, 17, 62, 27, 5, "obj-23", "kslider", "int", 36, 6, "obj-57", "kslider", "chord", 60, 15, 5, "obj-30", "kslider", "int", 36, 4, "obj-65", "kslider", "chord", 5, "obj-64", "kslider", "int", 36, 4, "obj-70", "kslider", "chord", 5, "obj-69", "kslider", "int", 36, 5, "obj-113", "number", "int", 0, 5, "obj-119", "number", "int", 0, 5, "obj-122", "number", "int", 0, 5, "obj-125", "number", "int", 0, 5, "obj-128", "number", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 1, 5, "obj-78", "umenu", "int", 1, 5, "obj-99", "umenu", "int", 1, 5, "obj-110", "umenu", "int", 1, 5, "obj-133", "umenu", "int", 1, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 0, 5, "obj-6", "umenu", "int", 0, 5, "obj-31", "umenu", "int", 0, 5, "obj-33", "umenu", "int", 0, 5, "obj-36", "umenu", "int", 0, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.0, 5, "obj-240", "slider", "float", 0.0, 5, "obj-241", "slider", "float", 0.0, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.0, 5, "obj-244", "number", "int", 0, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", 0, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", 0, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", 0, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", 0, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", 0, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 103.0, 5, "obj-275", "flonum", "float", 0.0, 5, "obj-274", "flonum", "float", 13.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 103.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 13.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 103.0, 5, "obj-407", "flonum", "float", 0.0, 5, "obj-406", "flonum", "float", 13.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 103.0, 5, "obj-422", "flonum", "float", 0.0, 5, "obj-421", "flonum", "float", 13.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 103.0, 5, "obj-437", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 13.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 103.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 13.0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-32", "slider", "float", 0.0, 6, "obj-59", "kslider", "chord", 60, 31, 5, "obj-58", "kslider", "int", 36, 6, "obj-14", "kslider", "chord", 60, 7, 5, "obj-12", "kslider", "int", 36, 6, "obj-24", "kslider", "chord", 62, 17, 5, "obj-23", "kslider", "int", 36, 6, "obj-57", "kslider", "chord", 50, 22, 5, "obj-30", "kslider", "int", 36, 6, "obj-65", "kslider", "chord", 62, 25, 5, "obj-64", "kslider", "int", 36, 4, "obj-70", "kslider", "chord", 5, "obj-69", "kslider", "int", 36, 5, "obj-113", "number", "int", 0, 5, "obj-119", "number", "int", 0, 5, "obj-122", "number", "int", 0, 5, "obj-125", "number", "int", 0, 5, "obj-128", "number", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 1, 5, "obj-78", "umenu", "int", 1, 5, "obj-99", "umenu", "int", 1, 5, "obj-110", "umenu", "int", 1, 5, "obj-133", "umenu", "int", 1, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 0, 5, "obj-6", "umenu", "int", 0, 5, "obj-31", "umenu", "int", 0, 5, "obj-33", "umenu", "int", 0, 5, "obj-36", "umenu", "int", 0, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.0, 5, "obj-240", "slider", "float", 0.0, 5, "obj-241", "slider", "float", 0.0, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.0, 5, "obj-244", "number", "int", 0, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", 0, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", 0, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", 0, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", 0, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", 0, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 103.0, 5, "obj-275", "flonum", "float", 0.0, 5, "obj-274", "flonum", "float", 13.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 103.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 13.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 103.0, 5, "obj-407", "flonum", "float", 0.0, 5, "obj-406", "flonum", "float", 13.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 103.0, 5, "obj-422", "flonum", "float", 0.0, 5, "obj-421", "flonum", "float", 13.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 103.0, 5, "obj-437", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 13.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 103.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 13.0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-32", "slider", "float", 0.0, 6, "obj-59", "kslider", "chord", 42, 21, 5, "obj-58", "kslider", "int", 36, 6, "obj-14", "kslider", "chord", 42, 67, 5, "obj-12", "kslider", "int", 36, 6, "obj-24", "kslider", "chord", 60, 32, 5, "obj-23", "kslider", "int", 36, 6, "obj-57", "kslider", "chord", 42, 35, 5, "obj-30", "kslider", "int", 36, 4, "obj-65", "kslider", "chord", 5, "obj-64", "kslider", "int", 36, 4, "obj-70", "kslider", "chord", 5, "obj-69", "kslider", "int", 36, 5, "obj-113", "number", "int", 0, 5, "obj-119", "number", "int", 0, 5, "obj-122", "number", "int", 0, 5, "obj-125", "number", "int", 0, 5, "obj-128", "number", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 1, 5, "obj-78", "umenu", "int", 1, 5, "obj-99", "umenu", "int", 1, 5, "obj-110", "umenu", "int", 1, 5, "obj-133", "umenu", "int", 1, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 0, 5, "obj-6", "umenu", "int", 0, 5, "obj-31", "umenu", "int", 0, 5, "obj-33", "umenu", "int", 0, 5, "obj-36", "umenu", "int", 0, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.0, 5, "obj-240", "slider", "float", 0.0, 5, "obj-241", "slider", "float", 0.0, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.0, 5, "obj-244", "number", "int", 0, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", 0, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", 0, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", 0, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", 0, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", 0, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 103.0, 5, "obj-275", "flonum", "float", 0.0, 5, "obj-274", "flonum", "float", 13.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 103.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 13.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 103.0, 5, "obj-407", "flonum", "float", 0.0, 5, "obj-406", "flonum", "float", 13.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 103.0, 5, "obj-422", "flonum", "float", 0.0, 5, "obj-421", "flonum", "float", 13.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 103.0, 5, "obj-437", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 13.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 103.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 13.0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-48", "toggle", "int", 0, 5, "obj-13", "number", "int", 100, 5, "obj-17", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-32", "slider", "float", 0.0, 8, "obj-59", "kslider", "chord", 37, 8, 38, 31, 5, "obj-58", "kslider", "int", 36, 10, "obj-14", "kslider", "chord", 72, 28, 77, 9, 82, 8, 5, "obj-12", "kslider", "int", 36, 6, "obj-24", "kslider", "chord", 48, 27, 5, "obj-23", "kslider", "int", 36, 6, "obj-57", "kslider", "chord", 60, 32, 5, "obj-30", "kslider", "int", 36, 4, "obj-65", "kslider", "chord", 5, "obj-64", "kslider", "int", 36, 4, "obj-70", "kslider", "chord", 5, "obj-69", "kslider", "int", 36, 5, "obj-113", "number", "int", 0, 5, "obj-119", "number", "int", 0, 5, "obj-122", "number", "int", 0, 5, "obj-125", "number", "int", 0, 5, "obj-128", "number", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-7", "umenu", "int", 1, 5, "obj-78", "umenu", "int", 1, 5, "obj-99", "umenu", "int", 1, 5, "obj-110", "umenu", "int", 1, 5, "obj-133", "umenu", "int", 1, 5, "obj-145", "umenu", "int", 1, 5, "obj-161", "umenu", "int", 0, 5, "obj-6", "umenu", "int", 0, 5, "obj-31", "umenu", "int", 0, 5, "obj-33", "umenu", "int", 0, 5, "obj-36", "umenu", "int", 0, 5, "obj-162", "umenu", "int", 0, 5, "obj-238", "slider", "float", 0.0, 5, "obj-239", "slider", "float", 0.0, 5, "obj-240", "slider", "float", 0.0, 5, "obj-241", "slider", "float", 0.0, 5, "obj-242", "slider", "float", 0.0, 5, "obj-243", "slider", "float", 0.0, 5, "obj-244", "number", "int", 0, 5, "obj-248", "number", "int", 0, 5, "obj-252", "number", "int", 0, 5, "obj-250", "number", "int", 0, 5, "obj-256", "number", "int", 0, 5, "obj-254", "number", "int", 0, 5, "obj-260", "number", "int", 0, 5, "obj-258", "number", "int", 0, 5, "obj-264", "number", "int", 0, 5, "obj-262", "number", "int", 0, 5, "obj-268", "number", "int", 0, 5, "obj-266", "number", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "obj-180", "toggle", "int", 0, 5, "obj-183", "toggle", "int", 0, 5, "obj-276", "flonum", "float", 103.0, 5, "obj-275", "flonum", "float", 0.0, 5, "obj-274", "flonum", "float", 13.0, 5, "obj-390", "toggle", "int", 0, 5, "obj-388", "toggle", "int", 0, 5, "obj-386", "toggle", "int", 0, 5, "obj-378", "flonum", "float", 103.0, 5, "obj-377", "flonum", "float", 0.0, 5, "obj-376", "flonum", "float", 13.0, 5, "obj-420", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-408", "flonum", "float", 103.0, 5, "obj-407", "flonum", "float", 0.0, 5, "obj-406", "flonum", "float", 13.0, 5, "obj-435", "toggle", "int", 0, 5, "obj-433", "toggle", "int", 0, 5, "obj-431", "toggle", "int", 0, 5, "obj-423", "flonum", "float", 103.0, 5, "obj-422", "flonum", "float", 0.0, 5, "obj-421", "flonum", "float", 13.0, 5, "obj-450", "toggle", "int", 0, 5, "obj-448", "toggle", "int", 0, 5, "obj-446", "toggle", "int", 0, 5, "obj-438", "flonum", "float", 103.0, 5, "obj-437", "flonum", "float", 0.0, 5, "obj-436", "flonum", "float", 13.0, 5, "obj-465", "toggle", "int", 0, 5, "obj-463", "toggle", "int", 0, 5, "obj-461", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 103.0, 5, "obj-452", "flonum", "float", 0.0, 5, "obj-451", "flonum", "float", 13.0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-171", "live.text", "float", 0.0, 5, "obj-189", "live.text", "float", 0.0, 5, "obj-191", "live.text", "float", 0.0, 5, "obj-193", "live.text", "float", 0.0, 5, "obj-195", "live.text", "float", 0.0, 5, "obj-197", "live.text", "float", 0.0, 5, "obj-199", "live.text", "float", 0.0, 5, "obj-218", "toggle", "int", 0, 5, "obj-216", "toggle", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-138", "toggle", "int", 0 ]
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
					"patching_rect" : [ 236.0, 1882.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 236.0, 1331.047616362571716, 72.0, 22.0 ],
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
					"patching_rect" : [ 257.33333420753479, 982.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 242.0, 649.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 250.0, 339.333343207836151, 72.0, 22.0 ],
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
					"patching_rect" : [ 242.0, 47.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 1967.500012755393982, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.000003814697266, 440.5, 84.0, 20.0 ],
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
					"patching_rect" : [ 270.0, 1941.500012755393982, 72.0, 22.0 ],
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
					"patching_rect" : [ 270.0, 1967.500012755393982, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.000003814697266, 438.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 321.0, 1424.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 437.0, 79.0, 20.0 ],
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
					"patching_rect" : [ 264.0, 1398.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 264.0, 1424.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 437.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 328.33333420753479, 1060.66668176651001, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.000003814697266, 274.5, 83.0, 20.0 ],
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
					"patching_rect" : [ 271.33333420753479, 1034.66668176651001, 72.0, 22.0 ],
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
					"patching_rect" : [ 271.33333420753479, 1060.66668176651001, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.000003814697266, 274.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 310.0, 734.566676378250122, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 272.5, 83.0, 20.0 ],
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
					"patching_rect" : [ 253.0, 708.566676378250122, 72.0, 22.0 ],
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
					"patching_rect" : [ 253.0, 734.566676378250122, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 272.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 299.0, 436.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.000003814697266, 100.0, 82.0, 20.0 ],
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
					"patching_rect" : [ 242.0, 410.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 242.0, 436.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.000003814697266, 100.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 318.0, 135.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.5, 101.0, 81.0, 20.0 ],
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
					"patching_rect" : [ 261.0, 109.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 261.0, 135.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 101.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 29.0, 2102.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.000003814697266, 438.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 24.0, 1559.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 439.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 24.0, 1188.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1027.000003814697266, 274.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 31.0, 846.200013756752014, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 271.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 22.0, 533.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.000003814697266, 100.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 17.0, 257.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 101.0, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.20000022649765, 2212.333392739295959, 111.0, 22.0 ],
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
					"patching_rect" : [ 90.20000022649765, 2188.333392739295959, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 1667.166704416275024, 111.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 1643.166704416275024, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 1305.500027418136597, 111.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 1281.500027418136597, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 959.833350896835327, 111.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 935.833350896835327, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.000002384185791, 640.566676378250122, 111.0, 22.0 ],
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
					"patching_rect" : [ 95.000002384185791, 611.066665649414062, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.333335995674133, 346.00001072883606, 111.0, 22.0 ],
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
					"patching_rect" : [ 89.333335995674133, 318.5, 54.0, 22.0 ],
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
					"patching_rect" : [ 90.20000022649765, 2086.066700220108032, 72.0, 22.0 ],
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
					"patching_rect" : [ 86.199999928474426, 1541.600026309490204, 72.0, 22.0 ],
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
					"patching_rect" : [ 86.199999928474426, 1191.400019824504852, 72.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 846.200013756752014, 72.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 525.20000821352005, 72.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 232.00000011920929, 72.0, 22.0 ],
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
					"patching_rect" : [ 201.0, 2036.500008225440979, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.953755, 0.85573, 0.306905, 1.0 ],
					"id" : "obj-69",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 2121.000009417533875, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 486.5, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[17]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider[5]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 2121.000009417533875, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 486.5, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[18]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
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
					"patching_rect" : [ 86.0, 2036.500008225440979, 77.0, 22.0 ],
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
					"patching_rect" : [ 201.0, 1491.500003933906555, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.953755, 0.85573, 0.306905, 1.0 ],
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 1573.333338379859924, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 487.5, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[15]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider[4]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 1573.333338379859924, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 487.5, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[16]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
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
					"patching_rect" : [ 86.0, 1491.500003933906555, 77.0, 22.0 ],
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
					"patching_rect" : [ 201.0, 1130.333348155021667, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.953755, 0.85573, 0.306905, 1.0 ],
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 1219.000005483627319, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 322.5, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[13]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider[3]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 1219.000005483627319, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 322.5, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[14]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
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
					"patching_rect" : [ 86.0, 1130.333348155021667, 77.0, 22.0 ],
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
					"patching_rect" : [ 201.0, 797.733338236808777, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.953755, 0.85573, 0.306905, 1.0 ],
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 873.833341717720032, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 321.5, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[11]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider[2]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 873.833341717720032, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 321.5, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[12]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
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
					"patching_rect" : [ 86.0, 797.733338236808777, 77.0, 22.0 ],
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
					"patching_rect" : [ 201.0, 490.500003814697266, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.953755, 0.85573, 0.306905, 1.0 ],
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 552.933338046073914, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 149.0, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[9]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider[1]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 552.933338046073914, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 149.0, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[10]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
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
					"patching_rect" : [ 86.0, 490.500003814697266, 77.0, 22.0 ],
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
					"patching_rect" : [ 201.0, 193.0, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.953755, 0.85573, 0.306905, 1.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 259.900000333786011, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 150.0, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[7]",
							"parameter_shortname" : "kslider[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider[7]",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 259.900000333786011, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 150.0, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[8]",
							"parameter_shortname" : "kslider[8]",
							"parameter_type" : 3
						}

					}
,
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
					"patching_rect" : [ 86.0, 1917.500012755393982, 109.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 1380.000008463859558, 109.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 1011.333343625068665, 109.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 686.566676378250122, 109.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 389.500003814697266, 109.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 62.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 139.5, 1941.500012755393982, 82.0, 22.0 ],
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
					"patching_rect" : [ 139.5, 1402.500003933906555, 82.0, 22.0 ],
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
					"patching_rect" : [ 139.5, 1037.66668176651001, 82.0, 22.0 ],
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
					"patching_rect" : [ 139.5, 710.566676378250122, 82.0, 22.0 ],
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
					"patching_rect" : [ 139.5, 413.500003814697266, 82.0, 22.0 ],
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
					"patching_rect" : [ 139.5, 86.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 2000.500012755393982, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 462.5, 336.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 1458.500008463859558, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 462.5, 336.0, 23.0 ],
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
					"numinlets" : 16,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 86.0, 1967.500012755393982, 176.666668176651001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.000003814697266, 416.5, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 86.0, 1428.500008463859558, 170.000001311302185, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 415.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 1096.66668176651001, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 296.0, 336.0, 25.0 ],
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
					"patching_rect" : [ 86.0, 764.566676378250122, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 297.5, 336.0, 23.0 ],
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
					"patching_rect" : [ 86.0, 466.500003814697266, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000003814697266, 125.0, 340.0, 23.0 ],
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
					"patching_rect" : [ 86.0, 193.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 86.0, 165.0, 336.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 125.0, 336.0, 24.0 ],
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
					"patching_rect" : [ 602.0, 224.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 602.0, 128.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 602.0, 159.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 602.0, 188.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 746.0, 250.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.666562736034393, 384.5, 84.0, 22.0 ],
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
					"patching_rect" : [ 821.0, 316.5, 82.0, 20.0 ],
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
					"patching_rect" : [ 730.0, 307.5, 44.0, 44.0 ],
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
					"patching_rect" : [ 771.0, 307.5, 45.0, 45.0 ],
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
					"patching_rect" : [ 776.0, 384.5, 127.0, 22.0 ],
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
					"patching_rect" : [ 125.0, 15.0, 273.0, 24.0 ],
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
					"numinlets" : 16,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 86.0, 1060.66668176651001, 154.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.000003814697266, 252.5, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 86.0, 734.566676378250122, 162.000001072883606, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 248.5, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 86.0, 439.000003814697266, 154.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.500003814697266, 76.0, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 86.0, 135.0, 172.666668057441711, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 77.0, 126.0, 22.0 ],
					"text" : "vchorusReceive"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-177",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 643.646475523710251, 540.103310059417367, 100.0, 81.818181818181827 ],
					"pic" : "/Users/honey/Desktop/h-colours.png",
					"presentation" : 1,
					"presentation_rect" : [ 643.333341598510742, 543.5, 38.373732149600983, 31.396689940582625 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-174",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 527.0, 591.0, 100.0, 81.818181818181827 ],
					"pic" : "/Users/honey/Desktop/h-colours.png",
					"presentation" : 1,
					"presentation_rect" : [ 633.691031187772751, 202.0, 38.373732149600983, 31.396689940582625 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-175",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 635.691031187772751, 378.0, 100.0, 81.818181818181827 ],
					"pic" : "/Users/honey/Desktop/h-colours.png",
					"presentation" : 1,
					"presentation_rect" : [ 637.646475523710251, 381.103310059417367, 38.373732149600983, 31.396689940582625 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-178",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1342.42888554930687, 207.825242638587952, 100.0, 81.818181818181827 ],
					"pic" : "/Users/honey/Desktop/h-colours.png",
					"presentation" : 1,
					"presentation_rect" : [ 1345.000003814697266, 207.5, 38.373732149600983, 31.396689940582625 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-179",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1345.970877587795258, 374.490288972854614, 100.0, 81.818181818181827 ],
					"pic" : "/Users/honey/Desktop/h-colours.png",
					"presentation" : 1,
					"presentation_rect" : [ 1345.000003814697266, 375.0, 38.373732149600983, 31.396689940582625 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-181",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1353.737867772579193, 543.932036519050598, 100.0, 81.818181818181827 ],
					"pic" : "/Users/honey/Desktop/h-colours.png",
					"presentation" : 1,
					"presentation_rect" : [ 1354.979816883802414, 546.0, 38.373732149600983, 31.396689940582625 ]
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
					"destination" : [ "obj-176", 0 ],
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
					"destination" : [ "obj-310", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
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
					"destination" : [ "obj-323", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-336", 0 ],
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
					"destination" : [ "obj-349", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-176", 3 ],
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
					"destination" : [ "obj-176", 4 ],
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
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-173", 0 ]
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
					"destination" : [ "obj-1", 14 ],
					"source" : [ "obj-183", 0 ]
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
					"destination" : [ "obj-323", 1 ],
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
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
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
					"destination" : [ "obj-176", 2 ],
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
					"destination" : [ "obj-310", 2 ],
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
					"destination" : [ "obj-310", 4 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 3 ],
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
					"destination" : [ "obj-323", 2 ],
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
					"destination" : [ "obj-323", 4 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 3 ],
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
					"destination" : [ "obj-336", 2 ],
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 4 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 3 ],
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
					"destination" : [ "obj-349", 2 ],
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
					"destination" : [ "obj-349", 4 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 3 ],
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
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-176", 1 ],
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
					"destination" : [ "obj-349", 1 ],
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
			"obj-176::obj-177" : [ "live.slider[5]", "live.slider", 0 ],
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
			"obj-310::obj-177" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-310::obj-36" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-315" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-316" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-32" : [ "slider[5]", "slider[5]", 0 ],
			"obj-321" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-322" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-323::obj-173" : [ "live.slider[13]", "live.slider", 0 ],
			"obj-323::obj-177" : [ "live.slider[12]", "live.slider", 0 ],
			"obj-323::obj-36" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-328" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-329" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-33" : [ "umenu[9]", "umenu[9]", 0 ],
			"obj-334" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-335" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-336::obj-173" : [ "live.slider[16]", "live.slider", 0 ],
			"obj-336::obj-177" : [ "live.slider[15]", "live.slider", 0 ],
			"obj-336::obj-36" : [ "live.slider[14]", "live.slider", 0 ],
			"obj-34" : [ "button", "button", 0 ],
			"obj-341" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-342" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-347" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-348" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-349::obj-173" : [ "live.slider[19]", "live.slider", 0 ],
			"obj-349::obj-177" : [ "live.slider[18]", "live.slider", 0 ],
			"obj-349::obj-36" : [ "live.slider[17]", "live.slider", 0 ],
			"obj-35" : [ "slider[4]", "slider[4]", 0 ],
			"obj-354" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-355" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-359" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-36" : [ "umenu[10]", "umenu[10]", 0 ],
			"obj-360" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-361::obj-173" : [ "live.slider[22]", "live.slider", 0 ],
			"obj-361::obj-177" : [ "live.slider[21]", "live.slider", 0 ],
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
				"obj-310::obj-177" : 				{
					"parameter_longname" : "live.slider[8]"
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
				"obj-323::obj-177" : 				{
					"parameter_longname" : "live.slider[12]"
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
				"obj-336::obj-177" : 				{
					"parameter_longname" : "live.slider[15]"
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
				"obj-349::obj-177" : 				{
					"parameter_longname" : "live.slider[18]"
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
				"obj-361::obj-177" : 				{
					"parameter_longname" : "live.slider[21]"
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
				"name" : "shell.mxo",
				"type" : "iLaX"
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
