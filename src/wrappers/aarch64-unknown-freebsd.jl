# Autogenerated wrapper script for msolve_jll for aarch64-unknown-freebsd
export libmsolve, libneogb

using GMP_jll
using FLINT_jll
using MPFR_jll
using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("msolve")
JLLWrappers.@declare_library_product(libmsolve, "libmsolve.so.0")
JLLWrappers.@declare_library_product(libneogb, "libneogb.so.0")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, FLINT_jll, MPFR_jll, LLVMOpenMP_jll)
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