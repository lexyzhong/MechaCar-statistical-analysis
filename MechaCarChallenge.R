# Import
library(dplyr)

# Deliverable 1
car <- read.csv("MechaCar_mpg.csv")
summary(lm(car))

# Deliverable 2
coil <- read.csv("Suspension_Coil.csv")
total_summary <- coil %>%
  summarize(Mean = mean(PSI), 
            Median = median(PSI), 
            Variance = var(PSI), 
            SD = sd(PSI))
view(total_summary)

lot_summary <- coil %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), 
            Median = median(PSI), 
            Variance = var(PSI), 
            SD = sd(PSI))
view(lot_summary)

# Deliverable 3
t.test(coil$PSI, mu=1500)
t.test(subset(coil, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)
t.test(subset(coil, Manufacturing_Lot == 'Lot2')$PSI, mu=1500)
t.test(subset(coil, Manufacturing_Lot == 'Lot3')$PSI, mu=1500)
