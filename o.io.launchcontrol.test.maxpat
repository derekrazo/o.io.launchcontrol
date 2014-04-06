{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 64,
					"maxclass" : "o.message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 131.0, 150.0, 864.0 ],
					"text" : "/button/1/released\n/button/1/down false\n/button/1/up true\n/button/2/down false\n/button/2/up true\n/button/3/down false\n/button/3/up true\n/button/4/down false\n/button/4/up true\n/button/5/down false\n/button/5/up true\n/button/6/down false\n/button/6/up true\n/button/7/down false\n/button/7/up true\n/button/8/down false\n/button/8/up true\n/button/1/pressed\n/dial/1 0.275591\n/dial/9 0.283465\n/button/4/released\n/button/3/released\n/button/4/pressed\n/button/2/released\n/button/3/pressed\n/button/2/pressed\n/button/7/released\n/button/7/pressed\n/button/6/released\n/button/6/pressed\n/button/8/released\n/button/8/pressed\n/dial/3 0.669291\n/dial/11 0.23622\n/button/5/released\n/button/5/pressed\n/up/down false\n/up/up true\n/down/down false\n/down/up true\n/left/down false\n/left/up true\n/right/released\n/right/down false\n/right/up true\n/right 0\n/left/released\n/left 0\n/right/pressed\n/left/pressed\n/up/released\n/up 0\n/down/released\n/down 0\n/up/pressed\n/down/pressed\n/dial/10 0.811024\n/dial/15 0.826772\n/dial/16 0.015748\n/dial/7 0.15748\n/dial/6 0.377953\n/dial/5 0.480315\n/dial/4 0.645669\n/dial/2 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 58.0, 105.0, 20.0 ],
					"text" : "o.io.launchcontrol"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.io.launchcontrol.maxpat",
				"bootpath" : "/Users/derekrazo/Documents/Max_Enabled/Stuff_for_searchpath/o.io.launchcontrol",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.helper.map.maxpat",
				"bootpath" : "/Users/derekrazo/Desktop/Dev/CNMAT-odot/testing/io",
				"patcherrelativepath" : "../../../../Desktop/Dev/CNMAT-odot/testing/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.broadcast.api.maxpat",
				"bootpath" : "/Users/derekrazo/Desktop/Dev/CNMAT-odot/testing/abstractions",
				"patcherrelativepath" : "../../../../Desktop/Dev/CNMAT-odot/testing/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.helper.buttonstate.maxpat",
				"bootpath" : "/Users/derekrazo/Desktop/Dev/CNMAT-odot/abstractions/io",
				"patcherrelativepath" : "../../../../Desktop/Dev/CNMAT-odot/abstractions/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.mappatch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
