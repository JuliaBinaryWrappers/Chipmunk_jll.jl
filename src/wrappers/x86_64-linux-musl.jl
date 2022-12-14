# Autogenerated wrapper script for Chipmunk_jll for x86_64-linux-musl
export libchipmunk

JLLWrappers.@generate_wrapper_header("Chipmunk")
JLLWrappers.@declare_library_product(libchipmunk, "libchipmunk.so.7")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libchipmunk,
        "lib/libchipmunk.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
