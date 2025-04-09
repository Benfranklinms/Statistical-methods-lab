continents <- c("Africa", "Asia", "Europe", "North america", "Oceania", "South america", "Soviet union")
areas <- c(11.7, 10.4, 1.9, 9.4, 3.3, 6.9, 7.9)
color <- c("green", "Turquoise", "lightblue", "purple", "yellow", "black", "red")

barplot(areas, names.arg = continents, main = "Areas of continent", xlab = "Continents", ylab = "Area in millions of square miles", col = color)