data(airquality)

stripchart(airquality$Ozone, method = "jitter", vertical = TRUE, main = "Air quality", xlab = "Ozone concentration", ylab = "Days")