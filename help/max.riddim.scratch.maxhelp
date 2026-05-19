{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 572.0, 704.0 ],
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
					"fontface" : 3,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 157.0, 332.0, 44.0 ],
					"text" : "This package depends of the CNMAT odot package.\nPlease install from the package manager inside Max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 627.0, 323.0, 64.0 ],
					"text" : "If you create new variables like those we recommend that you store them inside the maxriddim dictionary inside the /max/... dict\nSo /djay/... remains purely a receiving dictionary."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-6",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 541.0, 150.0, 150.0 ],
					"text" : "This is the first creative exploration of the djay pro osc data we created.\n\nUse it as an inspiration to what you could extract from it.\n\nShare with us your own creative ideas!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 232.0, 341.0, 393.0 ],
					"text" : "Simply add max.riddim.scratch to your patch and connect it to the right port.\n\nIt will calculate the beginning of a scratch movement from any turntable and the constant direction the table is being turned.\n\nThe values are stored in the main maxriddim dictionary under this path:\n\n/max/turntable1/scratch, /max/turntable1/scratch_dir\n\nUse get with this arguments to access the values:\n@max/turntable1/scratch\n@max/turntable1/scratch_dir\n\nscratch = 0/1 toggle\n    1 = scratch started\n    0 = scratch ended\n\nscratch_dir = float\n     dir > 0. = clockwise\n     dir < 0. = counter-clockwise"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 233.0, 182.0, 22.0 ],
					"text" : "max.riddim.scratch @port 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 75.0, 528.0, 57.0 ],
					"text" : "max.riddim is a lightweight OSC utility package for integrating djay with Max.\nIt receives incoming OSC data from djay and makes it easily accessible anywhere in your patch using a flexible dictionary-based system."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 48.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 6.0, 406.0, 64.0 ],
					"text" : "max.riddim.scratch"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "max.riddim.scratch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/GitHub/maxriddim/Max.riddim/patchers",
				"patcherrelativepath" : "../../../Projects/GitHub/maxriddim/Max.riddim/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gather.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../../odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/ordering",
				"patcherrelativepath" : "../../odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.was.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers",
				"patcherrelativepath" : "../../odot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
