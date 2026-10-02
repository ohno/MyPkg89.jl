using MyPkg89
using Documenter

DocMeta.setdocmeta!(MyPkg89, :DocTestSetup, :(using MyPkg89); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [MyPkg89],
    authors = "Shuhei Ohno",
    sitename = "MyPkg89.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://ohno.github.io/MyPkg89.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
    ),
    pages = [
        "Home" => "index.md",
        "Examples" => "examples.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg89.jl",
    devbranch = "main",
)
