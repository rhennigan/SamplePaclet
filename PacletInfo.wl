PacletObject[ <|
    "Name"             -> "SamplePublisher/SamplePaclet2",
    "Description"      -> "A complete sample Paclet",
    "Creator"          -> "Sample Author",
    "Version"          -> "1.0.0",
    "WolframVersion"   -> "13.0+",
    "License"          -> "MIT",
    "PublisherID"      -> "SamplePublisher",
    "SourceControlURL" -> "https://github.com/WolframResearch/PacletCICD-Examples-Sample",
    "Extensions"       -> {
        {
            "Kernel",
            "Root"    -> "Kernel",
            "Context" -> { "SamplePublisher`SamplePaclet2`" },
            "Symbols" -> {
                "SamplePublisher`SamplePaclet2`AddOne",
                "SamplePublisher`SamplePaclet2`AddTwo"
            }
        },
        {
            "Documentation",
            "Root"     -> "Documentation",
            "Language" -> "English"
        },
        {
            "Asset",
            "Assets" -> { { "License", "./LICENSE" } }
        }
    }
|> ]