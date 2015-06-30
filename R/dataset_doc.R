#' Default country for \code{geo}.
#' 
#' Default country, \code{island}, given as a character string.
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name COUNTRY.DEFAULT
#' @docType data
#' @format The format is: chr "island"
#' @keywords datasets
#' 
"COUNTRY.DEFAULT"

#' Icelandic coastline, hi-resolution
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' @name bisland
#' @docType data
#' @format A data frame with 19841 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @keywords datasets
#' 
"bisland"

#' Depth label locations.
#' 
#' Standard locations for the labels of depth contours
#' given in \code{\link{gbdypi}}.
#' 
#' @name depthloc
#' @docType data
#' @format A data frame with 9 observations on the following 3 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} \item{z}{a numeric vector} }
#' @keywords datasets
#' 
"depthloc"

#' Icelandic islands
#' 
#' Islands around Iceland with area greater than 0.25 square km
#' 
#' Islands around Iceland extracted from \code{gshhs_f.b} with area greater
#' than 1/4 of a square kilometer. Script available as
#' \url{http://www.hafro.is/~sigurdur/gshhsIslands/newEyjar.R}.
#' 
#' @name eyjar
#' @docType data
#' @format A data frame with 3401 (including NAs) observations on the following
#' 2 variables.
#' 
#' \describe{ \item{lat}{a numeric vector}, \item{lon}{a
#' numeric vector}: latitude and longitude of coastlines of Icelandic islands
#' given as decimal degrees.  }
#' @source GSHHS - A Global Self-consistent, Hierarchical, High-resolution
#' Shoreline Database, version 2.2.
#' @keywords datasets
#' @examples
#' 
#' data(eyjar)
#' # islands in the Breidafjordur region
#' geoplot(xlim = list(lat = c(64.85, 65.65), lon = c(-24.6, -21.7)),
#'   country = bisland, grid = FALSE)
#' geolines(eyjar, col = "magenta")
#' ## maybe str(eyjar) ; plot(eyjar) ...
#' 
"eyjar"

#' Coastline of Faroe Islands
#' 
#' Old version of the coastline of the Faroes, with legacy typo.
#' 
#' @name faeroes
#' @docType data
#' @format A data frame with 2161 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @source Possibly from package \code{mapdata}.
#' @seealso faroes
#' @keywords datasets
#' 
"faeroes"

#' Isobaths in the NE-Atlantic
#' 
#' An list of isobaths from IBCAO and/or GEBCO for selected depths. 
#' 
#' @name gbdypi
#' @docType data
#' @format The format is: List of 58 data frame of lat and lon giving
#' isobaths for the same number of depths ranging from 50 to 6000 m
#' at 100 m intervals in the range 200 to 5500 m.
#' @source IBCAO and/or GEBCO
#' @keywords datasets
#' 
"gbdypi"

