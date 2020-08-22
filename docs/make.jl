
using Documenter
using AxisTables

makedocs(;
    modules=[AxisTables],
    format=Documenter.HTML(),
    pages = [
        "AxisTables" => "index.md",
    ],
    repo="https://github.com/Tokazama/AxisTables.jl/blob/{commit}{path}#L{line}",
    sitename="AxisTables.jl",
    authors="Zachary P. Christensen",
)

deploydocs(repo = "github.com/Tokazama/AxisTables.jl.git")

