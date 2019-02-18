data <- read.csv("/data/data.csv", header=TRUE, sep=",", as.is=TRUE)

dev.new()
png(filename="../results/fig1_happiness_of_individuals.png")
plot(data$trade_number, data$happiness_rating)