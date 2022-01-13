# naturalette
`naturalette` package offers a variety of color palettes based on the colors of some of the world's most iconic natural spaces and parks. This package offers a set of functions available as `ggplot2` scales:

-`scale_color_nature()`

-`scale_fill_nature()`


> La bellesa es la responsable de la veritat; i com que l'art és bellesa, sense veritat no hi ha art.
>
> --- Antoni Gaudí

***
[Installation](#install-package)  
[Palettes](#palettes)  
[Functions](#functions) 
[Contribute](#contrinute) 

## Install Package
Currently, the package is only able to be downloaded through github

```{r}
install.packages("devtools") 
devtools::install_github("AlbertMorera/naturalette") 
```

## Palettes

### Yellowstone
This palette is inspired by the colors of the hot spring of the Yellostone National Park (such as [Grand Prismatic Spring](https://en.wikipedia.org/wiki/Grand_Prismatic_Spring). 
```{r}
print_palette("Yellowstone")
```
![ExPalette](palettes/examples_palettes/Yellowstone.png)

### Banff
This color palette is inspired by the distinctive view of [Lake Louise](https://en.wikipedia.org/wiki/Lake_Louise_(Alberta)) and the surrounding mountains in the Banff National Park (Canada). 
```{r}
print_palette("Banff")
```
![ExPalette](palettes/examples_palettes/Banff.png)

### Valley of the Flowers
Here we are inspired by the colors of the [Valley of the Flowers National Park](https://en.wikipedia.org/wiki/Valley_of_Flowers_National_Park) in springtime, when there is an explosion of life culminated by the flowering of all the plants in the valley.
```{r}
print_palette("Flowers")
```
![ExPalette](palettes/examples_palettes/Flowers.png)

### Sequoia
This divergent palette is inspired by the colors of the tallest tree species in the world: the sequoia (_Sequoia sempervirens_) from the [Sequooia National Park](https://en.wikipedia.org/wiki/Sequoia_National_Park).
```{r}
print_palette("Sequoia")
```
![ExPalette](palettes/examples_palettes/Sequoia.png)

### Iceland
Who denies that the [northern lights (Aurora)](https://en.wikipedia.org/wiki/Aurora) are one of the greatest natural spectacles in the world? Well, here is a palette inspired by them.
```{r}
print_palette("Iceland")
```
![ExPalette](palettes/examples_palettes/Iceland.png)

### Maple
Color palette inspired by the different colors of the maple tree leaf throughout the year.
```{r}
print_palette("Maple")
```
![ExPalette](palettes/examples_palettes/Maple.png)




## Functions

### Continuous scales
```{r}
ggplot(data=iris, aes(x=Species, y=Sepal.Width, color=Sepal.Width)) +
  geom_point(size=3) +
  scale_color_nature(palette = "Flowers", discrete=F)
```
![Exggplot2](palettes/example_functions/ggplot2_ex_1.png)

### Discrete scales
```{r}
ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
  geom_point(size=2) +
  scale_color_nature(palette = "Yellowstone")
```
![Exggplot2](palettes/example_functions/ggplot2_ex_2.png)

```{r}
ggplot(data=iris, aes(x=Species, y=Petal.Length, fill=Species)) +
  geom_violin() +
  scale_fill_nature(palette = "Antartica2")
```
![Exggplot2](palettes/example_functions/ggplot2_ex_3.png)


## Contribute

If you want to contribute to the design of new color palettes based on natural areas and natural parks, you can suggest a new color combination via a pull request:

1. Fork the repository into your GitHub account.
2. Clone the forked repository to local machine, make the changes.
3. Commit and push the changes to GitHub. Create a pull request.
