cars <- read.csv("/Users/tejastripathi/Desktop/Codes/used_cars_Pakistan.csv")
class(cars)
plot(cars[cars$make == "Toyota",]$mileage, cars[cars$make == "Toyota",]$Price_Rs, ylab = "Price", xlab = "Mileage", main = "Mileage vs Price of Toyota Cars", col = "red")
plot(cars[cars$make == "Suzuki",]$mileage, cars[cars$make == "Suzuki",]$Price_Rs, ylim=c(0, 40000000), ylab = "Price", xlab = "Mileage", main = "Mileage vs Price of Suzuki Cars", col = "red")
plot(cars[cars$make == "Daihatsu",]$mileage, cars[cars$make == "Daihatsu",]$Price_Rs, ylab = "Price", xlab = "Mileage", main = "Mileage vs Price of Daihatsu Cars", col = "red")
