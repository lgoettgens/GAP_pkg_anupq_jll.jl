# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_anupq_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_anupq")
JLLWrappers.@generate_main_file("GAP_pkg_anupq", UUID("995f5adf-d221-5ddc-a873-ce518b8081c9"))
end  # module GAP_pkg_anupq_jll
