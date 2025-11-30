# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ProtocolBuffersSDK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ProtocolBuffersSDK")
JLLWrappers.@generate_main_file("ProtocolBuffersSDK", Base.UUID("c1854a36-7b81-519e-bf44-e86c02ce7156"))
end  # module ProtocolBuffersSDK_jll
