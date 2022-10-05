VerificationTest[
    Needs[ "SamplePublisher`SamplePaclet2`" ],
    Null,
    TestID -> "AddTwo-Initialization"
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