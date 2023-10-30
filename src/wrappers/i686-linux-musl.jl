# Autogenerated wrapper script for msolve_jll for i686-linux-musl
export libmsolve, libneogb

using GMP_jll
using FLINT_jll
using MPFR_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("msolve")
JLLWrappers.@declare_library_product(libmsolve, "libmsolve-0.6.0.so")
JLLWrappers.@declare_library_product(libneogb, "libneogb-0.6.0.so")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, FLINT_jll, MPFR_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmsolve,
        "lib/libmsolve.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libneogb,
        "lib/libneogb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
