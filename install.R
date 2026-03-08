# 1. 기초 패키지 및 CRAN 패키지 설치
install.packages(c("remotes", "Rcpp", "lobstr", "gmp", "float", "ggplot2", "dplyr"))

# 2. GitHub 패키지 설치
remotes::install_github("hadley/pryr")
remotes::install_github("coolbutuseless/uint8")