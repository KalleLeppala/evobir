\name{ViewEvo}
\alias{ViewEvo}
\title{Population Genetics Simulator}
\description{
This uses the shiny app to produce an interactive web page.
}
\usage{
ViewEvo(simulation)
}
\arguments{
  \item{simulation}{the name of the simulation you would like to run}
}
\details{  "wf.model" = a wright fisher model}
\value{This function returns an interactive webpage.}
\references{\url{http://www.uta.edu/karyodb/evobiR/}}
\author{Heath Blackmon}
\examples{
\dontrun{
ViewEvo("wf.model")
}
}
\keyword{ hard selection }
\keyword{ residual }