# Autogenerated wrapper script for Chipmunk_jll for x86_64-w64-mingw32
export libchipmunk

JLLWrappers.@generate_wrapper_header("Chipmunk")
JLLWrappers.@declare_library_product(libchipmunk, "libchipmunk.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libchipmunk,
        "bin\\libchipmunk.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
