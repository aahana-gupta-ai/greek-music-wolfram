(* Run with wolframscript -file wolfram/Run.wl if a Wolfram runtime is installed. *)
base = DirectoryName[$InputFileName];
Scan[Get[FileNameJoin[{base, #}]] &, {"Ratios.wl", "Frequency.wl", "Cents.wl", "EqualTemperament.wl", "Pythagorean.wl", "Just.wl", "Synthesis.wl", "Export.wl", "Comparison.wl"}];
Print[CompareTuning[440, PythagoreanDiatonicRatios, {0, 2, 4, 5, 7, 9, 11, 12}]];
