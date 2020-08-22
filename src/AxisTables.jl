module AxisTables

# TODO indexing needs more consistent system
# - get generators working with AxisIndices

using PrettyTables
using Tables
using TableTraits
using TableTraitsUtils
#using StaticArrays
using StaticRanges

import AxisIndices
using AxisIndices.Interface

using AxisIndices.Styles
using AxisIndices.Interface
using AxisIndices.Interface: to_index, to_axis, to_keys
using AxisIndices.Axes
using AxisIndices.Axes: unsafe_getindex
using AxisIndices.Arrays

using Base: @propagate_inbounds

export Table, TableRow

include("abstracttable.jl")
include("table.jl")
include("tablerow.jl")
include("indexing.jl")

end # module
