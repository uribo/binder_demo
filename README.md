
<!-- README.md is generated from README.Rmd. Please edit that file -->
binder\_demo
============

[![Binder](http://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/uribo/binder_demo/master)

``` r
library(usethis)
use_binder_badge()
```

⚠️ 注意 🚧

binderが公式にRStudioのサポートを開始したようだが、 採用しているdockerimageで`install.R` が実行されないというバグが[発生している](https://github.com/jupyter/repo2docker/issues/237)。

そのためここでは、従来のDockerfileを使ったパッケージのインストール と`.Rprofile`によるパッケージの更新を試みている。

Local Session Information
-------------------------

``` r
sessionInfo()
#> R version 3.4.3 (2017-11-30)
#> Platform: x86_64-apple-darwin15.6.0 (64-bit)
#> Running under: macOS High Sierra 10.13.3
#> 
#> Matrix products: default
#> BLAS: /Library/Frameworks/R.framework/Versions/3.4/Resources/lib/libRblas.0.dylib
#> LAPACK: /Library/Frameworks/R.framework/Versions/3.4/Resources/lib/libRlapack.dylib
#> 
#> locale:
#> [1] ja_JP.UTF-8/ja_JP.UTF-8/ja_JP.UTF-8/C/ja_JP.UTF-8/ja_JP.UTF-8
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> other attached packages:
#> [1] usethis_1.2.0.9000
#> 
#> loaded via a namespace (and not attached):
#>  [1] Rcpp_0.12.15     rstudioapi_0.7   knitr_1.19       bindr_0.1       
#>  [5] magrittr_1.5     R6_2.2.2         rlang_0.2.0.9000 stringr_1.3.0   
#>  [9] httr_1.3.1       dplyr_0.7.4      tools_3.4.3      htmltools_0.3.6 
#> [13] yaml_2.1.16      rprojroot_1.3-2  digest_0.6.15    assertthat_0.2.0
#> [17] tibble_1.4.2     crayon_1.3.4     bindrcpp_0.2     ini_0.3.0       
#> [21] purrr_0.2.4      glue_1.2.0       evaluate_0.10.1  rmarkdown_1.8   
#> [25] emo_0.0.0.9000   gh_1.0.1         stringi_1.1.6    pillar_1.1.0    
#> [29] compiler_3.4.3   backports_1.1.2  lubridate_1.7.2  jsonlite_1.5    
#> [33] pkgconfig_2.0.1
```
