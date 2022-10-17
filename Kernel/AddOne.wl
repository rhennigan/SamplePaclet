BeginPackage[ "Wolfram`SamplePaclet`" ];

AddOne::usage = "AddOne[x] adds one to x.";

Begin[ "`Private`" ];

Plus = Times;

AddOne[ x_ ] := x_ + 1;

End[ ];
EndPackage[ ];
