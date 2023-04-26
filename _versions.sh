#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

# NOTE: Bump nghttp3 and ngtcp2 together with curl.

export CURL_VER_='8.0.1'
export CURL_HASH=0a381cd82f4d00a9a334438b8ca239afea5bfefcfa9a1025f2bf118e79e0b5f0
# Create revision string
# NOTE: Set _REV to 1 after bumping CURL_VER_, then increment for each
#       CI rebuild via `main` branch push (e.g. after bumping a dependency).
export _REV='7'

export CACERT_VER_='2023-01-10'
export CACERT_HASH=fb1ecd641d0a02c01bc9036d513cb658bbda62a75e246bedbc01764560a639f0
export BROTLI_VER_='1.0.9'
export BROTLI_HASH=f9e8d81d0405ba66d181529af42a3354f838c939095ff99930da6aa9cdf6fe46
export CARES_VER_='1.19.0'
export CARES_HASH=bfceba37e23fd531293829002cac0401ef49a6dc55923f7f92236585b7ad1dd3
export GSASL_VER_='2.2.0'
export GSASL_HASH=79b868e3b9976dc484d59b29ca0ae8897be96ce4d36d32aed5d935a7a3307759
export LIBUNISTRING_VER_='1.1'
export LIBUNISTRING_HASH=827c1eb9cb6e7c738b171745dac0888aa58c5924df2e59239318383de0729b98
export LIBICONV_VER_='1.17'
export LIBICONV_HASH=8f74213b56238c85a50a5329f77e06198771e70dd9a739779f4c02f65d971313
export LIBIDN2_VER_='2.3.4'
export LIBIDN2_HASH=93caba72b4e051d1f8d4f5a076ab63c99b77faee019b72b9783b267986dbb45f
export LIBPSL_VER_='0.21.2'
export LIBPSL_HASH=e35991b6e17001afa2c0ca3b10c357650602b92596209b7492802f3768a6285f
export WOLFSSH_VER_='1.4.13'
export WOLFSSH_HASH=95de536d2390ca4a8a7f9be4b2faaaebb61dcedf2c6571107172d4a64347421c
export LIBSSH_VER_='0.10.4'
export LIBSSH_HASH=07392c54ab61476288d1c1f0a7c557b50211797ad00c34c3af2bbc4dbc4bd97d
export LIBSSH2_VER_='1.10.0'
export LIBSSH2_HASH=2d64e90f3ded394b91d3a2e774ca203a4179f69aebee03003e5a6fa621e41d51
export NGHTTP2_VER_='1.52.0'
export NGHTTP2_HASH=3ea9f0439e60469ad4d39cb349938684ffb929dd7e8e06a7bffe9f9d21f8ba7d
export NGHTTP3_VER_='0.10.0'
export NGHTTP3_HASH=4cde2aaefd5ad84438eeae661e1e42b0181fbd906e547088c91098c3ca169a82
export NGTCP2_VER_='0.14.1'
export NGTCP2_HASH=ce9786481b2218a244166218c9f68aceb758592e5993c577a0f8fc1163993ebf
export WOLFSSL_VER_='5.6.0'
export WOLFSSL_HASH=c1e689e21a17aa9b838e67a37c3eadfa578c8e260f8c77fb028c0316309f0636
export MBEDTLS_VER_='3.4.0'
export MBEDTLS_HASH=1b899f355022e8d02c4d313196a0a16af86c5a692456fa99d302915b8cf0320a
export QUICTLS_VER_='3.1.0'
export QUICTLS_HASH=4e356a49891adbbd74f88af065a52e151643737783874c888045ec1acf15d0ea
export OPENSSL_VER_='3.1.0'
export OPENSSL_HASH=aaa925ad9828745c4cad9d9efeb273deca820f2cdcf2c3ac7d7c1212b7c497b4
export BORINGSSL_VER_='4b6d950d8921d6dd5365de0797fcc97302b9561b'
export BORINGSSL_HASH=75e1752264752f7a193cccd7dc99ac8e4ade0ff7a7ca5ef32ab299960fc83e5a
export LIBRESSL_VER_='3.7.2'
export LIBRESSL_HASH=b06aa538fefc9c6b33c4db4931a09a5f52d9d2357219afcbff7d93fe12ebf6f7
export ZLIBNG_VER_='2.0.7'
export ZLIBNG_HASH=6c0853bb27738b811f2b4d4af095323c3d5ce36ceed6b50e5f773204fb8f7200
export ZLIB_VER_='1.2.13'
export ZLIB_HASH=d14c38e313afc35a9a8760dadf26042f51ea0f5d154b0630a31da0540107fb98
export ZSTD_VER_='1.5.5'
export ZSTD_HASH=9c4396cc829cfae319a6e2615202e82aad41372073482fce286fac78646d3ee4
export LLVM_MINGW_LINUX_VER_='20230320'
export LLVM_MINGW_LINUX_HASH=bc367753dea829d219be32e2e64e2d15d03158ce8e700ae5210ca3d78e6a07ea
export LLVM_MINGW_MAC_VER_='20230320'
export LLVM_MINGW_MAC_HASH=dafa28e9674f9af6bdf8ed9374e07a7b7a59b74ebca61123ca05f069252de097
export LLVM_MINGW_WIN_VER_='20230320'
export LLVM_MINGW_WIN_HASH=031e4d421c9292433f1e9a28113686f0429404291f6c48c6776fca7534db73e3
