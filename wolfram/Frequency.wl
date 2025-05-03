(* Convert model ratios to frequencies. *)
TuningFrequencies[root_?NumericQ, ratios_List] /; root > 0 := N[root ratios];
