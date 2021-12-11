#' Circle area calculations
#'
#' Calculate the area of a circle with the given radius
#' @param rad The radius of the circle
#' @return The Area of the circle
#' @examples 
#' temp1 <- Cir_area(20);
#' temp2 <- Cir_area( c(12, 10, 33) );
#' @export
Cir_area = function(rad){
  area = pi*(rad^2);
  return(area)
}