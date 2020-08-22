# AxisTables

## Construction

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


