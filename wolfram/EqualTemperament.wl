(* Twelve equal semitones per octave. *)
EqualPitch[root_?NumericQ, semitones_?NumericQ] /; root > 0 := N[root 2^(semitones/12)];
