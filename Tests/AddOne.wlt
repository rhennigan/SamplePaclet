VerificationTest[
    Needs[ "SamplePublisher`SamplePaclet2`" ],
    Null,
    TestID -> "AddOne-Initialization"
]

VerificationTest[
    AddOne @ 1,
    2,
    TestID -> "AddOne-1"
]

VerificationTest[
    AddOne @ 2,
    3,
    TestID -> "AddOne-2"
]