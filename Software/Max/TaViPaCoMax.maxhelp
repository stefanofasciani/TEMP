{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 196.0, 108.0, 1179.0, 919.0 ],
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
					"fontface" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 462.0, 317.0, 20.0 ],
					"style" : "",
					"text" : "connect here the signals from the 22 interface inlets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.0 ],
					"fontface" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 405.0, 317.0, 20.0 ],
					"style" : "",
					"text" : "connect here the signals to the 22 interface outlets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 207.0, 485.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 23,
					"numoutlets" : 23,
					"outlettype" : [ "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 207.0, 431.0, 567.909119, 22.0 ],
					"style" : "",
					"text" : "TaViPaCoMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.909119, 259.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.909119, 302.666687, 101.0, 22.0 ],
					"style" : "",
					"text" : "pollinginterval $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 259.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 302.666687, 87.0, 22.0 ],
					"style" : "",
					"text" : "selectserial $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.590942, 302.666687, 96.0, 22.0 ],
					"style" : "",
					"text" : "dumpserialports"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 489.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "Serial RX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.090912, 259.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.090912, 302.666687, 69.0, 22.0 ],
					"style" : "",
					"text" : "ifenable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 259.666687, 47.0, 22.0 ],
					"style" : "",
					"text" : "5 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.0, 259.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 302.666687, 90.0, 22.0 ],
					"style" : "",
					"text" : "fadetime $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 302.666687, 70.0, 22.0 ],
					"style" : "",
					"text" : "verbose $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.909119, 219.0, 234.0, 234.0 ],
					"style" : "",
					"text" : "COMMANDS\n\nverbose 1/0\n\nfadetime min max\n\ninterface 1/0 (after serial open), upon sendinf 1 a full status update is sent\n\ndumpserialport (shows serial ports)\n\nselectserial (integer starting from 0 identifying one of the port in the dumped list)\n\npollinginterval INT  (0 will stop any int will start)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 216.5, 377.333344, 216.5, 377.333344 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 293.5, 377.333344, 216.5, 377.333344 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 395.590912, 377.333344, 216.5, 377.333344 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 481.090942, 377.333344, 216.5, 377.333344 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 587.5, 377.333344, 216.5, 377.333344 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 683.409119, 377.333344, 216.5, 377.333344 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "TaViPaCoMax.maxpat",
				"bootpath" : "/Volumes/SFAXTHD3TB/Research/works/TaViPaCo/github/TaViPaCo/Software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TaViPaCoMtO.maxpat",
				"bootpath" : "/Volumes/SFAXTHD3TB/Research/works/TaViPaCo/github/TaViPaCo/Software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TaViPaCoFio.maxpat",
				"bootpath" : "/Volumes/SFAXTHD3TB/Research/works/TaViPaCo/github/TaViPaCo/Software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TaViPaCoADD.gendsp",
				"bootpath" : "/Volumes/SFAXTHD3TB/Research/works/TaViPaCo/github/TaViPaCo/Software/Max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "TaViPaCoMUL.gendsp",
				"bootpath" : "/Volumes/SFAXTHD3TB/Research/works/TaViPaCo/github/TaViPaCo/Software/Max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "TaViPaCoParser.js",
				"bootpath" : "/Volumes/SFAXTHD3TB/Research/works/TaViPaCo/github/TaViPaCo/Software/Max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
