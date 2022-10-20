BeginPackage[ "Wolfram`SamplePaclet`" ];

AddOne::usage = "AddOne[x] adds one to x.";

Begin[ "`Private`" ];

AddOne[ x_Integer ] := x + 1;

End[ ];
EndPackage[ ];
