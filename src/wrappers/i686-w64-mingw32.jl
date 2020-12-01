# Autogenerated wrapper script for libgeotiff_jll for i686-w64-mingw32
export applygeo, geotifcp, libgeotiff, listgeo, makegeo

using PROJ_jll
using Libtiff_jll
JLLWrappers.@generate_wrapper_header("libgeotiff")
JLLWrappers.@declare_executable_product(applygeo)
JLLWrappers.@declare_executable_product(geotifcp)
JLLWrappers.@declare_library_product(libgeotiff, "libgeotiff.dll")
JLLWrappers.@declare_executable_product(listgeo)
JLLWrappers.@declare_executable_product(makegeo)
function __init__()
    JLLWrappers.@generate_init_header(PROJ_jll, Libtiff_jll)
    JLLWrappers.@init_executable_product(
        applygeo,
        "bin\\applygeo.exe",
    )

    JLLWrappers.@init_executable_product(
        geotifcp,
        "bin\\geotifcp.exe",
    )

    JLLWrappers.@init_library_product(
        libgeotiff,
        "bin\\libgeotiff.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        listgeo,
        "bin\\listgeo.exe",
    )

    JLLWrappers.@init_executable_product(
        makegeo,
        "bin\\makegeo.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
