% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkg_dev.R
\name{make_unique_names}
\alias{make_unique_names}
\title{tested fucntion for flexibility of renaming table from excel that contains duplicated columns
This is useful to replace "unique" in the new version of readxl::read_excel(, .name_repair)}
\usage{
make_unique_names(
  names,
  empty_prefix = "X",
  empty_sep = "_",
  empty_cases = c("", " "),
  duplicate_sep = "__",
  ...
)
}
\description{
tested fucntion for flexibility of renaming table from excel that contains duplicated columns
This is useful to replace "unique" in the new version of readxl::read_excel(, .name_repair)
}
