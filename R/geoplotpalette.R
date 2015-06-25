#' Set define a traditional geoplot-palette
#' 
#' Set define a traditional geoplot-palette with colors from the matix
#' 'postcol'.
#' 
#' 
#' @return Sets the palette
#' @seealso \code{\link{colps}}, \code{\link{hsv}}
#' @keywords ~kwd1
#' @export geoplotpalette
geoplotpalette <-
function(){
  x  <- hsv(postcol[,1],postcol[,2],postcol[,3])
  palette(x)
}

