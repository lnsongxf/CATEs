% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CATEs_utils.R
\name{mom_dr_grf}
\alias{mom_dr_grf}
\title{Implementation of MOM DR using the \code{\link{grf}} package}
\usage{
mom_dr_grf(y, d, x, np, xnew, args_tau = list())
}
\arguments{
\item{y}{Vector of outcome values}

\item{d}{Vector of treament indicators}

\item{x}{Matrix of covariates (N x p matrix) for estimation}

\item{np}{Matrix of nuisance parameters obtained by by \code{nuisance_cf_glmnet} or \code{nuisance_cf_grf}}

\item{xnew}{Matrix of covariates (N x p matrix) for out-of-sample prediction}

\item{args_tau}{List of arguments passed to estimate IATEs}
}
\value{
Returns vector containing the out-of-sample IATEs
#'
}
\description{
Implementation of MOM DR using the \code{\link{grf}} package
}