#' GEBCO 100 m isobath
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gbdypi.100
#' @docType data
#' @format A data frame with 19190 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gbdypi.100)
#' ## maybe str(gbdypi.100) ; plot(gbdypi.100) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gbdypi.200
#' @docType data
#' @format A data frame with 29665 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gbdypi.200)
#' ## maybe str(gbdypi.200) ; plot(gbdypi.200) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gbdypi.400
#' @docType data
#' @format A data frame with 7201 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gbdypi.400)
#' ## maybe str(gbdypi.400) ; plot(gbdypi.400) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gbdypi.500
#' @docType data
#' @format A data frame with 16679 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gbdypi.500)
#' ## maybe str(gbdypi.500) ; plot(gbdypi.500) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gbdypi.800
#' @docType data
#' @format A data frame with 3083 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gbdypi.800)
#' ## maybe str(gbdypi.800) ; plot(gbdypi.800) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gbdypi.1000
#' @docType data
#' @format A data frame with 14869 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gbdypi.1000)
#' ## maybe str(gbdypi.1000) ; plot(gbdypi.1000) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gbdypif.200
#' @docType data
#' @format A data frame with 914 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gbdypif.200)
#' ## maybe str(gbdypif.200) ; plot(gbdypif.200) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gbdypif.400
#' @docType data
#' @format The format is: List of 4 $ reg1:'data.frame': 434 obs. of 2
#' variables: ..$ lat: num [1:434] 64.1 64.1 64.2 64.3 64.3 ...  ..$ lon: num
#' [1:434] -13.0 -12.9 -12.7 -12.6 -12.4 ...  ..- attr(*, "reg2")='data.frame':
#' 32 obs. of 2 variables: .. ..$ lat: num [1:32] 63.5 63.6 63.6 63.6 63.6 ...
#' .. ..$ lon: num [1:32] -24.7 -24.7 -24.8 -24.8 -24.9 ...  ..- attr(*,
#' "reg3")='data.frame': 120 obs. of 2 variables: .. ..$ lat: num [1:120] 63.6
#' 63.6 63.6 63.7 63.7 ...  .. ..$ lon: num [1:120] -11.9 -11.9 -11.9 -12.0
#' -12.0 ...  ..- attr(*, "reg4")='data.frame': 27 obs. of 2 variables: .. ..$
#' lat: num [1:27] 63.3 63.3 63.3 63.4 63.4 ...  .. ..$ lon: num [1:27] -10.0
#' -10.1 -10.2 -10.3 -10.3 ...  $ reg2:'data.frame': 32 obs. of 2 variables:
#' ..$ lat: num [1:32] 63.5 63.6 63.6 63.6 63.6 ...  ..$ lon: num [1:32] -24.7
#' -24.7 -24.8 -24.8 -24.9 ...  $ reg3:'data.frame': 120 obs. of 2 variables:
#' ..$ lat: num [1:120] 63.6 63.6 63.6 63.7 63.7 ...  ..$ lon: num [1:120]
#' -11.9 -11.9 -11.9 -12.0 -12.0 ...  $ reg4:'data.frame': 27 obs. of 2
#' variables: ..$ lat: num [1:27] 63.3 63.3 63.3 63.4 63.4 ...  ..$ lon: num
#' [1:27] -10.0 -10.1 -10.2 -10.3 -10.3 ...
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gbdypif.400)
#' ## maybe str(gbdypif.400) ; plot(gbdypif.400) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gbdypif.500
#' @docType data
#' @format The format is: List of 2 $ reg1:'data.frame': 435 obs. of 2
#' variables: ..$ lat: num [1:435] 63.2 63.2 63.2 63.2 63.2 ...  ..$ lon: num
#' [1:435] -20.0 -20.0 -20.1 -20.2 -20.2 ...  $ reg2:'data.frame': 255 obs. of
#' 2 variables: ..$ lat: num [1:255] 64.8 64.8 64.8 64.9 64.9 ...  ..$ lon: num
#' [1:255] -11.3 -11.2 -11.2 -11.1 -11.0 ...
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gbdypif.500)
#' ## maybe str(gbdypif.500) ; plot(gbdypif.500) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name gepco500
#' @docType data
#' @format A data frame with 679 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(gepco500)
#' ## maybe str(gepco500) ; plot(gepco500) ...
#' 
NULL
#' Parameters for the geo plot functions.
#' 
#' The \pkg{geo} functions rely on the parameters in \code{options("geopar")}
#' for plotting. Every time \code{geoplot} is called a new set of geopar is
#' made and the current erased. If you want to change the parameters in the
#' background plot after you call geosubplot you have to save the current
#' geopar before calling geosubplot. When reassigning geopar, the command
#' \code{options(geopar=list(...))} must be used.
#' 
#' When using \code{geosubplot} it is important to save these parameters before
#' the subplot is plotted if one wants to make changes to the large plot
#' afterwards.
#' 
#' @examples
#' 
#' \dontrun{geoplot(type="l")
#' large.geopar <- geopar                          # Parameters saved.
#' 
#' pos <- list(lat=c(63,64),lon=c(-27,-24))    
#' geosubplot(geoplot(island, new=TRUE,type="l"),pos) # Plot subplot at pos.
#' geopolygon(island,col=3)                        # Fill with color.      
#' geotext(65,-18,"subplot",col=150)               # Text on subplot.
#' small.geopar <- geopar                          # Parameters for subplot saved.
#' 
#' geopar <- large.geopar                          # Make big plot active.
#' geopolygon(island,col=150)                      # Fill with color.
#' geotext(65,-18.5,"Big plot",csi=8,col=3)        # Text on big plot.
#' 
#' pos <- list(lat=c(63,64),lon=c(-15,-12))
#' geosubplot(geoplot(island,new=T,type="l"),pos)  # Another subplot drawn.
#' geopolygon(island,col=3)                        # Fill with color.
#' geotext(65,-18,"subplot # 2",col=150)           # Text on subplot #2.
#' small.geopar.2 <- geopar                        # Parameters for subplot saved.
#' 
#' # This must put in a script and sourced together to work like meant to here.
#' # If done in command line, assign() must be used for changing geopar.
#' }
"geopar"

