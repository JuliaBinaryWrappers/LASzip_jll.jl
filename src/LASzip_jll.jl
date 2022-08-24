# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LASzip_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LASzip")
JLLWrappers.@generate_main_file("LASzip", UUID("8372b9c3-1e34-5cc3-bfab-1a98e101de11"))
end  # module LASzip_jll
