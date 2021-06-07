using TestPackage
using Documenter

DocMeta.setdocmeta!(TestPackage, :DocTestSetup, :(using TestPackage); recursive=true)

makedocs(;
    modules=[TestPackage],
    authors="Guillaume Dalle",
    repo="https://github.com/gdalle/TestPackage.jl/blob/{commit}{path}#{line}",
    sitename="TestPackage.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://gdalle.github.io/TestPackage.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/gdalle/TestPackage.jl",
)
