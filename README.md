# naturalette
The naturalette package offers color palettes based on the colors of some of the world's most iconic natural spaces and parks.

[naturalette] offers a set of functions available for use in ggplot2


***
[Installation](#install-package)  
[Palettes](#palettes)  
[Functions](#functions) 

## Install Package
Currently, the package is only able to be downloaded through github

```{r}
install.packages("devtools") 
devtools::install_github("AlbertMorera/naturalette") 
```

## Palettes
```{r}
print_palette("Yellowstone")
```
![ExPalette](palettes/examples_palettes/Yellowstone.png)

```{r}
print_palette("Banff")
```
![ExPalette](palettes/examples_palettes/Banff.png)

```{r}
print_palette("Flowers")
```
![ExPalette](palettes/examples_palettes/Flowers.png)

```{r}
print_palette("Sequoia")
```
![ExPalette](palettes/examples_palettes/Sequoia.png)

```{r}
print_palette("Iceland")
```
![ExPalette](palettes/examples_palettes/Iceland.png)




## Functions

```{r}
ggplot(data=iris, aes(x=Species, y=Sepal.Width, color=Sepal.Width)) +
  geom_point(size=3) +
  scale_color_nature(palette = "Flowers", discrete=F)
```
![Exggplot2](https://github.com/AlbertMorera/naturalette/blob/main/palettes/examples_ggplot2/ggplot2_ex_1.png)

```{r}
ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
  geom_point(size=2) +
  scale_color_nature(palette = "Yellowstone")
```
![Exggplot2](https://github.com/AlbertMorera/naturalette/blob/main/palettes/examples_ggplot2/ggplot2_ex_2.png)

```{r}
ggplot(data=iris, aes(x=Species, y=Petal.Length, fill=Species)) +
  geom_violin() +
  scale_fill_nature(palette = "Antartica2")
```
![Exggplot2](https://github.com/AlbertMorera/naturalette/blob/main/palettes/examples_ggplot2/ggplot2_ex_3.png)
