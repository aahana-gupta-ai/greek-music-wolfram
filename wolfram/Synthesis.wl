(* Synthesise sine tones; playback volume should remain comfortable. *)
TuningAudio[freqs_List, rate_:44100, duration_:0.3] := Module[{count, fade, samples}, count = Round[rate duration]; fade = Max[1, Round[rate 0.01]]; samples = Flatten[Table[Table[0.15 Min[1, i/fade, (count-1-i)/fade] Sin[2 Pi f i/rate], {i, 0, count-1}], {f, freqs}]]; Audio[samples, SampleRate -> rate]];
