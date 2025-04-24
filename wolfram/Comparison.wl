(* Compare each ratio with an aligned equal-tempered semitone. *)
CompareTuning[root_, ratios_List, semitones_List] /; Length[ratios] == Length[semitones] := MapThread[Function[{ratio, step}, <|"frequency_hz" -> N[root ratio], "equal_hz" -> N[root 2^(step/12)], "cents_difference" -> N[1200 Log[2, ratio] - 100 step]|>], {ratios, semitones}];
