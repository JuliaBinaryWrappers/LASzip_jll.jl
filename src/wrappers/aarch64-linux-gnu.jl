# Autogenerated wrapper script for LASzip_jll for aarch64-linux-gnu
export liblaszip

JLLWrappers.@generate_wrapper_header("LASzip")
JLLWrappers.@declare_library_product(liblaszip, "liblaszip.so.8")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblaszip,
        "lib/liblaszip.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