#' A standard set of parameters for \code{geo}.
#'
#' A dataset for use in \code{\link{geoplot}}.
#' @name geopar.std
#' @docType data
#' @format The format is: List of 5 $ xlim: num [1:2] -30 -10 $ ylim: num [1:2]
#' 62.2 67.9 $ plt : num [1:4] 0.0816 0.9534 0.1218 0.9004 $ fig : num [1:4] 0
#' 1 0 1 $ mex : num 1
#' 
"geopar.std"

#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name glaciers
#' @docType data
#' @format A data frame with 6469 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(glaciers)
#' ## maybe str(glaciers) ; plot(glaciers) ...
#' 
NULL
#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name greenland
#' @docType data
#' @format A data frame with 62416 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(greenland)
#' ## maybe str(greenland) ; plot(greenland) ...
#' 
NULL
#' Icelandic rivers.
#' 
#' Icelandic rivers, from gshhg probably.
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name icelandrivers
#' @docType data
#' @format A data frame with 1124 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(icelandrivers)
#' ## maybe str(icelandrivers) ; plot(icelandrivers) ...
#' 
"icelandrivers"

#' Icelandic coastline.
#' 
#' Icelandic coastline from unknown source.
#' 
#' @name island
#' @docType data
#' @format A data frame with 1323 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @source Unknown.
#' @keywords datasets
#' 
"island"

#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name nonsetpar
#' @docType data
#' @format The format is: chr [1:8] "omd" "oma" "omi" "fin" "fig" "mfcol"
#' "mfrow" ...
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(nonsetpar)
#' ## maybe str(nonsetpar) ; plot(nonsetpar) ...
#' 
"nonsetpar"

#' ~~ data name/kind ... ~~
#' 
#' ~~ A concise (1-5 lines) description of the dataset. ~~
#' 
#' ~~ If necessary, more details than the __description__ above ~~
#' 
#' @name postcol
#' @docType data
#' @format The format is: num [1:169, 1:3] 0.667 0.667 0.660 0.654 0.647 ...  -
#' attr(*, "dimnames")=List of 2 ..$ : chr [1:169] "1" "2" "3" "4" ...  ..$ :
#' chr [1:3] "H" "S" "V"
#' @references ~~ possibly secondary sources and usages ~~
#' @source ~~ reference to a publication or URL from which the data were
#' obtained ~~
#' @keywords datasets
#' @examples
#' 
#' data(postcol)
#' ## maybe str(postcol) ; plot(postcol) ...
#' 
"postcol"

