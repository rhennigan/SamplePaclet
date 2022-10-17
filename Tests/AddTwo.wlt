VerificationTest[
    $pacletDir = DirectoryName[ $TestFileName, 2 ],
    _? DirectoryQ,
    SameTest -> MatchQ,
    TestID   -> "AddTwo-PacletDirectory"
]

VerificationTest[
    PacletDirectoryLoad @ $pacletDir,
    { ___, $pacletDir, ___ },
    SameTest -> MatchQ,
    TestID   -> "AddTwo-PacletDirectoryLoad"
]

VerificationTest[
    Needs[ "Wolfram`SamplePaclet`" ],
    Null,
    TestID -> "AddTwo-Needs"
]

VerificationTest[
    Context @ AddTwo,
    "Wolfram`SamplePaclet`",
    TestID -> "AddTwo-Context"
]

VerificationTest[
    AddTwo @ 1,
    3,
    TestID -> "AddTwo-1"
]

VerificationTest[
    AddTwo @ 2,
    4,
    TestID -> "AddTwo-2"
]