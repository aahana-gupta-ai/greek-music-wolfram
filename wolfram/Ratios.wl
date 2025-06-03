(* New illustrative helper; not recovered original Wolfram essay source. *)
ParseTuningRatio[s_String] := Module[{parts}, If[!StringMatchQ[s, RegularExpression["^[0-9]+(/[0-9]+)?$"]], Return[$Failed]]; parts = FromDigits /@ StringSplit[s, "/"]; If[Min[parts] <= 0, Return[$Failed]]; If[Length[parts] == 1, First[parts], parts[[1]]/parts[[2]]]];
