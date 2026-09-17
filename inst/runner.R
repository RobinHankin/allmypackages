library("allmypackages")
packages <- allmypackages[allmypackages$CRAN,1]
summary_cran_results(pkg = packages)
