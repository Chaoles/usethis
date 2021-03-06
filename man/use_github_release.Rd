% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/release.R
\name{use_github_release}
\alias{use_github_release}
\title{Draft a GitHub release}
\usage{
use_github_release(host = NULL, auth_token = github_token())
}
\arguments{
\item{host}{GitHub API host to use. Override with the endpoint-root for your
GitHub enterprise instance, for example,
"https://github.hostname.com/api/v3".}

\item{auth_token}{GitHub personal access token (PAT).}
}
\description{
Creates a \strong{draft} GitHub release for the current package using the current
version and \code{NEWS.md}. If you are comfortable that it is correct, you will
need to publish the release from GitHub. It also deletes \code{CRAN-RELEASE}
and checks that you've pushed all commits to GitHub.
}
