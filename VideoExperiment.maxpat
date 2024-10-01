{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Video Experiment",
				"id" : "obj-65",
				"patching_rect" : [ 94.0, 64.0, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.world @floating 1",
				"id" : "obj-63",
				"outlettype" : [ "jit_matrix", "bang", "" ],
				"patching_rect" : [ 456.0, 112.0, 113.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "jit.pworld",
				"enable" : 1,
				"fps" : 30.0,
				"id" : "obj-62",
				"outlettype" : [ "jit_matrix", "" ],
				"sync" : 1,
				"patching_rect" : [ 398.499996602535248, 477.333333134651184, 228.672756116777691, 172.000005125999451 ],
				"numinlets" : 1,
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.hue",
				"id" : "obj-61",
				"outlettype" : [ "jit_matrix", "" ],
				"color" : [ 0.627450980392157, 0.435294117647059, 0.203921568627451, 1.0 ],
				"patching_rect" : [ 156.000004649162292, 632.000018835067749, 41.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"id" : "obj-60",
				"outlettype" : [ "" ],
				"parameter_enable" : 0,
				"patching_rect" : [ 156.000004649162292, 600.000017881393433, 150.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
				"attr" : "hue_angle"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"id" : "obj-58",
				"outlettype" : [ "" ],
				"parameter_enable" : 0,
				"patching_rect" : [ 152.000004529953003, 524.000015616416931, 150.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
				"attr" : "brightness"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"id" : "obj-56",
				"outlettype" : [ "" ],
				"parameter_enable" : 0,
				"patching_rect" : [ 152.000004529953003, 498.666681528091431, 150.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
				"attr" : "contrast"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"id" : "obj-54",
				"outlettype" : [ "" ],
				"parameter_enable" : 0,
				"patching_rect" : [ 152.000004529953003, 472.000014066696167, 150.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
				"attr" : "saturation"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.brcosa",
				"id" : "obj-52",
				"outlettype" : [ "jit_matrix", "" ],
				"color" : [ 0.627450980392157, 0.435294117647059, 0.203921568627451, 1.0 ],
				"patching_rect" : [ 152.000004529953003, 432.000012874603271, 57.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.grab 480 320",
				"id" : "obj-51",
				"outlettype" : [ "jit_matrix", "" ],
				"patching_rect" : [ 289.333341956138611, 362.666677474975586, 91.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "close",
				"id" : "obj-50",
				"outlettype" : [ "" ],
				"fontsize" : 15.0,
				"patching_rect" : [ 340.000010132789612, 314.666676044464111, 44.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"gradient" : 1,
				"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgcolor2" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgfillcolor_type" : "gradient",
				"bgfillcolor_color1" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgfillcolor_color2" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgfillcolor_color" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgfillcolor_angle" : 270.0,
				"bgfillcolor_proportion" : 0.5,
				"bgfillcolor_autogradient" : 0.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "open",
				"id" : "obj-48",
				"outlettype" : [ "" ],
				"fontsize" : 15.0,
				"patching_rect" : [ 289.333341956138611, 314.666676044464111, 42.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"gradient" : 1,
				"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgcolor2" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgfillcolor_type" : "gradient",
				"bgfillcolor_color1" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgfillcolor_color2" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgfillcolor_color" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"bgfillcolor_angle" : 270.0,
				"bgfillcolor_proportion" : 0.5,
				"bgfillcolor_autogradient" : 0.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.videoplane @transform_reset 2",
				"id" : "obj-43",
				"outlettype" : [ "jit_matrix", "" ],
				"patching_rect" : [ 384.000011444091797, 792.000023603439331, 201.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.lcd 4 char 480 320",
				"id" : "obj-42",
				"outlettype" : [ "jit_matrix", "" ],
				"patching_rect" : [ 384.000011444091797, 756.000022530555725, 119.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess clear",
				"id" : "obj-41",
				"outlettype" : [ "" ],
				"fontsize" : 15.0,
				"color" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
				"patching_rect" : [ 384.000011444091797, 710.666687846183777, 109.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r render",
				"id" : "obj-40",
				"outlettype" : [ "" ],
				"patching_rect" : [ 503.0, 684.000020384788513, 51.0, 22.0 ],
				"numinlets" : 0,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "paintrect $1 $2 $3 $4 $5 $6 $7 $8",
				"linecount" : 2,
				"id" : "obj-39",
				"outlettype" : [ "" ],
				"patching_rect" : [ 765.333356142044067, 704.166687846183777, 109.333336591720581, 35.0 ],
				"numinlets" : 2,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "paintoval $1 $2 $3 $4 $5 $6 $7 $8",
				"linecount" : 2,
				"id" : "obj-38",
				"outlettype" : [ "" ],
				"patching_rect" : [ 646.666685938835144, 704.166687846183777, 110.666669964790344, 35.0 ],
				"numinlets" : 2,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "gate 2",
				"id" : "obj-35",
				"outlettype" : [ "", "" ],
				"patching_rect" : [ 666.666686534881592, 664.166686654090881, 42.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack s i i s i i i i",
				"id" : "obj-34",
				"outlettype" : [ "", "int", "int", "", "int", "int", "int", "int" ],
				"color" : [ 0.290196078431373, 0.513725490196078, 0.286274509803922, 1.0 ],
				"patching_rect" : [ 981.333362579345703, 564.000016808509827, 102.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 8,
				"bgcolor" : [ 0.419607843137255, 0.741176470588235, 0.411764705882353, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.matrix 4 char 480 320",
				"id" : "obj-32",
				"outlettype" : [ "jit_matrix", "" ],
				"color" : [ 0.290196078431373, 0.513725490196078, 0.286274509803922, 1.0 ],
				"patching_rect" : [ 981.333362579345703, 526.666682362556458, 137.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"bgcolor" : [ 0.419607843137255, 0.741176470588235, 0.411764705882353, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.rgb2luma",
				"id" : "obj-31",
				"outlettype" : [ "jit_matrix", "" ],
				"color" : [ 0.290196078431373, 0.513725490196078, 0.286274509803922, 1.0 ],
				"patching_rect" : [ 981.333362579345703, 488.000014543533325, 71.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"bgcolor" : [ 0.419607843137255, 0.741176470588235, 0.411764705882353, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 1",
				"id" : "obj-30",
				"outlettype" : [ "int" ],
				"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
				"patching_rect" : [ 984.000029325485229, 730.666688442230225, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "decide",
				"id" : "obj-29",
				"outlettype" : [ "int" ],
				"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
				"patching_rect" : [ 984.000029325485229, 696.000020742416382, 44.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "speedlim 5",
				"id" : "obj-27",
				"outlettype" : [ "" ],
				"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
				"patching_rect" : [ 984.000029325485229, 660.000019669532776, 67.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r render",
				"id" : "obj-28",
				"outlettype" : [ "" ],
				"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
				"patching_rect" : [ 984.000029325485229, 622.666685223579407, 51.0, 22.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-26",
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"fontsize" : 15.0,
				"patching_rect" : [ 1068.00003182888031, 368.000010967254639, 55.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "drunk 10 10",
				"id" : "obj-22",
				"outlettype" : [ "int" ],
				"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
				"patching_rect" : [ 988.000029444694519, 404.000012040138245, 72.0, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 1,
				"bgcolor" : [ 0.776470588235294, 0.470588235294118, 0.658823529411765, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "speedlim 5",
				"id" : "obj-23",
				"outlettype" : [ "" ],
				"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
				"patching_rect" : [ 988.000029444694519, 368.000010967254639, 67.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"bgcolor" : [ 0.776470588235294, 0.470588235294118, 0.658823529411765, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r render",
				"id" : "obj-24",
				"outlettype" : [ "" ],
				"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
				"patching_rect" : [ 988.000029444694519, 330.66667652130127, 51.0, 22.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"bgcolor" : [ 0.776470588235294, 0.470588235294118, 0.658823529411765, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack i i i i i i i i",
				"id" : "obj-21",
				"outlettype" : [ "" ],
				"patching_rect" : [ 722.666688203811646, 605.333351373672485, 92.5, 22.0 ],
				"numinlets" : 8,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 20",
				"id" : "obj-20",
				"outlettype" : [ "int" ],
				"patching_rect" : [ 805.333357334136963, 525.333348989486694, 32.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 20",
				"id" : "obj-19",
				"outlettype" : [ "int" ],
				"patching_rect" : [ 765.333356142044067, 525.333348989486694, 32.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack s i i s i i i i",
				"id" : "obj-18",
				"outlettype" : [ "", "int", "int", "", "int", "int", "int", "int" ],
				"patching_rect" : [ 662.666686415672302, 485.333347797393799, 102.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 8
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "cell 236 223 val 255 0 255 0",
				"id" : "obj-17",
				"outlettype" : [ "" ],
				"patching_rect" : [ 622.0, 428.0, 159.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.matrix 4 char 480 320",
				"id" : "obj-14",
				"outlettype" : [ "jit_matrix", "" ],
				"patching_rect" : [ 460.0, 428.0, 137.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "getcell $1 $2",
				"id" : "obj-13",
				"outlettype" : [ "" ],
				"patching_rect" : [ 458.0, 372.0, 77.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack i i",
				"id" : "obj-10",
				"outlettype" : [ "" ],
				"patching_rect" : [ 458.0, 336.0, 46.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "drunk 320 40",
				"id" : "obj-9",
				"outlettype" : [ "int" ],
				"patching_rect" : [ 552.0, 294.0, 79.0, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "drunk 480 40",
				"id" : "obj-8",
				"outlettype" : [ "int" ],
				"patching_rect" : [ 458.0, 294.0, 79.0, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-7",
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"fontsize" : 15.0,
				"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
				"patching_rect" : [ 530.0, 212.0, 56.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "speedlim 5",
				"id" : "obj-5",
				"outlettype" : [ "" ],
				"patching_rect" : [ 458.0, 252.0, 67.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r render",
				"id" : "obj-4",
				"outlettype" : [ "" ],
				"patching_rect" : [ 458.0, 212.0, 51.0, 22.0 ],
				"numinlets" : 0,
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s render",
				"id" : "obj-3",
				"patching_rect" : [ 456.0, 152.0, 53.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"id" : "obj-2",
				"outlettype" : [ "int" ],
				"parameter_enable" : 0,
				"checkedcolor" : [ 0.737254901960784, 0.968627450980392, 1.0, 1.0 ],
				"patching_rect" : [ 456.0, 70.666666388511658, 33.33333432674408, 33.33333432674408 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-18", 2 ],
				"destination" : [ "obj-20", 0 ],
				"midpoints" : [ 695.880972129957968, 513.666684150695801, 814.833357334136963, 513.666684150695801 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-63", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-43", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-42", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-42", 0 ],
				"midpoints" : [ 512.5, 748.666666626930237, 393.500011444091797, 748.666666626930237 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-42", 0 ],
				"midpoints" : [ 774.833356142044067, 749.000040173530579, 393.500011444091797, 749.000040173530579 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-42", 0 ],
				"midpoints" : [ 656.166685938835144, 749.000040173530579, 393.500011444091797, 749.000040173530579 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-20", 1 ],
				"midpoints" : [ 997.500029444694519, 474.500011444091797, 827.833357334136963, 474.500011444091797 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-19", 1 ],
				"midpoints" : [ 997.500029444694519, 474.500011444091797, 787.833356142044067, 474.500011444091797 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-21", 3 ],
				"midpoints" : [ 814.833357334136963, 560.666684150695801, 763.666688203811646, 560.666684150695801 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-21", 2 ],
				"midpoints" : [ 774.833356142044067, 555.666684150695801, 753.166688203811646, 555.666684150695801 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 5 ],
				"destination" : [ "obj-21", 4 ],
				"midpoints" : [ 731.452400701386523, 594.666684150695801, 774.166688203811646, 594.666684150695801 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 6 ],
				"destination" : [ "obj-21", 5 ],
				"midpoints" : [ 743.309543558529413, 586.666684150695801, 784.666688203811646, 586.666684150695801 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 7 ],
				"destination" : [ "obj-21", 6 ],
				"midpoints" : [ 755.166686415672302, 577.666684150695801, 795.166688203811646, 577.666684150695801 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 1 ],
				"destination" : [ "obj-19", 0 ],
				"midpoints" : [ 684.023829272815192, 519.666684150695801, 774.833356142044067, 519.666684150695801 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 1 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 684.023829272815192, 602.666684150695801, 732.166688203811646, 602.666684150695801 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 2 ],
				"destination" : [ "obj-21", 1 ],
				"midpoints" : [ 695.880972129957968, 596.666684150695801, 742.666688203811646, 596.666684150695801 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-62", 0 ],
				"midpoints" : [ 469.5, 465.833344519138336, 407.999996602535248, 465.833344519138336 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-14", 0 ],
				"midpoints" : [ 165.500004649162292, 664.333332777023315, 385.666656494140625, 664.333332777023315, 385.666656494140625, 421.333332777023315, 469.5, 421.333332777023315 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-61", 0 ],
				"midpoints" : [ 161.500004529953003, 454.333342313766479, 124.333332300186157, 454.333342313766479, 124.333332300186157, 625.333342313766479, 165.500004649162292, 625.333342313766479 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-60", 0 ],
				"destination" : [ "obj-61", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-58", 0 ],
				"destination" : [ "obj-52", 0 ],
				"midpoints" : [ 161.500004529953003, 547.000008702278137, 136.666664481163025, 547.000008702278137, 136.666664481163025, 424.000008702278137, 161.500004529953003, 424.000008702278137 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-52", 0 ],
				"midpoints" : [ 161.500004529953003, 520.000008702278137, 136.666664481163025, 520.000008702278137, 136.666664481163025, 424.000008702278137, 161.500004529953003, 424.000008702278137 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-52", 0 ],
				"midpoints" : [ 161.500004529953003, 493.000008702278137, 136.666664481163025, 493.000008702278137, 136.666664481163025, 424.000008702278137, 161.500004529953003, 424.000008702278137 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-14", 0 ],
				"midpoints" : [ 298.833341956138611, 421.833343207836151, 469.5, 421.833343207836151 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-52", 0 ],
				"midpoints" : [ 298.833341956138611, 409.166685700416565, 161.500004529953003, 409.166685700416565 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-51", 0 ],
				"midpoints" : [ 349.500010132789612, 348.50001722574234, 298.833341956138611, 348.50001722574234 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-51", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-35", 1 ],
				"midpoints" : [ 732.166688203811646, 649.833350002765656, 699.166686534881592, 649.833350002765656 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-30", 0 ],
				"destination" : [ "obj-35", 0 ],
				"midpoints" : [ 993.500029325485229, 757.333332777023315, 977.33332622051239, 757.333332777023315, 977.33332622051239, 656.333333253860474, 676.166686534881592, 656.333333253860474 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 1 ],
				"destination" : [ "obj-34", 0 ],
				"midpoints" : [ 1108.833362579345703, 554.50003457069397, 990.833362579345703, 554.50003457069397 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-31", 0 ],
				"midpoints" : [ 469.5, 465.166677832603455, 990.833362579345703, 465.166677832603455 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-32", 0 ],
				"midpoints" : [ 467.5, 412.333332777023315, 977.666658759117126, 412.333332777023315, 977.666658759117126, 520.333332777023315, 990.833362579345703, 520.333332777023315 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 5 ],
				"destination" : [ "obj-21", 7 ],
				"midpoints" : [ 1050.119076865059924, 598.333332777023315, 805.666688203811646, 598.333332777023315 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 1 ],
				"destination" : [ "obj-39", 0 ],
				"midpoints" : [ 699.166686534881592, 697.333372354507446, 774.833356142044067, 697.333372354507446 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-38", 0 ],
				"midpoints" : [ 676.166686534881592, 697.333372354507446, 656.166685938835144, 697.333372354507446 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-32", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-29", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-30", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-22", 1 ],
				"midpoints" : [ 1077.50003182888031, 395.833363175392151, 1024.000029444694519, 395.833363175392151 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-22", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-23", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 1 ],
				"destination" : [ "obj-17", 1 ],
				"midpoints" : [ 587.5, 458.000000476837158, 606.66666841506958, 458.000000476837158, 606.66666841506958, 412.333333611488342, 771.5, 412.333333611488342 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 1 ],
				"destination" : [ "obj-18", 0 ],
				"midpoints" : [ 587.5, 465.000000476837158, 672.166686415672302, 465.000000476837158 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-14", 0 ],
				"midpoints" : [ 467.5, 423.000000476837158, 469.5, 423.000000476837158 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-10", 1 ],
				"midpoints" : [ 561.5, 328.166666507720947, 494.5, 328.166666507720947 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-9", 0 ],
				"midpoints" : [ 467.5, 283.5, 561.5, 283.5 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-8", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-5", 1 ],
				"midpoints" : [ 539.5, 250.166666507720947, 515.5, 250.166666507720947 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 6,
		"revision" : 4,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
