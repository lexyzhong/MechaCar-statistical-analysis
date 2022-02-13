# MechaCar Statistical Analysis
[R file](https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/MechaCarChallenge.R)

## Linear Regression to Predict MPG
![https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-1.png](https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-1.png)
- Intercept, vehicle length, and ground clearance provided a non-random amount of variance to the mpg values in the dataset.
- The slope of the linear model is not zero. P-value is less than 0.05%, indicating statistical significance.
- The linear model predicts the mpg of MechaCar prototypes effectively. The R-square value is 0.7149, suggesting that ~71% of the variance can be predicted/explained by the model. 

## Summary Statistics on Suspension Coils
### Total Summary
![https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-2_total-summary.png](https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-2_total-summary.png)

### Lot Summary
![https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-2_lot-summary.png](https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-2_lot-summary.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Lots 1, 2, and total meet this specification but lot 3 does not as the variance of the suspension coils for the later is >170 pounds per square inch, which exceeeds the 100 pounds per square inch limit.

## T-Tests on Suspension Coils
![https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-3a.png](https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-3a.png)
- t-test for PSIs for all lots resulted in a p-value <0.05, indicating that the difference in the means of the dataset and population are statistically significant

![https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-3b.png](https://github.com/lexyzhong/MechaCar-statistical-analysis/blob/main/Resources/Deliverable-3b.png)
- t-test for PSIs of individual lots resulted in a p-value >0.05 for lot 1 and 2 (indicating no statistical difference between means of dataset and population) and p<0.05 for lot 3 (indicating statistical significance)

## Study Design: MechaCar vs Competition
Determinations of the performance rating of MechaCar vehicles to that of other manufacturers will require further analyses and comparisons of additional metrics such as cost, city or highway fuel efficiency, horse power, maintenance cost, or safety. For cost analysis comparisons, the following study can be conducted:
- metric: vehicle cost
- null hypothesis: no difference in cost of a MechaCar vehicle and a similar vehicle from other manufacturers
- althernative hypothesis: statistically significant difference between the cost of a MechaCar vehicle and a similar vehicle from other manufacturers
- statistical test: two sample t-test to compare means from two populations
- data required: prices of MechaCar vehicle and similar vehicles from other manufacturers across different regions, in different conditions (new, old, and mileage), across time
