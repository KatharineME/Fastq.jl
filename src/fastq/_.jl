module fastq

using ..Fastq

include("align_cdna.jl")

include("align_cdna_samples.jl")

include("align_dna.jl")

include("check_read.jl")

include("concatenate.jl")

include("examine_read.jl")

include("find.jl")

include("psuedoalign.jl")

include("trim.jl")

end
