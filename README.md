# MechaCar_Statistical_Analysis

## Part 1: Linear Regression to Predict MPG

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Based on the summary below, we can find that with a 95% level of confidence predetermined, vehicle_length and ground_clearance variables provided a non-random amount of variance to the mpg values in the dataset.
![Linear Regression to Predict MPG](https://github.com/ningci0723/MechaCar_Statistical_Analysis/blob/main/images/Part%201.png)

2. Is the slope of the linear model considered to be zero? Why or why not?
Our slope is not zero as the p-value is less than 0.05.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Based on the summary above, the multiple R-squared value is 0.7149 which is a strong correlation for the dataset and shows the dataset is an effective dataset. However, R-squared value is not the only factor and there are probably other factors that were not captured in the dataset that contribute to mpg variability of MechaCar prototypes.


## Part 2: Summary Statistics on Suspension Coils

1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Based on the summary below, we can find that Lot3 has a suspension coil variance of 170.2861224, which is above the limit of 100 pounds per square inch. Lot 1 (0.9897433) and Lot 2 (7.4693878) are within the variance limit.

![Summary Statistics on Suspension Coils](https://github.com/ningci0723/MechaCar_Statistical_Analysis/blob/main/images/Part%202.png)


## Part 3: T-Test on Suspension Coils

1. Summarize interpretation and findings for the t-test results.
Based on the summary below, we can find that only Lot1 and Lot 2 the PSI values are not significant different from the population mean as their p values is above 0.05. Lot3 has a statistical difference as the p-value is 0.04168 which is less than 0.05.
![t test for all lots vs. pop. mean of 1500 PSI](https://github.com/ningci0723/MechaCar_Statistical_Analysis/blob/main/images/T-test%20for%20all%20lots%20vs.%20pop.%20mean%20of%201500%20PSI.png)

![t test for Lot 1 vs. pop. mean of 1500 PSI](https://github.com/ningci0723/MechaCar_Statistical_Analysis/blob/main/images/t%20test%20for%20Lot%201%20vs.%20pop.%20mean%20of%201500%20PSI.png)

![t test for Lot 2 vs. pop. mean of 1500 PSI](https://github.com/ningci0723/MechaCar_Statistical_Analysis/blob/main/images/t%20test%20for%20Lot%202%20vs.%20pop.%20mean%20of%201500%20PSI.png)

![t test for Lot 3 vs. pop. mean of 1500 PSI](https://github.com/ningci0723/MechaCar_Statistical_Analysis/blob/main/images/t%20test%20for%20Lot%203%20vs.%20pop.%20mean%20of%201500%20PSI%5D.png)

## Part 4: Design a Study Comparing the MechaCar to the Competition
To compare MechaCar performs against the competition, we may consider cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating, etc. We should have data for MechaCar and its competitors as well. Let's use cost as the variable. First we need to find competitors who has the same price range as MechaCar. Then we would take fuel efficiency and horsepower and average them together and the average maintenance costs as well to calculate a true mean for each car. After that, we will perform the t- test to determine if there is any significant difference in the values between MechaCar and others. The null hypothesis is that " There is no difference in the true mean between MechaCar and its competitors." If the p-value is less then 0.05, we may reject this null hypothesis. Thus, with 95% confidence, there is a significant difference in the true mean between MechaCar and its competitors. 
