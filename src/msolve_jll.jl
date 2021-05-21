# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule msolve_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("msolve")
JLLWrappers.@generate_main_file("msolve", UUID("6d01cc9a-e8f6-580e-8c54-544227e08205"))
end  # module msolve_jll
