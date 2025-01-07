let base = https://github.com/dfinity/vessel-package-set/releases/latest/download/package-set.dhall
in  {
      dependencies = [ "base" ],
      compiler = Some "moc"
    }
let sources =
      [ { name = "base"
        , url = "https://github.com/dfinity/motoko-base"
        , version = "mo-0.6.0"
        }
      , { name = "encoding"
        , url = "https://github.com/dfinity/motoko-encoding"
        , version = "v1.0.1"
        }
      , { name = "cap"
        , url = "https://github.com/dfinity/cap"
        , version = "v0.2.0"
        }
      ]
in  sources
