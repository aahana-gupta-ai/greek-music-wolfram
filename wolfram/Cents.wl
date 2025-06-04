(* A doubling in frequency is 1200 cents. *)
RatioCents[ratio_?NumericQ] /; ratio > 0 := N[1200 Log[2, ratio]];
FrequencyCents[a_?NumericQ, b_?NumericQ] /; a > 0 && b > 0 := RatioCents[a/b];
