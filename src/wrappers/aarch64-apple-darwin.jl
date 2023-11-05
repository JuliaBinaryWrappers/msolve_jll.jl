# Autogenerated wrapper script for msolve_jll for aarch64-apple-darwin
export libmsolve, libneogb

using GMP_jll
using FLINT_jll
using MPFR_jll
using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("msolve")
JLLWrappers.@declare_library_product(libmsolve, "@rpath/libmsolve-0.6.1.dylib")
JLLWrappers.@declare_library_product(libneogb, "@rpath/libneogb-0.6.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, FLINT_jll, MPFR_jll, LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        libmsolve,
        "lib/libmsolve.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libneogb,
        "lib/libneogb.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
