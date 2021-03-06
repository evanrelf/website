# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@fullhuman/postcss-purgecss-3.1.3" = {
      name = "_at_fullhuman_slash_postcss-purgecss";
      packageName = "@fullhuman/postcss-purgecss";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@fullhuman/postcss-purgecss/-/postcss-purgecss-3.1.3.tgz";
        sha512 = "kwOXw8fZ0Lt1QmeOOrd+o4Ibvp4UTEBFQbzvWldjlKv5n+G9sXfIPn1hh63IQIL8K8vbvv1oYMJiIUbuy9bGaA==";
      };
    };
    "acorn-7.4.1" = {
      name = "acorn";
      packageName = "acorn";
      version = "7.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn/-/acorn-7.4.1.tgz";
        sha512 = "nQyp0o1/mNdbTO1PO6kHkwSrmgZ0MT/jCCpNiwbUjGoRN4dlBhqJtoQuCnEOKzgTVwg0ZWiCoQy6SxMebQVh8A==";
      };
    };
    "acorn-node-1.8.2" = {
      name = "acorn-node";
      packageName = "acorn-node";
      version = "1.8.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn-node/-/acorn-node-1.8.2.tgz";
        sha512 = "8mt+fslDufLYntIoPAaIMUe/lrbrehIiwmR3t2k9LljIzoigEPF27eLk2hy8zSGzmR/ogr7zbRKINMo1u0yh5A==";
      };
    };
    "acorn-walk-7.2.0" = {
      name = "acorn-walk";
      packageName = "acorn-walk";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn-walk/-/acorn-walk-7.2.0.tgz";
        sha512 = "OPdCF6GsMIP+Az+aWfAAOEt2/+iVDKE7oy6lJ098aoe59oAmK76qV6Gw60SbZ8jHuG2wH058GF4pLFbYamYrVA==";
      };
    };
    "ansi-styles-3.2.1" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    };
    "ansi-styles-4.3.0" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "4.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    };
    "at-least-node-1.0.0" = {
      name = "at-least-node";
      packageName = "at-least-node";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/at-least-node/-/at-least-node-1.0.0.tgz";
        sha512 = "+q/t7Ekv1EDY2l6Gda6LLiX14rU9TV20Wa3ofeQmwPFZbOMo9DXrLbOjFaaclkXKWidIaopwAObQDqwWtGUjqg==";
      };
    };
    "balanced-match-1.0.0" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "bytes-3.1.0" = {
      name = "bytes";
      packageName = "bytes";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz";
        sha512 = "zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg==";
      };
    };
    "camelcase-css-2.0.1" = {
      name = "camelcase-css";
      packageName = "camelcase-css";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase-css/-/camelcase-css-2.0.1.tgz";
        sha512 = "QOSvevhslijgYwRx6Rv7zKdMF8lbRmx+uQGx2+vDc+KI/eBnsy9kit5aj23AgGu3pa4t9AgwbnXWqS+iOY+2aA==";
      };
    };
    "chalk-2.4.2" = {
      name = "chalk";
      packageName = "chalk";
      version = "2.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    };
    "chalk-4.1.0" = {
      name = "chalk";
      packageName = "chalk";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-4.1.0.tgz";
        sha512 = "qwx12AxXe2Q5xQ43Ac//I6v5aXTipYrSESdOgzrN+9XjgEpyjpKuvSGaN4qE93f7TQTlerQQ8S+EQ0EyDoVL1A==";
      };
    };
    "color-3.1.3" = {
      name = "color";
      packageName = "color";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color/-/color-3.1.3.tgz";
        sha512 = "xgXAcTHa2HeFCGLE9Xs/R82hujGtu9Jd9x4NW3T34+OMs7VoPsjwzRczKHvTAHeJwWFwX5j15+MgAppE8ztObQ==";
      };
    };
    "color-convert-1.9.3" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "1.9.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    };
    "color-convert-2.0.1" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    };
    "color-name-1.1.3" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    };
    "color-name-1.1.4" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    };
    "color-string-1.5.5" = {
      name = "color-string";
      packageName = "color-string";
      version = "1.5.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-string/-/color-string-1.5.5.tgz";
        sha512 = "jgIoum0OfQfq9Whcfc2z/VhCNcmQjWbey6qBX0vqt7YICflUmBCh9E9CiQD5GSJ+Uehixm3NUwHVhqUAWRivZg==";
      };
    };
    "colorette-1.2.2" = {
      name = "colorette";
      packageName = "colorette";
      version = "1.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/colorette/-/colorette-1.2.2.tgz";
        sha512 = "MKGMzyfeuutC/ZJ1cba9NqcNpfeqMUcYmyF1ZFY6/Cn7CNSAKx6a+s48sqLqyAiZuaP2TcqMhoo+dlwFnVxT9w==";
      };
    };
    "commander-6.2.1" = {
      name = "commander";
      packageName = "commander";
      version = "6.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-6.2.1.tgz";
        sha512 = "U7VdrJFnJgo4xjrHpTzu0yrHPGImdsmD95ZlgYSEajAn2JKzDhDTPG9kBTefmObL2w/ngeZnilk+OV9CG3d7UA==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "css-unit-converter-1.1.2" = {
      name = "css-unit-converter";
      packageName = "css-unit-converter";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/css-unit-converter/-/css-unit-converter-1.1.2.tgz";
        sha512 = "IiJwMC8rdZE0+xiEZHeru6YoONC4rfPMqGm2W85jMIbkFvv5nFTwJVFHam2eFrN6txmoUYFAFXiv8ICVeTO0MA==";
      };
    };
    "cssesc-3.0.0" = {
      name = "cssesc";
      packageName = "cssesc";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz";
        sha512 = "/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==";
      };
    };
    "defined-1.0.0" = {
      name = "defined";
      packageName = "defined";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/defined/-/defined-1.0.0.tgz";
        sha1 = "c98d9bcef75674188e110969151199e39b1fa693";
      };
    };
    "detective-5.2.0" = {
      name = "detective";
      packageName = "detective";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/detective/-/detective-5.2.0.tgz";
        sha512 = "6SsIx+nUUbuK0EthKjv0zrdnajCCXVYGmbYYiYjFVpzcjwEs/JMDZ8tPRG29J/HhN56t3GJp2cGSWDRjjot8Pg==";
      };
    };
    "didyoumean-1.2.1" = {
      name = "didyoumean";
      packageName = "didyoumean";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/didyoumean/-/didyoumean-1.2.1.tgz";
        sha1 = "e92edfdada6537d484d73c0172fd1eba0c4976ff";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "fs-extra-9.1.0" = {
      name = "fs-extra";
      packageName = "fs-extra";
      version = "9.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs-extra/-/fs-extra-9.1.0.tgz";
        sha512 = "hcg3ZmepS30/7BSFqRvoo3DOMQu7IjqxO5nCDt+zM9XWjb33Wg7ziNT+Qvqbuc3+gWpzO02JubVyk2G4Zvo1OQ==";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "function-bind-1.1.1" = {
      name = "function-bind";
      packageName = "function-bind";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
        sha512 = "yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==";
      };
    };
    "glob-7.1.6" = {
      name = "glob";
      packageName = "glob";
      version = "7.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.1.6.tgz";
        sha512 = "LwaxwyZ72Lk7vZINtNNrywX0ZuLyStrdDtabefZKAY5ZGJhVtgdznluResxNmPitE0SAO+O26sWTHeKSI2wMBA==";
      };
    };
    "graceful-fs-4.2.6" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.2.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.6.tgz";
        sha512 = "nTnJ528pbqxYanhpDYsi4Rd8MAeaBA67+RZ10CM1m3bTAVFEDcd5AuA4a6W5YkGZ1iNXHzZz8T6TBKLeBuNriQ==";
      };
    };
    "has-1.0.3" = {
      name = "has";
      packageName = "has";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    };
    "has-flag-3.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    };
    "has-flag-4.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    };
    "html-tags-3.1.0" = {
      name = "html-tags";
      packageName = "html-tags";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/html-tags/-/html-tags-3.1.0.tgz";
        sha512 = "1qYz89hW3lFDEazhjW0yVAV87lw8lVkrJocr72XmBkMKsoSVJCQx3W8BXsC7hO2qAt8BoVjYjtAcZ9perqGnNg==";
      };
    };
    "indexes-of-1.0.1" = {
      name = "indexes-of";
      packageName = "indexes-of";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/indexes-of/-/indexes-of-1.0.1.tgz";
        sha1 = "f30f716c8e2bd346c7b67d3df3915566a7c05607";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "is-arrayish-0.3.2" = {
      name = "is-arrayish";
      packageName = "is-arrayish";
      version = "0.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.3.2.tgz";
        sha512 = "eVRqCvVlZbuw3GrM63ovNSNAeA1K16kaR/LRY/92w0zxQ5/1YzwblUX652i4Xs9RwAGjW9d9y6X88t8OaAJfWQ==";
      };
    };
    "is-core-module-2.2.0" = {
      name = "is-core-module";
      packageName = "is-core-module";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-core-module/-/is-core-module-2.2.0.tgz";
        sha512 = "XRAfAdyyY5F5cOXn7hYQDqh2Xmii+DEfIcQGxK/uNwMHhIkPWO0g8msXcbzLe+MpGoR951MlqM/2iIlU4vKDdQ==";
      };
    };
    "jsonfile-6.1.0" = {
      name = "jsonfile";
      packageName = "jsonfile";
      version = "6.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonfile/-/jsonfile-6.1.0.tgz";
        sha512 = "5dgndWOriYSm5cnYaJNhalLNDKOqFwyDB/rr1E9ZsGciGvKPs8R2xYGCacuf3z6K1YKDz182fd+fY3cn3pMqXQ==";
      };
    };
    "lodash-4.17.21" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.21";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz";
        sha512 = "v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==";
      };
    };
    "lodash.toarray-4.4.0" = {
      name = "lodash.toarray";
      packageName = "lodash.toarray";
      version = "4.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash.toarray/-/lodash.toarray-4.4.0.tgz";
        sha1 = "24c4bfcd6b2fba38bfd0594db1179d8e9b656561";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==";
      };
    };
    "minimist-1.2.5" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz";
        sha512 = "FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==";
      };
    };
    "modern-normalize-1.0.0" = {
      name = "modern-normalize";
      packageName = "modern-normalize";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/modern-normalize/-/modern-normalize-1.0.0.tgz";
        sha512 = "1lM+BMLGuDfsdwf3rsgBSrxJwAZHFIrQ8YR61xIqdHo0uNKI9M52wNpHSrliZATJp51On6JD0AfRxd4YGSU0lw==";
      };
    };
    "nanoid-3.1.20" = {
      name = "nanoid";
      packageName = "nanoid";
      version = "3.1.20";
      src = fetchurl {
        url = "https://registry.npmjs.org/nanoid/-/nanoid-3.1.20.tgz";
        sha512 = "a1cQNyczgKbLX9jwbS/+d7W8fX/RfgYR7lVWwWOGIPNgK2m0MWvrGF6/m4kk6U3QcFMnZf3RIhL0v2Jgh/0Uxw==";
      };
    };
    "node-emoji-1.10.0" = {
      name = "node-emoji";
      packageName = "node-emoji";
      version = "1.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/node-emoji/-/node-emoji-1.10.0.tgz";
        sha512 = "Yt3384If5H6BYGVHiHwTL+99OzJKHhgp82S8/dktEK73T26BazdgZ4JZh92xSVtGNJvz9UbXdNAc5hcrXV42vw==";
      };
    };
    "object-assign-4.1.1" = {
      name = "object-assign";
      packageName = "object-assign";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    };
    "object-hash-2.1.1" = {
      name = "object-hash";
      packageName = "object-hash";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-hash/-/object-hash-2.1.1.tgz";
        sha512 = "VOJmgmS+7wvXf8CjbQmimtCnEx3IAoLxI3fp2fbWehxrWBcAQFbk+vcwb6vzR0VZv/eNCJ/27j151ZTwqW/JeQ==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "path-parse-1.0.6" = {
      name = "path-parse";
      packageName = "path-parse";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.6.tgz";
        sha512 = "GSmOT2EbHrINBf9SR7CDELwlJ8AENk3Qn7OikK4nFYAu3Ote2+JYNVvkpAEQm3/TLNEJFD/xZJjzyxg3KBWOzw==";
      };
    };
    "postcss-6.0.23" = {
      name = "postcss";
      packageName = "postcss";
      version = "6.0.23";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss/-/postcss-6.0.23.tgz";
        sha512 = "soOk1h6J3VMTZtVeVpv15/Hpdl2cBLX3CAw4TAbkpTJiNPk9YP/zWcD1ND+xEtvyuuvKzbxliTOIyvkSeSJ6ag==";
      };
    };
    "postcss-8.2.7" = {
      name = "postcss";
      packageName = "postcss";
      version = "8.2.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss/-/postcss-8.2.7.tgz";
        sha512 = "DsVLH3xJzut+VT+rYr0mtvOtpTjSyqDwPf5EZWXcb0uAKfitGpTY9Ec+afi2+TgdN8rWS9Cs88UDYehKo/RvOw==";
      };
    };
    "postcss-functions-3.0.0" = {
      name = "postcss-functions";
      packageName = "postcss-functions";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-functions/-/postcss-functions-3.0.0.tgz";
        sha1 = "0e94d01444700a481de20de4d55fb2640564250e";
      };
    };
    "postcss-js-3.0.3" = {
      name = "postcss-js";
      packageName = "postcss-js";
      version = "3.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-js/-/postcss-js-3.0.3.tgz";
        sha512 = "gWnoWQXKFw65Hk/mi2+WTQTHdPD5UJdDXZmX073EY/B3BWnYjO4F4t0VneTCnCGQ5E5GsCdMkzPaTXwl3r5dJw==";
      };
    };
    "postcss-nested-5.0.5" = {
      name = "postcss-nested";
      packageName = "postcss-nested";
      version = "5.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-nested/-/postcss-nested-5.0.5.tgz";
        sha512 = "GSRXYz5bccobpTzLQZXOnSOfKl6TwVr5CyAQJUPub4nuRJSOECK5AqurxVgmtxP48p0Kc/ndY/YyS1yqldX0Ew==";
      };
    };
    "postcss-selector-parser-6.0.4" = {
      name = "postcss-selector-parser";
      packageName = "postcss-selector-parser";
      version = "6.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-6.0.4.tgz";
        sha512 = "gjMeXBempyInaBqpp8gODmwZ52WaYsVOsfr4L4lDQ7n3ncD6mEyySiDtgzCT+NYC0mmeOLvtsF8iaEf0YT6dBw==";
      };
    };
    "postcss-value-parser-3.3.1" = {
      name = "postcss-value-parser";
      packageName = "postcss-value-parser";
      version = "3.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz";
        sha512 = "pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==";
      };
    };
    "postcss-value-parser-4.1.0" = {
      name = "postcss-value-parser";
      packageName = "postcss-value-parser";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-4.1.0.tgz";
        sha512 = "97DXOFbQJhk71ne5/Mt6cOu6yxsSfM0QGQyl0L25Gca4yGWEGJaig7l7gbCX623VqTBNGLRLaVUCnNkcedlRSQ==";
      };
    };
    "pretty-hrtime-1.0.3" = {
      name = "pretty-hrtime";
      packageName = "pretty-hrtime";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/pretty-hrtime/-/pretty-hrtime-1.0.3.tgz";
        sha1 = "b7e3ea42435a4c9b2759d99e0f201eb195802ee1";
      };
    };
    "purgecss-3.1.3" = {
      name = "purgecss";
      packageName = "purgecss";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/purgecss/-/purgecss-3.1.3.tgz";
        sha512 = "hRSLN9mguJ2lzlIQtW4qmPS2kh6oMnA9RxdIYK8sz18QYqd6ePp4GNDl18oWHA1f2v2NEQIh51CO8s/E3YGckQ==";
      };
    };
    "purgecss-4.0.2" = {
      name = "purgecss";
      packageName = "purgecss";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/purgecss/-/purgecss-4.0.2.tgz";
        sha512 = "6J1zOEAZJX6VbfcaJHgdQf4uPhxVXvHz7dGgWYXLOI9q7QFZ5feh8NZ2+G3ysii/Sr8OyUe5yhQ5Z/xZ5gIRnQ==";
      };
    };
    "reduce-css-calc-2.1.8" = {
      name = "reduce-css-calc";
      packageName = "reduce-css-calc";
      version = "2.1.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/reduce-css-calc/-/reduce-css-calc-2.1.8.tgz";
        sha512 = "8liAVezDmUcH+tdzoEGrhfbGcP7nOV4NkGE3a74+qqvE7nt9i4sKLGBuZNOnpI4WiGksiNPklZxva80061QiPg==";
      };
    };
    "resolve-1.20.0" = {
      name = "resolve";
      packageName = "resolve";
      version = "1.20.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve/-/resolve-1.20.0.tgz";
        sha512 = "wENBPt4ySzg4ybFQW2TT1zMQucPK95HSh/nq2CFTZVOGut2+pQvSsgtda4d26YrYcr067wjbmzOG8byDPBX63A==";
      };
    };
    "simple-swizzle-0.2.2" = {
      name = "simple-swizzle";
      packageName = "simple-swizzle";
      version = "0.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/simple-swizzle/-/simple-swizzle-0.2.2.tgz";
        sha1 = "a4da6b635ffcccca33f70d17cb92592de95e557a";
      };
    };
    "source-map-0.6.1" = {
      name = "source-map";
      packageName = "source-map";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    };
    "supports-color-5.5.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "5.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    };
    "supports-color-7.2.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    };
    "tailwindcss-2.0.3" = {
      name = "tailwindcss";
      packageName = "tailwindcss";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tailwindcss/-/tailwindcss-2.0.3.tgz";
        sha512 = "s8NEqdLBiVbbdL0a5XwTb8jKmIonOuI4RMENEcKLR61jw6SdKvBss7NWZzwCaD+ZIjlgmesv8tmrjXEp7C0eAQ==";
      };
    };
    "uniq-1.0.1" = {
      name = "uniq";
      packageName = "uniq";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/uniq/-/uniq-1.0.1.tgz";
        sha1 = "b31c5ae8254844a3a8281541ce2b04b865a734ff";
      };
    };
    "universalify-2.0.0" = {
      name = "universalify";
      packageName = "universalify";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/universalify/-/universalify-2.0.0.tgz";
        sha512 = "hAZsKq7Yy11Zu1DE0OzWjw7nnLZmJZYTDZZyEFHZdUhV8FkH5MCfoU1XMaxXovpyW5nq5scPqq0ZDP9Zyl04oQ==";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "xtend-4.0.2" = {
      name = "xtend";
      packageName = "xtend";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz";
        sha512 = "LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==";
      };
    };
  };
  args = {
    name = "website";
    packageName = "website";
    version = "0.0.0";
    src = ../..;
    dependencies = [
      (sources."@fullhuman/postcss-purgecss-3.1.3" // {
        dependencies = [
          sources."purgecss-3.1.3"
        ];
      })
      sources."acorn-7.4.1"
      sources."acorn-node-1.8.2"
      sources."acorn-walk-7.2.0"
      sources."ansi-styles-4.3.0"
      sources."at-least-node-1.0.0"
      sources."balanced-match-1.0.0"
      sources."brace-expansion-1.1.11"
      sources."bytes-3.1.0"
      sources."camelcase-css-2.0.1"
      sources."chalk-4.1.0"
      (sources."color-3.1.3" // {
        dependencies = [
          sources."color-convert-1.9.3"
          sources."color-name-1.1.3"
        ];
      })
      sources."color-convert-2.0.1"
      sources."color-name-1.1.4"
      sources."color-string-1.5.5"
      sources."colorette-1.2.2"
      sources."commander-6.2.1"
      sources."concat-map-0.0.1"
      sources."css-unit-converter-1.1.2"
      sources."cssesc-3.0.0"
      sources."defined-1.0.0"
      sources."detective-5.2.0"
      sources."didyoumean-1.2.1"
      sources."escape-string-regexp-1.0.5"
      sources."fs-extra-9.1.0"
      sources."fs.realpath-1.0.0"
      sources."function-bind-1.1.1"
      sources."glob-7.1.6"
      sources."graceful-fs-4.2.6"
      sources."has-1.0.3"
      sources."has-flag-4.0.0"
      sources."html-tags-3.1.0"
      sources."indexes-of-1.0.1"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."is-arrayish-0.3.2"
      sources."is-core-module-2.2.0"
      sources."jsonfile-6.1.0"
      sources."lodash-4.17.21"
      sources."lodash.toarray-4.4.0"
      sources."minimatch-3.0.4"
      sources."minimist-1.2.5"
      sources."modern-normalize-1.0.0"
      sources."nanoid-3.1.20"
      sources."node-emoji-1.10.0"
      sources."object-assign-4.1.1"
      sources."object-hash-2.1.1"
      sources."once-1.4.0"
      sources."path-is-absolute-1.0.1"
      sources."path-parse-1.0.6"
      sources."postcss-8.2.7"
      (sources."postcss-functions-3.0.0" // {
        dependencies = [
          sources."ansi-styles-3.2.1"
          sources."chalk-2.4.2"
          sources."color-convert-1.9.3"
          sources."color-name-1.1.3"
          sources."has-flag-3.0.0"
          sources."postcss-6.0.23"
          sources."postcss-value-parser-3.3.1"
          sources."supports-color-5.5.0"
        ];
      })
      sources."postcss-js-3.0.3"
      sources."postcss-nested-5.0.5"
      sources."postcss-selector-parser-6.0.4"
      sources."postcss-value-parser-4.1.0"
      sources."pretty-hrtime-1.0.3"
      sources."purgecss-4.0.2"
      (sources."reduce-css-calc-2.1.8" // {
        dependencies = [
          sources."postcss-value-parser-3.3.1"
        ];
      })
      sources."resolve-1.20.0"
      sources."simple-swizzle-0.2.2"
      sources."source-map-0.6.1"
      sources."supports-color-7.2.0"
      sources."tailwindcss-2.0.3"
      sources."uniq-1.0.1"
      sources."universalify-2.0.0"
      sources."util-deprecate-1.0.2"
      sources."wrappy-1.0.2"
      sources."xtend-4.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      license = "ISC";
    };
    production = false;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
