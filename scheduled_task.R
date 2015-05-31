if (!"pacman" %in% dir(.libPaths())) devtools::install_github("trinker/pacman")
pacman::p_load(rmarkdown, knitr)

#setwd("C:/Users/john/Box Sync/R Directory/Mobile_Reporting")

unlink("reports", recursive = TRUE, force = FALSE)

rmarkdown::render("mobile report3.Rmd", "all", output_dir = "reports")

