
#!/bin/sh

exec curl -f -L --retry 5 https://gitlab.haskell.org/api/v4/projects/1/jobs/1116611/artifacts/ghc-wasm32-wasi-gmp.tar.xz
