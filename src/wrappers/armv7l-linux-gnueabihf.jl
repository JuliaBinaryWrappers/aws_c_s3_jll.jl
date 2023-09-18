# Autogenerated wrapper script for aws_c_s3_jll for armv7l-linux-gnueabihf
export libaws_c_s3

JLLWrappers.@generate_wrapper_header("aws_c_s3")
JLLWrappers.@declare_file_product(libaws_c_s3)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libaws_c_s3,
        "lib/libaws-c-s3.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
