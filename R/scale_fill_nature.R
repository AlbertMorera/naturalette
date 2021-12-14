#' @export

scale_fill_nature <- function(palette = "Yellowstone", discrete = TRUE, reverse = FALSE, ...) {
  pal <- nature_pal(palette = palette, reverse = reverse)
  
  if (discrete) {
    discrete_scale("fill", paste0("nature_", palette), palette = pal, ...)
  } else {
    scale_fill_gradientn(colours = pal(256), ...)
  }
}