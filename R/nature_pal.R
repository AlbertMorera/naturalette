
nature_pal <- function(palette = "Yellowstone", reverse = FALSE, ...) {
  pal <- nature_palettes[[palette]][[1]]
  
  if (reverse) pal <- rev(pal)
  
  colorRampPalette(pal, ...)
}


install.packages("")


install.packages("devtools")


devtools::install_github("AlbertMorera/naturalette")