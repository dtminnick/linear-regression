
load("./data/ex1data.Rdata")

x <- ex1data$x

y <- ex1data$y

plot(x, y)

x_bar <- mean(ex1data$x)

y_bar <- mean(ex1data$y)

Sxx <- sum(x * x) - length(x) * (mean(x))^2

Sxy <- sum(x * y) - length(x) * mean(x) * mean(y)

Syy <- sum(y * y) - length(x) * (mean(y))^2

beta1hat <- Sxy / Sxx

beta0hat <- mean(y) - beta1hat * mean(x)
