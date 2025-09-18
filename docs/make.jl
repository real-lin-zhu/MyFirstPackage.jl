using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="linzhu",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://real-lin-zhu.github.io/MyFirstPackage.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/real-lin-zhu/MyFirstPackage.jl",
    devbranch="master",
)
