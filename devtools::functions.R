usethis::use_package("shiny")
usethis::use_package("stats")
usethis::use_package("datasets")
usethis::use_package("graphics")
usethis::use_package("grDevices")

usethis::use_build_ignore("devtools::functions.R")

devtools::document()
