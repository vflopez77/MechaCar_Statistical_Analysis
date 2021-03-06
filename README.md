# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
MPG Linear Regression Results:<br>
<img src=mpg_lm.png></img><br>
MPG Linear Regression Summary:<br>
<img src=mpg_lm_summary.png></img><br>
### Summary
- The variable that are correlated to MPG are vehicle length and ground clearance.
- The high R-Squared value and low p-value show that the slope is not zero.
- The variable and intercept correlation strengths indicate that the MPG is predictable.
## Suspension Coil Lot Analysis
total_summary:<br>
<img src=total_summary.png></img><br>
lot_summary:<br>
<img src=lot_summary.png></img><br>
### Conclusion
While the overall variance does not exceed 100 PSI, the variance of Lot3 is over 170 so the manufacturing process does not meet specifications.
##  T-Tests on Suspension Coils
All Lots T Test:<br>
<img src=all_lots_t_test.png></img><br>
Lot1 T Test:<br>
<img src=lot1_t_test.png></img><br>
Lot2 T Test:<br>
<img src=lot2_t_test.png></img><br>
Lot3 T Test:<br>
<img src=lot3_t_test.png></img><br>
### Summary
The lots taken as a whole are not statistically different from the mean of the population.<br>
Lot2 is the most statistically similar and Lot1 is next.<br>
Lot3 is the least statistically similar to the population.<br>

## Study Design: MechaCar vs Competition

### In order to determine what factors are important to the consumer we will test the following variables:

- Cost
- Acceleration 
- Navigation Features (built-in GPS)
- Transmission Speeds

#### Our null hypothesis is that the Acceleration, Navigation Features, and Transmission Speeds are more significant than cost.

#### We will use multiple linear regression to measure the effect of each variable.

#### The data used will be the last 5 years' sales data with model information for MechaCars and similar competitive cars.
