% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_trait_combinations.R
\name{get_trait_combinations}
\alias{get_trait_combinations}
\title{Get All Traits Combinations}
\usage{
get_trait_combinations(trait_trait_category_df, percent_list, pos)
}
\arguments{
\item{trait_trait_category_df}{a data frame describing the categories of each
traits with 3 columns: trait name, trait category and fuzzy category if
trait is fuzzy}

\item{percent_list}{a numeric vector of percent of missing traits that should
be considered (should be between 0 and 1)}

\item{pos}{number of combination to consider}
}
\value{
\strong{WHAT?}
}
\description{
This function returns a list of all combinations with the given percentage of
missing traits.
}
