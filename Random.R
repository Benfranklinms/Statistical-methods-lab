maths <- c(65, 70, 85, 90, 75)
science <- c(60, 80, 70, 85, 78)
english <- c(70, 75, 88, 90, 82)

data <- data.frame(Maths = maths, Science = science, English = english)

boxplot(data,
        main = "Boxplot of Marks in Subjects",
        ylab = "Marks",
        col = c("lightblue", "lightgreen", "lightpink"))
