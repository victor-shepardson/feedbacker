{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 108.0, 150.0, 594.0, 480.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.346863, 279.0, 49.0, 16.0 ],
					"text" : "tones $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.0, 0.407843 ],
					"activeslidercolor" : [ 1.0, 0.0, 0.0, 0.407843 ],
					"annotation" : "Number of equal-tempered tones per octave for tuning of grain rates.",
					"bordercolor" : [ 0.152941, 0.152941, 0.152941, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 69.346863, 223.0, 33.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 112.0, 46.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Tones Per Octave (High)",
							"parameter_shortname" : "Tones Per Octave (High)",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 48.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Tones Per Octave (High)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.346863, 187.75, 86.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 99.0, 86.0, 17.0 ],
					"text" : "Tones Per Octave"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 0.4 ],
					"activeslidercolor" : [ 0.0, 0.0, 1.0, 0.4 ],
					"activetricolor2" : [ 0.0, 0.0, 1.0, 0.501961 ],
					"annotation" : "Number of equal-tempered tones per octave for tuning of grain rates.",
					"bordercolor" : [ 0.152941, 0.152941, 0.152941, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.346863, 208.0, 33.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 112.0, 46.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Tones Per Octave (Low)",
							"parameter_shortname" : "Tones Per Octave (Low)",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 48.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Tones Per Octave (Low)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.346863, 249.0, 49.0, 16.0 ],
					"text" : "tones $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.541176, 0.541176, 0.941176, 1.0 ],
					"annotation" : "Choose envelope for low granulator.",
					"bordercolor" : [ 0.152941, 0.152941, 0.152941, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 233.596863, 220.0, 51.5, 20.0 ],
					"pictures" : [ "hann.svg", "rect.svg", "decay.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 141.0, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low Envelope",
							"parameter_shortname" : "Low Envelope",
							"parameter_type" : 2,
							"parameter_enum" : [ "hann", "rect", "decay" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"tricolor" : [ 0.8, 0.8, 0.803922, 0.0 ],
					"usepicture" : 1,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.941176, 0.541176, 0.541176, 1.0 ],
					"annotation" : "Choose envelope for high granulator.",
					"bordercolor" : [ 0.152941, 0.152941, 0.152941, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-178",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.596863, 220.0, 51.5, 20.0 ],
					"pictures" : [ "hann.svg", "rect.svg", "decay.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 141.0, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "High Envelope",
							"parameter_shortname" : "High Envelope",
							"parameter_type" : 2,
							"parameter_enum" : [ "hann", "rect", "decay" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"tricolor" : [ 0.8, 0.8, 0.803922, 0.0 ],
					"usepicture" : 1,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 461.805237, 114.5, 54.0, 18.0 ],
					"text" : "maximum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.805237, 135.0, 63.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 278.805237, 114.5, 51.0, 18.0 ],
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.805237, 135.0, 63.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 309.0, 19.0, 18.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.805237, 279.0, 41.0, 16.0 ],
					"text" : "env $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.346863, 279.0, 52.0, 16.0 ],
					"text" : "mindb $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "high granulator messages",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 357.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.413818, 29.0, 174.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -1.0, 119.0, 19.0 ],
					"text" : "Advanced"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.0, 0.0, 0.407843 ],
					"annotation" : "Grains get random gain to output between this value and 0dB; does not affect feedback.",
					"appearance" : 2,
					"bordercolor" : [ 0.152941, 0.152941, 0.152941, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.346863, 223.0, 33.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 85.0, 46.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Min Grain Level (High)",
							"parameter_shortname" : "Min Grain Level (High)",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4,
							"parameter_exponent" : 0.5
						}

					}
,
					"varname" : "Min Grain Level (High)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.805237, 187.75, 145.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 127.25, 103.0, 17.0 ],
					"text" : "Grain Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.346863, 187.75, 86.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 71.0, 86.0, 17.0 ],
					"text" : "Min Grain Level"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"activeslidercolor" : [ 0.0, 0.0, 1.0, 0.4 ],
					"activetricolor2" : [ 0.0, 0.0, 1.0, 0.501961 ],
					"annotation" : "Grains get random gain to output between this value and 0dB; does not affect feedback.",
					"appearance" : 2,
					"bordercolor" : [ 0.152941, 0.152941, 0.152941, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.346863, 208.0, 33.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 85.0, 46.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Min Grain Level (Low)",
							"parameter_shortname" : "Min Grain Level (Low)",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4,
							"parameter_exponent" : 0.5
						}

					}
,
					"varname" : "Min Grain Level (Low)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.805237, 170.0, 19.0, 18.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 279.0, 19.0, 18.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.805237, 249.0, 41.0, 16.0 ],
					"text" : "env $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.346863, 249.0, 52.0, 16.0 ],
					"text" : "mindb $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"annotation" : "Centroid Max",
					"bordercolor" : [ 0.152941, 0.152941, 0.152941, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.779907, 92.0, 36.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 57.0, 46.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Centroid Max",
							"parameter_shortname" : "Centroid Max",
							"parameter_type" : 0,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 22050.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 16000.0 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "Centroid Max"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"annotation" : "Restrict the minimum value of the spectral centroid.",
					"bordercolor" : [ 0.152941, 0.152941, 0.152941, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.346863, 92.0, 36.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 57.0, 46.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Centroid Min",
							"parameter_shortname" : "Centroid Min",
							"parameter_type" : 0,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 20000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100.0 ],
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 3.0
						}

					}
,
					"varname" : "Centroid Min"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.846863, 63.25, 151.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 43.0, 111.0, 17.0 ],
					"text" : "Centroid Range"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"annotation" : "Master ramp time controls smoothing on internal oscillator frequency, spectral centroid, and filter controls.",
					"bordercolor" : [ 0.152941, 0.152941, 0.152941, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 108.913818, 134.5, 42.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 29.0, 47.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Master Ramp Time",
							"parameter_shortname" : "Master Ramp Time",
							"parameter_type" : 0,
							"parameter_mmax" : 10000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.913818, 114.5, 102.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 15.0, 91.0, 17.0 ],
					"text" : "Master Ramp Time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.805237, 153.0, 56.0, 16.0 ],
					"text" : "maxval $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.805237, 153.0, 53.0, 16.0 ],
					"text" : "minval $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "low granulator messages",
					"id" : "obj-28",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 357.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ramp time",
					"id" : "obj-29",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.913818, 357.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "centroid messages",
					"id" : "obj-30",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.913818, 357.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 263.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 98.0, 163.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
