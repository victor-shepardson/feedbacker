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
		"rect" : [ 33.0, 120.0, 904.0, 480.0 ],
		"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"channels" : 3,
					"id" : "obj-1",
					"maxclass" : "live.gain~",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 202.0, 60.0, 94.0 ],
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
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 251.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "feedbacker-gui.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 9.0, 12.0, 828.0, 180.0 ]
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
 ],
		"parameters" : 		{
			"obj-2::obj-83::obj-2" : [ "Wet Mix", "Wet", 0 ],
			"obj-2::obj-96::obj-51::obj-17" : [ "live.gain~[130]", "live.gain~", 0 ],
			"obj-2::obj-149::obj-246::obj-124" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-2::obj-149::obj-9" : [ "High Granulator Grain Length", "live.numbox", 0 ],
			"obj-2::obj-149::obj-245::obj-124" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-1" : [ "live.gain~[131]", "live.gain~[131]", 0 ],
			"obj-2::obj-149::obj-32" : [ "High Granulator Detune", "live.numbox", 0 ],
			"obj-2::obj-17" : [ "Show Advanced Controls", "show advanced", 0 ],
			"obj-2::obj-83::obj-27" : [ "Stereo Width", "Width", 0 ],
			"obj-2::obj-149::obj-7" : [ "Mute High Granulator", "higranon", 0 ],
			"obj-2::obj-96::obj-193" : [ "Serrator Rate", "serrator", 0 ],
			"obj-2::obj-130" : [ "Show Filter Stage", "show filters", 0 ],
			"obj-2::obj-83::obj-1" : [ "Output Trim", "Trim", 0 ],
			"obj-2::obj-34::obj-178" : [ "High Envelope", "High Envelope", 0 ],
			"obj-2::obj-149::obj-53" : [ "Track Knob (Low)", "live.toggle", 0 ],
			"obj-2::obj-149::obj-2" : [ "Low Granulator Grain Length", "live.numbox", 0 ],
			"obj-2::obj-149::obj-52" : [ "Track Knob (High)", "live.toggle", 0 ],
			"obj-2::obj-25::obj-178" : [ "Waveform", "waveform", 0 ],
			"obj-2::obj-25::obj-256" : [ "Internal Oscillator Gain", "internal oscillator", 0 ],
			"obj-2::obj-149::obj-33" : [ "Low Granulator Detune", "live.numbox", 0 ],
			"obj-2::obj-149::obj-72" : [ "Filter/Spectrum Display Mode", "live.tab", 0 ],
			"obj-2::obj-149::obj-27" : [ "High Granulator Scatter", "live.numbox", 0 ],
			"obj-2::obj-83::obj-26" : [ "Low Cut", "Low Cut", 0 ],
			"obj-2::obj-149::obj-28" : [ "Low Granulator Scatter", "live.numbox", 0 ],
			"obj-2::obj-83::obj-13" : [ "trim", "Trim", 0 ],
			"obj-2::obj-34::obj-3" : [ "Min Grain Level (Low)", "auxmin", 0 ],
			"obj-2::obj-149::obj-3" : [ "live.gain~[129]", "live.gain~[128]", 0 ],
			"obj-2::obj-149::obj-42" : [ "Tune", "Tune", 0 ],
			"obj-2::obj-96::obj-10" : [ "VIbrato Bypass.", "live.text", 0 ],
			"obj-2::obj-25::obj-55" : [ "Feedback Gain", "feedback", 0 ],
			"obj-2::obj-149::obj-92" : [ "Spray", "Spray", 0 ],
			"obj-2::obj-34::obj-4" : [ "Low Envelope", "Low Envelope", 0 ],
			"obj-2::obj-149::obj-90" : [ "Grain Length", "Length", 0 ],
			"obj-2::obj-149::obj-23" : [ "High Granulator Spray", "live.numbox", 0 ],
			"obj-2::obj-149::obj-5" : [ "Mute Low Granulator", "lowgranon", 0 ],
			"obj-2::obj-96::obj-190" : [ "Wiggle Amount", "vibrato", 0 ],
			"obj-2::obj-110::obj-59" : [ "Balance", "Balance", 0 ],
			"obj-2::obj-5" : [ "Show Output Stage", "show output", 0 ],
			"obj-2::obj-129" : [ "Show Modulation Stage", "show modulation", 0 ],
			"obj-2::obj-149::obj-1" : [ "live.gain~[128]", "live.gain~[128]", 0 ],
			"obj-2::obj-25::obj-196" : [ "Oscillator Pitch", "pitch", 0 ],
			"obj-2::obj-3" : [ "Show Input Stage", "show input", 0 ],
			"obj-2::obj-34::obj-9" : [ "Centroid Max", "centroidmax", 0 ],
			"obj-2::obj-34::obj-7" : [ "Centroid Min", "centroidmin", 0 ],
			"obj-2::obj-83::obj-11" : [ "Low Pass", "Low Pass", 0 ],
			"obj-2::obj-96::obj-5" : [ "Serrator Bypass", "live.text", 0 ],
			"obj-2::obj-34::obj-82" : [ "Master Ramp Time", "live.numbox", 0 ],
			"obj-2::obj-34::obj-15" : [ "Min Grain Level (High)", "auxmin", 0 ],
			"obj-2::obj-25::obj-62" : [ "Input Compression", "Compress", 0 ],
			"obj-2::obj-25::obj-28" : [ "Track Centroid", "live.text[1]", 0 ],
			"obj-2::obj-149::obj-30" : [ "Fight", "Fight", 0 ],
			"obj-2::obj-83::obj-29" : [ "Pan", "Pan", 0 ],
			"obj-2::obj-131" : [ "Show Granulator Stage", "show granulators", 0 ],
			"obj-2::obj-149::obj-11" : [ "Scatter", "Scatter", 0 ],
			"obj-2::obj-110::obj-34" : [ "Filter Response", "live.tab", 0 ],
			"obj-2::obj-149::obj-24" : [ "Low Granulator Spray", "live.numbox", 0 ],
			"obj-2::obj-110::obj-21" : [ "Resonance", "Reson", 0 ],
			"obj-2::obj-25::obj-195" : [ "Oscillator Frequency", "frequency", 0 ],
			"obj-2::obj-25::obj-66" : [ "Clear Delay Lines", "Clear", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "feedbacker-gui.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-input-stage.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedback.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clearable.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "squasher.gendsp",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-granulators.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase-granulator.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulator2.gendsp",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "accelerationer.gendsp",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "centroid-fft.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "centroid.gendsp",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-output-stage.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan2~.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 6.1/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../../../../../Program Files (x86)/Cycling '74/Max 6.1/patches/m4l-patches/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 6.1/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../../../../../Program Files (x86)/Cycling '74/Max 6.1/patches/m4l-patches/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-modulation.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serrator.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cdelay.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smartphasor.gendsp",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "wiggle.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 6.1/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../../../../../Program Files (x86)/Cycling '74/Max 6.1/patches/m4l-patches/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-filter-stage.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fancy-crossover.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedbacker-advanced-controls.maxpat",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uicollapse.js",
				"bootpath" : "/Users/victor/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/feedbacker-gui",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
