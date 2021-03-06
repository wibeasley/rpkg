% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/info.R
\name{pkg_browse}
\alias{pkg_browse}
\title{Open URL(s) of packages in a browser}
\usage{
pkg_browse(pkgs, browser = getOption("browser"))
}
\arguments{
\item{pkgs}{The package(s), optionally with version numbers after a
dash.}

\item{browser}{Passed to \code{utils::browseURL}.}
}
\value{
The URLs of the packages, in a list, invisibly.
}
\description{
Opens the URLs of the given packages in the web browser.
If package versions are also given, then the URLs are
taken from the specified versions of the packages.
}
\details{
If a package has multiple URLs, then all are opnened.
}
\section{Note}{

On OSX, there seems to be bug that prevents opening more than
three tabs within a short period of time, so some URLs might not open.
}

