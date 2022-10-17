PacletObject[ <|
    "Name"             -> "Wolfram/SamplePaclet",
    "Description"      -> "A sample paclet used to demonstrate basic CI/CD workflows at the 2022 Wolfram Technology Conference",
    "Creator"          -> "Richard Hennigan (Wolfram Research)",
    "Version"          -> "1.0.0",
    "WolframVersion"   -> "13.0+",
    "License"          -> "MIT",
    "PublisherID"      -> "Wolfram",
    "SourceControlURL" -> "https://github.com/rhennigan/SamplePaclet",
    "Extensions"       -> {
        {
            "Kernel",
            "Root"    -> "Kernel",
            "Context" -> { "Wolfram`SamplePaclet`" },
            "Symbols" -> {
                "Wolfram`SamplePaclet`AddOne",
                "Wolfram`SamplePaclet`AddTwo"
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