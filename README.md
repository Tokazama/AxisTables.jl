# AxisTables

![Lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)
[![Build Status](https://travis-ci.com/Tokazama/AxisTables.jl.svg?branch=master)](https://travis-ci.com/Tokazama/AxisTables.jl)
[![stable-docs](https://img.shields.io/badge/docs-stable-blue.svg)](https://Tokazama.github.io/AxisTables.jl/stable)
[![dev-docs](https://img.shields.io/badge/docs-dev-blue.svg)](https://Tokazama.github.io/AxisTables.jl/dev)

## Construction

### Matrix to Table

```julia
julia> using AxisTables

julia> t = Table(ones(2,2), col_keys=[:A, :B])
Table
┌─────┬─────┐
│   A │   B │
├─────┼─────┤
│ 1.0 │ 1.0 │
│ 1.0 │ 1.0 │
└─────┴─────┘


```

### Key Word Construction

```julia
julia> using AxisTables

julia> t = Table(A = 1:4, B = ["M", "F", "F", "M"])
Table
┌───┬───┐
│ A │ B │
├───┼───┤
│ 1 │ M │
│ 2 │ F │
│ 3 │ F │
│ 4 │ M │
└───┴───┘

```

### Property Name Assignment

```julia
julia> t = Table();

julia> t.A = 1:8;

julia> t.B = ["M", "F", "F", "M", "F", "M", "M", "F"];

julia> t
Table
┌───┬───┐
│ A │ B │
├───┼───┤
│ 1 │ M │
│ 2 │ F │
│ 3 │ F │
│ 4 │ M │
│ 5 │ F │
│ 6 │ M │
│ 7 │ M │
│ 8 │ F │
└───┴───┘

```

### Adding Rows

TODO


