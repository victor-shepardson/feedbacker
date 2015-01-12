{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 215.0, 142.0, 742.0, 480.0 ],
		"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 307.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 98.0, 375.0, 56.0, 20.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 307.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-6",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9.0, 61.0, 69.0, 31.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 9.0, 10.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, 347.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "sfrecord~ 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 3,
					"id" : "obj-1",
					"maxclass" : "live.gain~",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9.0, 307.0, 60.0, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[131]",
							"parameter_shortname" : "live.gain~[131]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 411.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "feedbacker-gui.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 9.0, 101.0, 828.0, 180.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
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
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-25::obj-196" : [ "Oscillator Pitch", "Oscillator Pitch", 0 ],
			"obj-2::obj-149::obj-246::obj-124" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-2::obj-129" : [ "Show Modulation Stage", "Show Modulation Stage", 0 ],
			"obj-2::obj-17" : [ "Show Advanced Controls", "Show Advanced Controls", 0 ],
			"obj-6" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-2::obj-25::obj-50" : [ "External Input Gain", "External Input Gain", 0 ],
			"obj-2::obj-96::obj-5" : [ "Serrator Bypass", "Serrator Bypass", 0 ],
			"obj-2::obj-25::obj-42" : [ "Feedback Gain", "Feedback Gain", 0 ],
			"obj-2::obj-83::obj-27" : [ "Stereo Width", "Width", 0 ],
			"obj-2::obj-25::obj-36" : [ "Oscillator Gain", "Oscillator Gain", 0 ],
			"obj-2::obj-149::obj-42" : [ "Tune", "Tune", 0 ],
			"obj-2::obj-149::obj-11" : [ "Scatter", "Scatter", 0 ],
			"obj-2::obj-83::obj-29" : [ "Pan", "Pan", 0 ],
			"obj-2::obj-110::obj-21" : [ "Resonance", "Reson", 0 ],
			"obj-2::obj-110::obj-34" : [ "Filter Response", "Filter Response", 0 ],
			"obj-2::obj-149::obj-23" : [ "High Granulator Density", "High Density", 0 ],
			"obj-2::obj-34::obj-4" : [ "Low Envelope", "Low Envelope", 0 ],
			"obj-2::obj-25::obj-195" : [ "Oscillator Frequency", "Oscillator Frequency", 0 ],
			"obj-2::obj-25::obj-178" : [ "Oscillator Waveform", "Waveform", 0 ],
			"obj-2::obj-34::obj-82" : [ "Master Ramp Time", "Master Ramp Time", 0 ],
			"obj-2::obj-149::obj-9" : [ "High Granulator Grain Length", "High Length", 0 ],
			"obj-2::obj-149::obj-30" : [ "Fight", "Fight", 0 ],
			"obj-2::obj-149::obj-27" : [ "High Granulator Scatter", "High Scatter", 0 ],
			"obj-2::obj-149::obj-7" : [ "Mute High Granulator", "Mute High", 0 ],
			"obj-2::obj-83::obj-26" : [ "Low Cut", "Low Cut", 0 ],
			"obj-2::obj-83::obj-13" : [ "trim", "Trim", 0 ],
			"obj-2::obj-34::obj-7" : [ "Centroid Min", "Centroid Min", 0 ],
			"obj-2::obj-25::obj-256" : [ "Internal Oscillator Gain Fader", "Internal Oscillator Gain Fader", 0 ],
			"obj-2::obj-25::obj-62" : [ "Input Compression", "Compress", 0 ],
			"obj-2::obj-149::obj-2" : [ "Low Granulator Grain Length", "Low Length", 0 ],
			"obj-2::obj-96::obj-193" : [ "Serrator Rate", "Serrator", 0 ],
			"obj-2::obj-149::obj-32" : [ "High Granulator Tune", "High Tune", 0 ],
			"obj-1" : [ "live.gain~[131]", "live.gain~[131]", 0 ],
			"obj-2::obj-34::obj-14" : [ "Tones Per Octave (High)", "Tones Per Octave (High)", 0 ],
			"obj-2::obj-149::obj-72" : [ "Filter/Spectrum Display Mode", "Display Mode", 0 ],
			"obj-2::obj-34::obj-18" : [ "Tones Per Octave (Low)", "Tones Per Octave (Low)", 0 ],
			"obj-2::obj-25::obj-23" : [ "External Input Gain Fader", "internal oscillator", 0 ],
			"obj-2::obj-3" : [ "Show Input Stage", "Show Input Stage", 0 ],
			"obj-2::obj-25::obj-55" : [ "Feedback Gain Fader", "Feedback Gain Fader", 0 ],
			"obj-2::obj-34::obj-9" : [ "Centroid Max", "Centroid Max", 0 ],
			"obj-2::obj-149::obj-3" : [ "live.gain~[129]", "live.gain~[128]", 0 ],
			"obj-2::obj-83::obj-2" : [ "Wet Mix", "Wet", 0 ],
			"obj-2::obj-34::obj-178" : [ "High Envelope", "High Envelope", 0 ],
			"obj-2::obj-131" : [ "Show Granulator Stage", "Show Granulator Stage", 0 ],
			"obj-2::obj-149::obj-53" : [ "Track Knob (Low)", "Track Knob (Low)", 0 ],
			"obj-2::obj-149::obj-52" : [ "Track Knob (High)", "Track Knob (High)", 0 ],
			"obj-2::obj-25::obj-28" : [ "Track Centroid", "Track Centroid", 0 ],
			"obj-2::obj-5" : [ "Show Output Stage", "Show Output Stage", 0 ],
			"obj-2::obj-34::obj-15" : [ "Min Grain Level (High)", "Min Grain Level (High)", 0 ],
			"obj-2::obj-149::obj-28" : [ "Low Granulator Scatter", "Low Scatter", 0 ],
			"obj-2::obj-149::obj-5" : [ "Mute Low Granulator", "Mute Low", 0 ],
			"obj-2::obj-149::obj-245::obj-124" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-2::obj-149::obj-1" : [ "live.gain~[128]", "live.gain~[128]", 0 ],
			"obj-2::obj-149::obj-24" : [ "Low Granulator Density", "Low Density", 0 ],
			"obj-2::obj-83::obj-1" : [ "Output Trim", "Trim", 0 ],
			"obj-2::obj-130" : [ "Show Filter Stage", "Show Filter Stage", 0 ],
			"obj-2::obj-96::obj-51::obj-17" : [ "live.gain~[130]", "live.gain~", 0 ],
			"obj-2::obj-25::obj-66" : [ "Clear Delay Lines", "Clear", 0 ],
			"obj-2::obj-96::obj-190" : [ "Wiggle Amount", "Wiggle", 0 ],
			"obj-2::obj-96::obj-10" : [ "Wiggle Bypass", "Wiggle Bypass", 0 ],
			"obj-2::obj-149::obj-92" : [ "Density", "Density", 0 ],
			"obj-2::obj-149::obj-33" : [ "Low Granulator Tune", "Low Tune", 0 ],
			"obj-2::obj-83::obj-11" : [ "Low Pass", "Low Pass", 0 ],
			"obj-2::obj-149::obj-90" : [ "Grain Length", "Length", 0 ],
			"obj-2::obj-110::obj-59" : [ "Balance", "Balance", 0 ],
			"obj-2::obj-34::obj-3" : [ "Min Grain Level (Low)", "Min Grain Level (Low)", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "feedbacker-gui.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-input-stage.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedback.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clearable.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "squasher.gendsp",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-granulators.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase-granulator.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulator2.gendsp",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "accelerationer.gendsp",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "centroid-fft.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "centroid.gendsp",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-output-stage.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan2~.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 7/resources/patchers/m4l/Tools resources",
				"patcherrelativepath" : "../../../../../../Program Files (x86)/Cycling '74/Max 7/resources/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 7/resources/patchers/m4l/Tools resources",
				"patcherrelativepath" : "../../../../../../Program Files (x86)/Cycling '74/Max 7/resources/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-modulation.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serrator.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cdelay.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smartphasor.gendsp",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "wiggle.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 7/resources/patchers/m4l/Tools resources",
				"patcherrelativepath" : "../../../../../../Program Files (x86)/Cycling '74/Max 7/resources/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-filter-stage.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fancy-crossover.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-advanced-controls.maxpat",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uicollapse.js",
				"bootpath" : "~/GitHub/feedbacker/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
