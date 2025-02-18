using Fourth
using Documenter

DocMeta.setdocmeta!(Fourth, :DocTestSetup, :(using Fourth); recursive=true)

makedocs(;
    modules=[Fourth],
    authors="imohag9 <souidi.hamza90@gmail.com> and contributors",
    sitename="Fourth.jl",
    format=Documenter.HTML(;
        canonical="https://imohag9.github.io/Fourth.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
        "References" => "reference.md",
    ],
)

deploydocs(;
    repo="github.com/imohag9/Fourth.jl",
    devbranch="main",
)
