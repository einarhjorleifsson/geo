% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rect2deg.R
\name{rect2deg}
\alias{rect2deg}
\alias{r2d}
\alias{sr2d}
\alias{mr2d}
\alias{dr2d}
\title{Given rectangle code return its center position.}
\usage{
r2d(r)

sr2d(sr)

mr2d(mr, dlat = 5, dlon = 10)

dr2d(dr, dlat = 1, dlon = 2, startLat = 50)
}
\arguments{
\item{r}{Rectangle code \code{r} in the 'tillkynningaskyldu-system', e.g
from \code{\link{deg2rect}}.}

\item{sr}{Rectangle code \code{sr} for subrectangle in
'tilkynningaskyldu-system', e.g. from \code{\link{deg2rect}}.}

\item{mr}{Rectangle code \code{mr} based on minutes, e.g. from
\code{\link{deg2rect}}.}

\item{dlat}{Rectangle height in minutes or degrees latitude for \code{mr2d}
and \code{dr2d} respectively.}

\item{dlon}{As \code{dlat} except now width in longitude.}

\item{dr}{Rectangle code \code{dr} based on degrees, e.g. from
\code{\link{deg2rect}}.}

\item{startLat}{Starting latitude for coding the rectangles.}
}
\value{
dataframe of center positions (latitude \code{lat} and longitude
\code{lon}) of rectangles in one of the coding systems
}
\description{
Functions that convert statistical rectangle codes under: 1) a traditional
Icelandic system ('tilkynningaskyldurreitakerfid') (see \code{\link{d2r}}
and \code{\link{d2sr}}) and 2) set up in systems based on minutes and
degrees (see \code{\link{d2mr}} and \code{\link{d2dr}}) to decimal
representation of rectangles center positions in degreees latitude and
longitude.
}
\details{
\itemize{

\item \code{r2d} with a resolution of 30 min latitue and 1 deg longitude
(the Icelandic numbering system, 'tilkynningaskyldureitir').

\item \code{sr2d} with a resolution of 15 min latitude by 30 min longitude
in the Icelandic numbering system for statistical rectangles which starts
counting at 60 deg N latitude, with sub-rectangles of 30 min lat by 1 deg
lon coded 1, 2, 3 and 4 for the NW, NA, SW and SA quadrants respectively,

\item \code{mr2d} with resolution given in \code{dlat} by \code{dlon}
minutes lat and lon,

\item \code{dr2d} for rectangles with resolution given in \code{dlat} by
\code{dlon} degrees lat and lon, code system starting at latitude
\code{startLat}.

}
}
\note{
Mostly used for plotting.
}
\examples{

  r2d(d2r(lat = 65 + 1/4, lon = -19 - 1/2))
  d2r(r2d(519))

}
\seealso{
\code{\link{deg2rect}}
}
\author{
HB (for \code{r, sr}), STJ (for \code{mr, dr}).
}
\keyword{arith}
\keyword{manip}
