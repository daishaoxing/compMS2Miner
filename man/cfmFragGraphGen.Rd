% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cfmFragGraphGen.R
\name{cfmFragGraphGen}
\alias{cfmFragGraphGen}
\title{cfm fragment graph generation from table of annotations}
\usage{
cfmFragGraphGen(bestAnnoSubRow = NULL, fragGraphGenExe = NULL,
  compSpecAll = NULL, keepTempFiles = FALSE, mode = "pos",
  frag_mzabs = 0.05)
}
\arguments{
\item{bestAnnoSubRow}{unique compMS2@BestAnno entries (only M-H (neg mode) and M+H (pos mode) can be in silico fragmented by CFM and no SubStr_types).}

\item{fragGraphGenExe}{character full path to fraggraph-gen.exe file (internal to compMS2Miner package).}

\item{compSpecAll}{data.frame 3 columns mass, intensity and comp spectrum index number.}

\item{mode}{character ionization polarity (either 'pos' or 'neg').}

\item{frag_mzabs}{numeric delta predicted-observed fragment mass accuracy for matching.}
}
\value{
if fraggraph-gen process completed then a list of fragments matched to corresponding composite spectra are return
}
\description{
cfm fragment graph generation from table of annotations
}
