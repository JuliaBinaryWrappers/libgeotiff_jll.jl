# Autogenerated wrapper script for libgeotiff_jll for armv7l-linux-gnueabihf
export applygeo, geotifcp, libgeotiff, listgeo, makegeo

using PROJ_jll
using Libtiff_jll
JLLWrappers.@generate_wrapper_header("libgeotiff")
JLLWrappers.@declare_executable_product(applygeo)
JLLWrappers.@declare_executable_product(geotifcp)
JLLWrappers.@declare_library_product(libgeotiff, "libgeotiff.so.5")
JLLWrappers.@declare_executable_product(listgeo)
JLLWrappers.@declare_executable_product(makegeo)
function __init__()
    JLLWrappers.@generate_init_header(PROJ_jll, Libtiff_jll)
    JLLWrappers.@init_executable_product(
        applygeo,
        "bin/applygeo",
    )

    JLLWrappers.@init_executable_product(
        geotifcp,
        "bin/geotifcp",
    )

    JLLWrappers.@init_library_product(
        libgeotiff,
        "lib/libgeotiff.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        listgeo,
        "bin/listgeo",
    )

    JLLWrappers.@init_executable_product(
        makegeo,
        "bin/makegeo",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
