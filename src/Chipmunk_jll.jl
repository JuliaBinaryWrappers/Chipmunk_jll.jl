# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Chipmunk_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Chipmunk")
JLLWrappers.@generate_main_file("Chipmunk", UUID("d4d167ca-650b-5bdd-911d-0fc9b8119a40"))
end  # module Chipmunk_jll
