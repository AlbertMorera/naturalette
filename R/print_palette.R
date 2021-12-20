#' @export

print_palette <- function(x, ...) {
  
  pal <- nature_palettes[[x]]
  
  n <- length(pal[[1]])
  old <- graphics::par(mar = c(0.5, 0.5, 0.5, 0.5))
  on.exit(par(old))
  
  graphics::image(1:n, 1, as.matrix(1:n), col = pal[[1]],
        ylab = "", xaxt = "n", yaxt = "n", bty = "n")
  graphics::rect(0, 0.92, n + 1, 1.08, col = rgb(1, 1, 1, 0.8), border = NA)
  graphics::text((n + 1) / 2, 1, labels = pal[[2]], cex = 2.5, family = "serif")
}
