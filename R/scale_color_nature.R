#' @export

scale_color_nature <- function(palette = "Yellowstone", discrete = TRUE, reverse = FALSE, ...) {
  pal <- nature_pal(palette = palette, reverse = reverse)
  
  if (discrete)
    ggplot2::discrete_scale("colour", paste0("nature_", palette), palette = pal, ...)
  else
    ggplot2::scale_color_gradientn(colours = pal(256), ...)
}
