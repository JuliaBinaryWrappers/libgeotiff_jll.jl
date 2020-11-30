# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libgeotiff_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libgeotiff")
JLLWrappers.@generate_main_file("libgeotiff", UUID("06c338fa-64ff-565b-ac2f-249532af990e"))
end  # module libgeotiff_jll
