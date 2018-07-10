data(cars)
cars
attach(cars)
length(cars$speed)
length(cars$dist)
lm(speed~dist)
plot(lm(speed~dist))
summary(lm(speed~dist))