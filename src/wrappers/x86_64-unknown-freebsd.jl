# Autogenerated wrapper script for aws_c_s3_jll for x86_64-unknown-freebsd
export libaws_c_s3

using aws_checksums_jll
using aws_c_http_jll
using aws_c_auth_jll
JLLWrappers.@generate_wrapper_header("aws_c_s3")
JLLWrappers.@declare_library_product(libaws_c_s3, "libaws-c-s3.so.0unstable")
function __init__()
    JLLWrappers.@generate_init_header(aws_checksums_jll, aws_c_http_jll, aws_c_auth_jll)
    JLLWrappers.@init_library_product(
        libaws_c_s3,
        "lib/libaws-c-s3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
