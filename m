warning: LF will be replaced by CRLF in package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package.json.
The file will have its original line endings in your working directory
[1mdiff --git a/.gitignore b/.gitignore[m
[1mindex cff0f7d..fbd8fc7 100644[m
[1m--- a/.gitignore[m
[1m+++ b/.gitignore[m
[36m@@ -62,3 +62,7 @@[m [mtypings/[m
 [m
 #credentials[m
 credentials/*.json[m
[32m+[m
[32m+[m[32mcontent.json[m[41m [m
[32m+[m
[32m+[m[32mcontent/*.png[m
[1mdiff --git a/index.js b/index.js[m
[1mindex c1871f3..4dffaa9 100644[m
[1m--- a/index.js[m
[1m+++ b/index.js[m
[36m@@ -12,7 +12,7 @@[m [mconst robots = {[m
     await robots.image()[m
 [m
     const content = robots.state.load()[m
[31m-    console.dir(content, { depth: null })[m
[32m+[m[32m   // console.dir(content, { depth: null })[m
   }[m
   [m
   start()[m
\ No newline at end of file[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex aeaa2b5..b3a8e61 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -163,6 +163,17 @@[m
         "es6-promisify": "^5.0.0"[m
       }[m
     },[m
[32m+[m[32m    "ajv": {[m
[32m+[m[32m      "version": "6.10.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv/-/ajv-6.10.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-TXtUUEYHuaTEbLZWIKUr5pmBuhDLy+8KYtPYdcV8qC+pOZL+NKqYwvWSRrVXHn+ZmRRAu8vJTAznH7Oag6RVRw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "fast-deep-equal": "^2.0.1",[m
[32m+[m[32m        "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m        "json-schema-traverse": "^0.4.1",[m
[32m+[m[32m        "uri-js": "^4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "algorithmia": {[m
       "version": "0.3.10",[m
       "resolved": "https://registry.npmjs.org/algorithmia/-/algorithmia-0.3.10.tgz",[m
[36m@@ -346,6 +357,19 @@[m
       "resolved": "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz",[m
       "integrity": "sha1-5QNHYR1+aQlDIIu9r+vLwvuGbUY="[m
     },[m
[32m+[m[32m    "asn1": {[m
[32m+[m[32m      "version": "0.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jxwzQpLQjSmWXgwaCZE9Nz+glAG01yF1QnWgbhGwHI5A6FRIEY6IVqtHhIepHqI7/kyEyQEagBC5mBEFlIYvdg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "safer-buffer": "~2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "assert-plus": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-8S4PPF13sLHN2RRpQuTpbB5N1SU="[m
[32m+[m[32m    },[m
     "assign-symbols": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz",[m
[36m@@ -398,6 +422,16 @@[m
       "resolved": "https://registry.npmjs.org/atob/-/atob-2.1.2.tgz",[m
       "integrity": "sha512-Wm6ukoaOGJi/73p/cl2GvLjTI5JM1k/O14isD73YML8StrH/7/lRFgmg8nICZgD3bZZvjwCGxtMOD3wWNAu8cg=="[m
     },[m
[32m+[m[32m    "aws-sign2": {[m
[32m+[m[32m      "version": "0.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-tG6JCTSpWR8tL2+G1+ap8bP+dqg="[m
[32m+[m[32m    },[m
[32m+[m[32m    "aws4": {[m
[32m+[m[32m      "version": "1.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/aws4/-/aws4-1.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ReZxvNHIOv88FlT7rxcXIIC0fPt4KZqZbOlivyWtXLt8ESx84zd3kMC6iK5jVeS2qt+g7ftS7ye4fi06X5rtRQ=="[m
[32m+[m[32m    },[m
     "axios": {[m
       "version": "0.18.1",[m
       "resolved": "https://registry.npmjs.org/axios/-/axios-0.18.1.tgz",[m
[36m@@ -483,6 +517,14 @@[m
       "resolved": "https://registry.npmjs.org/base64-js/-/base64-js-1.3.1.tgz",[m
       "integrity": "sha512-mLQ4i2QO1ytvGWFWmcngKO//JXAQueZvwEKtjgQFM4jIK0kU+ytMfplL8j+n5mspOfjHwoAg+9yhb7BwAHm36g=="[m
     },[m
[32m+[m[32m    "bcrypt-pbkdf": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-pDAdOJtqQ/m2f/PKEaP2Y342Dp4=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tweetnacl": "^0.14.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "bignumber.js": {[m
       "version": "7.2.1",[m
       "resolved": "https://registry.npmjs.org/bignumber.js/-/bignumber.js-7.2.1.tgz",[m
[36m@@ -594,6 +636,11 @@[m
       "resolved": "https://registry.npmjs.org/capture-stack-trace/-/capture-stack-trace-1.0.1.tgz",[m
       "integrity": "sha512-mYQLZnx5Qt1JgB1WEiMCf2647plpGeQ2NMR/5L0HNZzGQo4fuSPnK+wjfPnKZV0aiJDgzmWqqkV/g7JD+DW0qw=="[m
     },[m
[32m+[m[32m    "caseless": {[m
[32m+[m[32m      "version": "0.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-G2gcIf+EAzyCZUMJBolCDRhxUdw="[m
[32m+[m[32m    },[m
     "chalk": {[m
       "version": "2.4.2",[m
       "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",[m
[36m@@ -898,6 +945,14 @@[m
         "type": "^1.0.1"[m
       }[m
     },[m
[32m+[m[32m    "dashdash": {[m
[32m+[m[32m      "version": "1.14.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-hTz6D3y+L+1d4gMmuN1YEDX24vA=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assert-plus": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "data-uri-to-buffer": {[m
       "version": "2.0.1",[m
       "resolved": "https://registry.npmjs.org/data-uri-to-buffer/-/data-uri-to-buffer-2.0.1.tgz",[m
[36m@@ -1144,6 +1199,15 @@[m
         "object.defaults": "^1.1.0"[m
       }[m
     },[m
[32m+[m[32m    "ecc-jsbn": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-OoOpBOVDUyh4dMVkt1SThoSamMk=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "jsbn": "~0.1.0",[m
[32m+[m[32m        "safer-buffer": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "ecdsa-sig-formatter": {[m
       "version": "1.0.11",[m
       "resolved": "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.11.tgz",[m
[36m@@ -1422,6 +1486,11 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "extsprintf": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-lpGEQOMEGnpBT4xS48V06zw+HgU="[m
[32m+[m[32m    },[m
     "fancy-log": {[m
       "version": "1.3.3",[m
       "resolved": "https://registry.npmjs.org/fancy-log/-/fancy-log-1.3.3.tgz",[m
[36m@@ -1433,6 +1502,16 @@[m
         "time-stamp": "^1.0.0"[m
       }[m
     },[m
[32m+[m[32m    "fast-deep-equal": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-ewUhjd+WZ79/Nwv3/bLLFf3Qqkk="[m
[32m+[m[32m    },[m
[32m+[m[32m    "fast-json-stable-stringify": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-1RQsDK7msRifh9OnYREGT4bIu/I="[m
[32m+[m[32m    },[m
     "fast-levenshtein": {[m
       "version": "2.0.6",[m
       "resolved": "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz",[m
[36m@@ -1540,6 +1619,11 @@[m
         "for-in": "^1.0.1"[m
       }[m
     },[m
[32m+[m[32m    "forever-agent": {[m
[32