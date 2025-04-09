data <- data.frame(state = c("Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware"),
                   population = c(4779736, 710231, 6392017, 2915918, 37253956, 5029196, 3574097, 897934),
                   murder = c(5.7, 5.6, 4.7, 5.6, 4.4, 2.8, 2.4, 5.8)
                   )

meanPopulation <- mean(data$population)
medianPopulation <- median(data$population)
variancePopulation <- var(data$population)

print(paste("Mean : ", meanPopulation))
print(paste("Median : ", medianPopulation))
print(paste("Variance", variancePopulation))