# winequality_regression.R

# Load libraries
library(ggplot2)
library(dplyr)

# Read the dataset
data <- read.csv("wine.data", header = FALSE)

# Assign column names based on wine.names.txt
colnames(data) <- c("Class",
                    "Alcohol", "Malic_Acid", "Ash", "Alcalinity_of_Ash",
                    "Magnesium", "Total_Phenols", "Flavanoids", 
                    "Nonflavanoid_Phenols", "Proanthocyanins",
                    "Color_Intensity", "Hue", "OD280_OD315", "Proline")

# Perform simple linear regression: predict Alcohol based on other features
model <- lm(Alcohol ~ ., data = data[, -1])  # Exclude class column

# Summary of the model
summary(model)

# Plot residuals
png("Residuals_Plot.png")
plot(model$residuals, main = "Residuals Plot", ylab = "Residuals", xlab = "Index")
abline(h=0, col="red")
dev.off()
