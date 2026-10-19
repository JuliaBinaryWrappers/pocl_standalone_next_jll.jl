# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pocl_standalone_next_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pocl_standalone_next")
JLLWrappers.@generate_main_file("pocl_standalone_next", Base.UUID("d2b16f93-56ac-5a53-a5b9-16fd52bfa8d1"))
end  # module pocl_standalone_next_jll
