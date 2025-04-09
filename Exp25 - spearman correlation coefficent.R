height <- c(123, 170, 190, 180, 175)
weight <- c(25, 65, 80, 90, 55)

result = cor(height, weight, method = "spearman")
print(result)