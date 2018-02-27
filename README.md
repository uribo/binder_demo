
<!-- README.md is generated from README.Rmd. Please edit that file -->
binder\_demo
============

[![Binder](http://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/uribo/binder_demo/unnecessary_docker)

``` r
install.packages("desc")
```

``` r
desc::desc(package = "ggplot2")
#> Package: ggplot2
#> Title: Create Elegant Data Visualisations Using the Grammar of Graphics
#> Version: 2.2.1.9000
#> Authors@R (parsed):
#>     * Hadley Wickham <hadley@rstudio.com> [aut, cre]
#>     * Winston Chang <winston@rstudio.com> [aut]
#>     * RStudio [cph]
#> Author: Hadley Wickham [aut, cre], Winston Chang [aut], RStudio [cph]
#> Maintainer: Hadley Wickham <hadley@rstudio.com>
#> Description: A system for 'declaratively' creating graphics, based on "The
#>     Grammar of Graphics". You provide the data, tell 'ggplot2' how to map
#>     variables to aesthetics, what graphical primitives to use, and it
#>     takes care of the details.
#> License: GPL-2 | file LICENSE
#> URL: http://ggplot2.tidyverse.org, https://github.com/tidyverse/ggplot2
#> BugReports: https://github.com/tidyverse/ggplot2/issues
#> Depends:
#>     R (>= 3.1)
#> Imports:
#>     digest,
#>     grid,
#>     gtable (>= 0.1.1),
#>     lazyeval,
#>     MASS,
#>     plyr (>=
#>         1.7.1),
#>     reshape2,
#>     rlang (>= 0.1.6.9002),
#>     scales (>=
#>         0.4.1.9002),
#>     stats,
#>     tibble,
#>     viridisLite,
#>     withr (>= 2.0.0)
#> Suggests:
#>     covr,
#>     dplyr,
#>     ggplot2movies,
#>     hexbin,
#>     Hmisc,
#>     lattice,
#>     mapproj,
#>     maps,
#>     maptools,
#>     mgcv,
#>     multcomp,
#>     munsell,
#>     nlme,
#>     testthat (>=
#>         0.11.0),
#>     vdiffr,
#>     quantreg,
#>     knitr,
#>     rgeos,
#>     rpart,
#>     rmarkdown,
#>     sf
#>         (>= 0.3-4),
#>     svglite (>= 1.2.0.9001)
#> Enhances:
#>     sp
#> VignetteBuilder: knitr
#> Built: R 3.4.3; ; 2018-02-26 12:12:34 UTC; unix
#> Encoding: UTF-8
#> GithubRef: master
#> GithubRepo: ggplot2
#> GithubSHA1: 39e4a3bdb910a0344e2f75a5ade2e4f27e263a62
#> GithubUsername: hadley
#> LazyData: true
#> RemoteHost: https://api.github.com
#> RemoteRef: master
#> RemoteRepo: ggplot2
#> Remotes: hadley/scales, hadley/svglite, jimhester/withr, tidyverse/rlang
#> RemoteSha: 39e4a3bdb910a0344e2f75a5ade2e4f27e263a62
#> RemoteType: github
#> RemoteUsername: hadley
#> Roxygen: list(markdown = TRUE)
#> RoxygenNote: 6.0.1.9000
#> Collate:
#>     'ggproto.r'
#>     'aaa-.r'
#>     'aes-calculated.r'
#>     'aes-colour-fill-alpha.r'
#>     'aes-group-order.r'
#>     'aes-linetype-size-shape.r'
#>     'aes-position.r'
#>     'utilities.r'
#>     'aes.r'
#>     'legend-draw.r'
#>     'geom-.r'
#>     'annotation-custom.r'
#>     'annotation-logticks.r'
#>     'geom-polygon.r'
#>     'geom-map.r'
#>     'annotation-map.r'
#>     'geom-raster.r'
#>     'annotation-raster.r'
#>     'annotation.r'
#>     'autolayer.r'
#>     'autoplot.r'
#>     'axis-secondary.R'
#>     'backports.R'
#>     'bench.r'
#>     'bin.R'
#>     'coord-.r'
#>     'coord-cartesian-.r'
#>     'coord-fixed.r'
#>     'coord-flip.r'
#>     'coord-map.r'
#>     'coord-munch.r'
#>     'coord-polar.r'
#>     'coord-quickmap.R'
#>     'coord-transform.r'
#>     'data.R'
#>     'facet-.r'
#>     'facet-grid-.r'
#>     'facet-null.r'
#>     'facet-wrap.r'
#>     'fortify-lm.r'
#>     'fortify-map.r'
#>     'fortify-multcomp.r'
#>     'fortify-spatial.r'
#>     'fortify.r'
#>     'stat-.r'
#>     'geom-abline.r'
#>     'geom-rect.r'
#>     'geom-bar.r'
#>     'geom-bin2d.r'
#>     'geom-blank.r'
#>     'geom-boxplot.r'
#>     'geom-col.r'
#>     'geom-path.r'
#>     'geom-contour.r'
#>     'geom-count.r'
#>     'geom-crossbar.r'
#>     'geom-segment.r'
#>     'geom-curve.r'
#>     'geom-defaults.r'
#>     'geom-ribbon.r'
#>     'geom-density.r'
#>     'geom-density2d.r'
#>     'geom-dotplot.r'
#>     'geom-errorbar.r'
#>     'geom-errorbarh.r'
#>     'geom-freqpoly.r'
#>     'geom-hex.r'
#>     'geom-histogram.r'
#>     'geom-hline.r'
#>     'geom-jitter.r'
#>     'geom-label.R'
#>     'geom-linerange.r'
#>     'geom-point.r'
#>     'geom-pointrange.r'
#>     'geom-quantile.r'
#>     'geom-rug.r'
#>     'geom-smooth.r'
#>     'geom-spoke.r'
#>     'geom-text.r'
#>     'geom-tile.r'
#>     'geom-violin.r'
#>     'geom-vline.r'
#>     'ggplot2.r'
#>     'grob-absolute.r'
#>     'grob-dotstack.r'
#>     'grob-null.r'
#>     'grouping.r'
#>     'guide-colorbar.r'
#>     'guide-legend.r'
#>     'guides-.r'
#>     'guides-axis.r'
#>     'guides-grid.r'
#>     'hexbin.R'
#>     'labeller.r'
#>     'labels.r'
#>     'layer.r'
#>     'layout.R'
#>     'limits.r'
#>     'margins.R'
#>     'plot-build.r'
#>     'plot-construction.r'
#>     'plot-last.r'
#>     'plot.r'
#>     'position-.r'
#>     'position-collide.r'
#>     'position-dodge.r'
#>     'position-dodge2.r'
#>     'position-identity.r'
#>     'position-jitter.r'
#>     'position-jitterdodge.R'
#>     'position-nudge.R'
#>     'position-stack.r'
#>     'quick-plot.r'
#>     'range.r'
#>     'save.r'
#>     'scale-.r'
#>     'scale-alpha.r'
#>     'scale-brewer.r'
#>     'scale-colour.r'
#>     'scale-continuous.r'
#>     'scale-date.r'
#>     'scale-discrete-.r'
#>     'scale-gradient.r'
#>     'scale-grey.r'
#>     'scale-hue.r'
#>     'scale-identity.r'
#>     'scale-linetype.r'
#>     'scale-manual.r'
#>     'scale-shape.r'
#>     'scale-size.r'
#>     'scale-type.R'
#>     'scale-viridis.r'
#>     'scales-.r'
#>     'sf.R'
#>     'stat-bin.r'
#>     'stat-bin2d.r'
#>     'stat-bindot.r'
#>     'stat-binhex.r'
#>     'stat-boxplot.r'
#>     'stat-contour.r'
#>     'stat-count.r'
#>     'stat-density-2d.r'
#>     'stat-density.r'
#>     'stat-ecdf.r'
#>     'stat-ellipse.R'
#>     'stat-function.r'
#>     'stat-identity.r'
#>     'stat-qq-line.R'
#>     'stat-qq.r'
#>     'stat-quantile.r'
#>     'stat-smooth-methods.r'
#>     'stat-smooth.r'
#>     'stat-sum.r'
#>     'stat-summary-2d.r'
#>     'stat-summary-bin.R'
#>     'stat-summary-hex.r'
#>     'stat-summary.r'
#>     'stat-unique.r'
#>     'stat-ydensity.r'
#>     'summarise-plot.R'
#>     'summary.r'
#>     'theme-elements.r'
#>     'theme.r'
#>     'theme-defaults.r'
#>     'theme-current.R'
#>     'translate-qplot-ggplot.r'
#>     'translate-qplot-lattice.r'
#>     'utilities-break.r'
#>     'utilities-grid.r'
#>     'utilities-help.r'
#>     'utilities-matrix.r'
#>     'utilities-resolution.r'
#>     'utilities-table.r'
#>     'zxx.r'
#>     'zzz.r'
```

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
#> loaded via a namespace (and not attached):
#>  [1] Rcpp_0.12.15     digest_0.6.15    crayon_1.3.4     rprojroot_1.3-2 
#>  [5] assertthat_0.2.0 R6_2.2.2         backports_1.1.2  magrittr_1.5    
#>  [9] evaluate_0.10.1  stringi_1.1.6    rmarkdown_1.8    desc_1.1.1      
#> [13] tools_3.4.3      stringr_1.3.0    yaml_2.1.16      compiler_3.4.3  
#> [17] htmltools_0.3.6  knitr_1.19
```
