
nature_pal <- function(palette = "Yellowstone", reverse = FALSE, ...) {
  pal <- nature_palettes[[palette]][[1]]
  
  if(reverse) pal <- rev(pal)
  
  grDevices::colorRampPalette(pal, ...)
}