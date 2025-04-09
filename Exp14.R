data <- data.frame(
  name = c("Amiya", "Raj", "Ashish"),
  language = c("R", "Python", "Java"),
  age = c(22, 35, 45)
)

newrow = data.frame(
  name = "john",
  language = "C++",
  age = 30
)

data <- rbind(data, newrow)

print(data)