#' Bormicon regions
#' 
#' A list of the Bormicon regions
#' 
#' Used in \code{\link{inside.reg.bc}} to assign region numbers to data.
#' 
#' @name reg.bc
#' @docType data
#' @format The format is: List of 16 $ Vestur :'data.frame': 1221 obs. of 2
#' variables: ..$ lat: num [1:1221] 65.5 65.5 65.5 65.5 65.5 ...  ..$ lon: num
#' [1:1221] -24.4 -24.4 -24.3 -24.2 -24.1 ...  $ Vestfirdir :'data.frame': 664
#' obs. of 2 variables: ..$ lat: num [1:664] 65.5 65.5 65.4 65.4 65.4 ...  ..$
#' lon: num [1:664] -21 -21 -21 -20.9 -21 ...  $ Mid.Nordur :'data.frame': 560
#' obs. of 2 variables: ..$ lat: num [1:560] 67.2 67.2 67.2 67.2 67.2 ...  ..$
#' lon: num [1:560] -24 -24 -24 -24 -24 ...  $ Grunnslod.nordur:'data.frame':
#' 146 obs. of 2 variables: ..$ lat: num [1:146] 66.2 66.2 66.2 66.2 66.2 ...
#' ..$ lon: num [1:146] -17 -17 -17.1 -17.1 -17.2 ...  $ Nordaustur
#' :'data.frame': 561 obs. of 2 variables: ..$ lat: num [1:561] 66.3 66.3 66.3
#' 66.3 66.3 ...  ..$ lon: num [1:561] -15 -15.1 -15.1 -15.2 -15.3 ...  $
#' Austur :'data.frame': 707 obs. of 2 variables: ..$ lat: num [1:707] 64.5
#' 64.5 64.6 64.6 64.5 ...  ..$ lon: num [1:707] -14.5 -14.5 -14.4 -14.4 -14.5
#' ...  $ Rosagardur :'data.frame': 329 obs. of 2 variables: ..$ lat: num
#' [1:329] 64.5 64.5 64.5 64.5 64.5 ...  ..$ lon: num [1:329] -10.4 -10.4 -10.4
#' -10.4 -10.4 ...  $ Sudaustur :'data.frame': 19 obs. of 2 variables: ..$ lat:
#' num [1:19] 64.2 64.2 64.2 64.3 64.3 ...  ..$ lon: num [1:19] -15 -15 -15
#' -14.9 -14.9 ...  $ Sudur.Sudaustur :'data.frame': 788 obs. of 2 variables:
#' ..$ lat: num [1:788] 63.4 63.4 63.4 63.4 63.4 ...  ..$ lon: num [1:788] -19
#' -19 -18.9 -18.9 -18.8 ...  $ Sudur.Sudvestur :'data.frame': 546 obs. of 2
#' variables: ..$ lat: num [1:546] 64 64 64 64 64 ...  ..$ lon: num [1:546]
#' -22.7 -22.7 -22.7 -22.7 -22.7 ...  $ Kantur.NW :'data.frame': 557 obs. of 2
#' variables: ..$ lat: num [1:557] 67.2 67.2 67.2 67.2 67.2 ...  ..$ lon: num
#' [1:557] -24 -24 -24 -24 -24 ...  $ Kantur.NE :'data.frame': 642 obs. of 2
#' variables: ..$ lat: num [1:642] 63.5 63.5 63.5 63.5 63.5 ...  ..$ lon: num
#' [1:642] -10.2 -10.2 -10.2 -10.2 -10.2 ...  $ Sudur.Dypi :'data.frame': 1283
#' obs. of 2 variables: ..$ lat: num [1:1283] 64 64 64 64 64 ...  ..$ lon: num
#' [1:1283] -13.2 -13.2 -13.2 -13.2 -13.2 ...  $ Reykjaneshr :'data.frame': 188
#' obs. of 2 variables: ..$ lat: num [1:188] 63 63 63 63 63 ...  ..$ lon: num
#' [1:188] -24 -24 -24 -24 -24.1 ...  $ Vestur.Dypi :'data.frame': 1010 obs. of
#' 2 variables: ..$ lat: num [1:1010] 63 63 63 63 63 ...  ..$ lon: num [1:1010]
#' -25 -25 -25 -25 -25 ...  $ Nordur.Dypi :'data.frame': 7 obs. of 2 variables:
#' ..$ lat: num [1:7] 68.5 70 72.5 72.5 70 68.5 68.5 ..$ lon: num [1:7] -8 -4
#' -4 -21 -21 -27 -8 - attr(*, "area")= num [1:16] 50437 31953 22803 10501
#' 16024 ...  - attr(*, "txtloc")=List of 2 ..$ lat: num [1:16] 64.6 66.6 67
#' 66.3 67 ...  ..$ lon: num [1:16] -25.6 -24.2 -19.2 -19.4 -15.6 ...
#' @references Bormicon/gadget fjorit
#' @source taken from 'fjolst' on 17.12.12
#' @keywords datasets
#' @examples
#' 
#' data(reg.bc)
#' ## maybe str(reg.bc) ; plot(reg.bc) ...
#' 
"reg.bc"

