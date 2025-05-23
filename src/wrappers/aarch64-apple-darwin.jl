# Autogenerated wrapper script for msolve_jll for aarch64-apple-darwin
export libmsolve, libneogb

using GMP_jll
using FLINT_jll
using MPFR_jll
using OpenBLAS32_jll
using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("msolve")
JLLWrappers.@declare_library_product(libmsolve, "@rpath/libmsolve.2.dylib")
JLLWrappers.@declare_library_product(libneogb, "@rpath/libneogb.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, FLINT_jll, MPFR_jll, OpenBLAS32_jll, LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        libmsolve,
        "lib/libmsolve.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libneogb,
        "lib/libneogb.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
