#' Convert to decimal degrees
#' 
#' Convert to decimal degrees.
#' 
#' 
#' @param x Vector of concatenation of degrees-minutes-decimal minutes
#' @param suppressWarnings Suppress warnings??
#' @return Returns converted value in decimal degrees.
#' @seealso Called by \code{\link{geoconvert}}
#' @keywords manip
#' @export geoconvert.1
geoconvert.1 <- function(x, suppressWarnings = FALSE)
{
  i <- sign(x)
  x <- abs(x)
  # x <- ifelse(abs(x) < 10000, x * 100, x) # This can not be allowed.
  # Check for minutes > 60
  x1 <- x%%10000
  k <- c(1:length(x1))
  k <- k[x1 > 5999 & !is.na(x1)]
  if (length(k) > 0 && !suppressWarnings) 
    print(paste("error > 60 min nr", k, x[k]))
  min <- (x/100) - trunc(x/10000) * 100
  return((i * (x + (200/3) * min))/10000)
}
 