#' Lumpfish regions
#' 
#' List of areas demarkated by the lumpfish regulation and the main part of 500
#' m isobath around Iceland (with a simple transverse line over the
#' Iceland-Faroe Ridge).
#' 
#' 
#' @name reg.lump
#' @docType data
#' @format The format is: List of 8 $ Faxafloi :'data.frame': 214 obs. of 2
#' variables: ..$ lat: num [1:214] 64.8 64.7 64.7 64.7 64.7 ...  ..$ lon: num
#' [1:214] -23.9 -23.9 -23.8 -23.8 -23.7 ...  $ Breidafjordur outer
#' :'data.frame': 53 obs. of 2 variables: ..$ lat: num [1:53] 65.5 65.5 65.5
#' 65.5 65.4 ...  ..$ lon: num [1:53] -24.5 -24.4 -24.2 -24.1 -24 ...  $
#' Breidafjordur inner:'data.frame': 212 obs. of 2 variables: ..$ lat: num
#' [1:212] 65.5 65.5 65.5 65.6 65.6 ...  ..$ lon: num [1:212] -23.2 -23.2 -23.2
#' -23.2 -23.2 ...  $ Vestfjords :'data.frame': 254 obs. of 2 variables: ..$
#' lat: num [1:254] 66.4 66.5 66.4 66.4 66.4 ...  ..$ lon: num [1:254] -22.4
#' -22.5 -22.5 -22.5 -22.6 ...  $ Hunafloi :'data.frame': 149 obs. of 2
#' variables: ..$ lat: num [1:149] 66.1 66.1 66.1 66.1 66 ...  ..$ lon: num
#' [1:149] -20.1 -20.2 -20.3 -20.4 -20.4 ...  $ Nordurland :'data.frame': 261
#' obs. of 2 variables: ..$ lat: num [1:261] 66.4 66.4 66.4 66.4 66.3 ...  ..$
#' lon: num [1:261] -14.6 -14.6 -14.8 -14.9 -15 ...  $ Eastfjords
#' :'data.frame': 298 obs. of 2 variables: ..$ lat: num [1:298] 64.4 64.4 64.5
#' 64.5 64.5 ...  ..$ lon: num [1:298] -14.5 -14.5 -14.5 -14.5 -14.5 ...  $
#' Sudurland :'data.frame': 402 obs. of 2 variables: ..$ lat: num [1:402] 64.1
#' 64.1 64 64 64 ...  ..$ lon: num [1:402] -22.7 -22.7 -22.7 -22.7 -22.7 ...
#' @keywords datasets
"reg.lump"

#' The Icelandic EEZ.
#' 
#' Outline of the Icelandic EEZ established somehow.
#' 
#' @name twohmiles
#' @docType data
#' @format A data frame with 88 observations on the following 2 variables.
#' \describe{ \item{lat}{a numeric vector} \item{lon}{a numeric
#' vector} }
#' @note Needs checking, e.g. has recent agreement with Faroes been
#' implemented. Compare with what's on \url{www.marineregions.org}.
#' @references Needed.
#' @source Some official source hopefully.
#' @keywords datasets
#' 
"twohmiles"
