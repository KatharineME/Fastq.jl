module command

using JSON
using ..Fastq

include("examine_read.jl")

include("process_dna.jl")

include("process_soma_dna.jl")

include("read_setting.jl")

end
