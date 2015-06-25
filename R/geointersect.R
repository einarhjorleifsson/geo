#' Find intersection of 2 polygons
#' 
#' Find intersection of 2 polygons
#' 
#' 
#' @param data %% ~~Describe \code{data} here~~
#' @param border %% ~~Describe \code{border} here~~
#' @param in.or.out %% ~~Describe \code{in.or.out} here~~
#' @seealso \code{\link{findcut}}, \code{\link{invProj}}, \code{\link{Proj}}
#' @keywords ~kwd1
#' @export geointersect
geointersect <-
function(data, border, in.or.out)
{
	tmp <- invProj(findcut(Proj(data), Proj(border), in.or.out))
	return(data.frame(lat = tmp$lat, lon = tmp$lon))
}

