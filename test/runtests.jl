using BandedMatrices, Compat
using Compat.Test

if VERSION ≥ v"0.7-"
    using LinearAlgebra
end

include("test_banded.jl")
include("test_subarray.jl")
include("test_gbmm.jl")
include("test_indexing.jl")
include("test_bandedlu.jl")
include("test_bandedqr.jl")
include("test_symbanded.jl")
include("test_interface.jl")
include("test_miscs.jl")
