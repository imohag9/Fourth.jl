# AvifSupport

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://imohag9.github.io/Fourth.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://imohag9.github.io/Fourth.jl/dev/)
[![Build Status](https://github.com/imohag9/Fourth.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/imohag9/Fourth.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/imohag9/Fourth.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/imohag9/Fourth.jl)



AvifSupport.jl is a Julia wrapper of the C library [libavif](https://github.com/AOMediaCodec/libavif) that provides IO support for
the AVIF image format.


## Acknowledgements

The purpose of this project is to introduce the AVIF file format to the Julia ecosystem. This work was based on code in [JpegTurbo.jl](https://github.com/JuliaIO/JpegTurbo.jl) and [WebP.jl](https://github.com/stemann/WebP.jl).

[Clang.jl] is used to generate the low-level ccall wrapper [libavif_jll.jl](https://github.com/JuliaBinaryWrappers/libavif_jll.jl).


[Clang.jl]: https://github.com/JuliaInterop/Clang.jl