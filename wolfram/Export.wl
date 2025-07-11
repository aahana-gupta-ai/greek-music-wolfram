(* Export only to an explicitly chosen path. *)
ExportTuningJSON[path_String, values_] := Export[path, values, "RawJSON"];
ExportTuningWAV[path_String, sound_Audio] := Export[path, sound, "WAV"];
