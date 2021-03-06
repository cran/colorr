% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nflcolors.r
\name{nfl.colors}
\alias{nfl.colors}
\title{NFL colors}
\usage{
nfl.colors(set = c("cardinals", "falcons", "ravens", "bills", "panthers",
  "bears", "bengals", "browns", "cowboys", "broncos", "lions", "packers",
  "texans", "colts", "jaguars", "chiefs", "chargers", "rams", "dolphins",
  "vikings", "patriots", "saints", "giants", "jets", "raiders", "eagles",
  "steelers", "niners", "seahawks", "buccaneers", "titans", "redskins"))
}
\arguments{
\item{set}{Character string denoting an NFL team's color palette.}
}
\value{
Vector of character strings from the selected NFL team's color palette.
}
\description{
Function returns a vector of character strings from a selected NFL team's color palette. The team options are c("cardinals", "falcons", "ravens", "bills", "panthers", "bears", "bengals", "browns", "cowboys", "broncos", "lions", "packers", "texans", "colts", "jaguars", "chiefs", "chargers", "rams", "dolphins", "vikings", "patriots", "saints", "giants", "jets", "raiders", "eagles", "steelers", "niners", "seahawks", "buccaneers", "titans", "redskins").
}
\examples{
\dontrun{
# Detroit Lions colors
(pal = nfl.colors("lions"))
pie(rep(1, length(pal)), labels = sprintf("\%d (\%s)", seq_along(pal), pal), col = pal)

# Detroit Broncos colors
(pal = epl.colors("broncos"))
pie(rep(1, length(pal)), labels = sprintf("\%d (\%s)", seq_along(pal), pal), col = pal)
}
}
\author{
Charles Crabtree \email{ccrabtr@umich.edu}
}
