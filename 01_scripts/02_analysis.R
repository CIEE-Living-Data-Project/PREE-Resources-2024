# Analysis
# Author: Pierre Rogy

# Libraries
library(brms)
library(DHARMa)
library(lme4)

# Open plotting device
png("03_figs/plot.png")

# Make a random plot
plot(pressure, 
     pch = 19, 
     col = "blue", 
     cex = 2,
     xlab = "Temperature",
     ylab = "Pressure")

# Close plotting device
dev.off()
