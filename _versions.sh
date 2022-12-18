#!/bin/sh

# Copyright 2015-present Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

# NOTE: Bump nghttp3 and ngtcp2 together with curl.

export CURL_VER_='7.86.0'
export CURL_HASH=2d61116e5f485581f6d59865377df4463f2e788677ac43222b496d4e49fb627b
export CACERT_VER_='2022-10-11'
export CACERT_HASH=2cff03f9efdaf52626bd1b451d700605dc1ea000c5da56bd0fc59f8f43071040
export BROTLI_VER_='1.0.9'
export BROTLI_HASH=f9e8d81d0405ba66d181529af42a3354f838c939095ff99930da6aa9cdf6fe46
export CARES_VER_='1.17.2'
export CARES_HASH=4803c844ce20ce510ef0eb83f8ea41fa24ecaae9d280c468c582d2bb25b3913d
export GSASL_VER_='2.2.0'
export GSASL_HASH=79b868e3b9976dc484d59b29ca0ae8897be96ce4d36d32aed5d935a7a3307759
export LIBUNISTRING_VER_='1.1'
export LIBUNISTRING_HASH=827c1eb9cb6e7c738b171745dac0888aa58c5924df2e59239318383de0729b98
export LIBICONV_VER_='1.17'
export LIBICONV_HASH=8f74213b56238c85a50a5329f77e06198771e70dd9a739779f4c02f65d971313
export LIBIDN2_VER_='2.3.4'
export LIBIDN2_HASH=93caba72b4e051d1f8d4f5a076ab63c99b77faee019b72b9783b267986dbb45f
export LIBPSL_VER_='0.21.1'
export LIBPSL_HASH=ac6ce1e1fbd4d0254c4ddb9d37f1fa99dec83619c1253328155206b896210d4c
export WOLFSSH_VER_='1.4.11'
export WOLFSSH_HASH=46f01ae2c757d551d9b251cd99be234dbb7332ce6a3586b83735ef41e26707a1
export LIBSSH_VER_='0.10.4'
export LIBSSH_HASH=07392c54ab61476288d1c1f0a7c557b50211797ad00c34c3af2bbc4dbc4bd97d
export LIBSSH2_VER_='1.10.0'
export LIBSSH2_HASH=2d64e90f3ded394b91d3a2e774ca203a4179f69aebee03003e5a6fa621e41d51
export NGHTTP2_VER_='1.51.0'
export NGHTTP2_HASH=66aa76d97c143f42295405a31413e5e7d157968dad9f957bb4b015b598882e6b
#export NGHTTP3_VER_='0.8.0'
#export NGHTTP3_HASH=360dff3a914136a3394cd4fe52cb2c7df2528ddbbd8a61231538bf46ab74b2d7
export NGHTTP3_VER_='0.7.1'
export NGHTTP3_HASH=331d70c2fc8e63d931a7b33b592fa3992bcffd36ed8900691ce541f4d694efa7
export NGTCP2_VER_='0.11.0'
export NGTCP2_HASH=435ff9795bc12dc8c43d1e48df0a07c09b0abf52e848995fdbbcfd2fcbb46c70
export WOLFSSL_VER_='5.5.3'
export WOLFSSL_HASH=fd3135b8657d09fb96a8aad16585da850b96ea420ae8ce5ac4d5fdfc614c2683
export MBEDTLS_VER_='3.3.0'
export MBEDTLS_HASH=113fa84bc3cf862d56e7be0a656806a5d02448215d1e22c98176b1c372345d33
export OPENSSL_QUIC_VER_='3.0.7'
export OPENSSL_QUIC_HASH=dcdf14cb7840980217fcb467c56b15cc59a5d44338129e43cf41ec3d4309b6ad
export OPENSSL_VER_='3.0.7'
export OPENSSL_HASH=83049d042a260e696f62406ac5c08bf706fd84383f945cf21bd61e9ed95c396e
export BORINGSSL_VER_='28f96c2686459add7acedcd97cb841030bdda019'
export BORINGSSL_HASH=8d19eed7ff6f5672b747fd097e204e76628cc7d559eecc9ddc50b7329766f315
export LIBRESSL_VER_='3.7.0'
export LIBRESSL_HASH=3fc1290f4007ec75f6e9acecbb25512630d1b9ab8c53ba79844e395868c3e006
export ZLIBNG_VER_='2.0.6'
export ZLIBNG_HASH=8258b75a72303b661a238047cb348203d88d9dddf85d480ed885f375916fcab6
export ZLIB_VER_='1.2.13'
export ZLIB_HASH=d14c38e313afc35a9a8760dadf26042f51ea0f5d154b0630a31da0540107fb98
export ZSTD_VER_='1.5.2'
export ZSTD_HASH=7c42d56fac126929a6a85dbc73ff1db2411d04f104fae9bdea51305663a83fd0
export LLVM_MINGW_LINUX_VER_='20220906'
export LLVM_MINGW_LINUX_HASH=ee00708bdd65eeaa88d5fa89ad7e3fa1d6bae8093ee4559748e431e55f7568ec
export LLVM_MINGW_MAC_VER_='20220906'
export LLVM_MINGW_MAC_HASH=9c259f125b9a0d5a8b393c3d2a35e9fccd539f46c25d1424fcc62513fa40f786
export LLVM_MINGW_WIN_VER_='20220906'
export LLVM_MINGW_WIN_HASH=06c8523447a369303f7a67dda1d2b66a6b2e460640126458f69f1d98afd3fdf1
export PEFILE_VER_='2022.5.30'

# Create revision string
# NOTE: Set _REV to empty after bumping CURL_VER_, and
#       set it to 1 then increment by 1 each time bumping a dependency
#       version or pushing a CI rebuild for the main branch.
export _REV='2'
