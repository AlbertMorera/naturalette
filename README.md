# naturalette
Palettes inspired by National Parks


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
naturalette::print_palette("Yellowstone")
```
![ExPalette](https://github.com/AlbertMorera/naturalette/blob/main/palettes/examples_palettes/Yellowstone.png)

```{r}
naturalette::print_palette("Banff")
```
![ExPalette](https://github.com/AlbertMorera/naturalette/blob/main/palettes/examples_palettes/Banff.png)

```{r}
naturalette::print_palette("Flowers")
```
![ExPalette](https://github.com/AlbertMorera/naturalette/blob/main/palettes/examples_palettes/Flowers.png)

```{r}
naturalette::print_palette("Sequoia")
```
![ExPalette](https://github.com/AlbertMorera/naturalette/blob/main/palettes/examples_palettes/Sequoia.png)

```{r}
naturalette::print_palette("Iceland")
```
![ExPalette](https://github.com/AlbertMorera/naturalette/blob/main/palettes/examples_palettes/Iceland.png)




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
