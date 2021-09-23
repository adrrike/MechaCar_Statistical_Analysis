# MechaCar_Statistical_Analysis

Delieverable 1
## Linear Regression to Predict MPG

-Screen shots


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
-The vehicle length and ground clearance are statistically proven to have a non-random amount of variance in the mpg values for the car prototype. Alternatively, the vehicle weight, spoiler height and AWD all have p-values that indicate a random amount of variance with the mpg value of the prototype. 

Is the slope of the linear model considered to be zero? Why or why not?
-No, the slope is not zero. The r-squared value is 0.7149, which indicates a positive slope. 

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
-Yes, the linear model has an r-squared value of 0.7149, which means that approximately 71% of the mpg variation can be explained by this model. Relatively, this multiple regression model does well at predicting mpg of MechaCar prototypes.



Delieverable 2
## Summary Statistics on Suspension Coils

-screenshot total_summary

-screenshot lot_summary


Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
-In total yes the variance is ~62 psi which meets the 100 psi standard. By lot, Lots 1 and 2 meet the design specification at ~.97psi and ~7psi. Lot 3 does not because the variance for PSI is ~170psi. 

Delieverable 3
## T-Tests on Suspension Coils

-screenshots t-test

The true mean of the sample is 1498.78, as also seen in the summary statistics above. With a p-Value of 0.06, there is NOT enough evidence to support rejecting the null hypothesis. 

Next looking at each individual lots:

*screenshot

- Lot 1 has a sample mean of 1500 and a p-Value of 1, the null hypothesis cannot be rejected, there is no statistical difference between the sample mean and the population mean.

*screenshot

- Lot 2 has a sample mean of 1500.02 and a p-Value of 1, the null hypothesis cannot be rejected, there is no statistical difference between the sample mean and the population mean.
*screenshot

- Lot 3 has a sample mean is 1496.14 and a p-Value is 0.04, the null hypothesis must be rejected as there is a statistical difference between the sample and population mean. 

Lot 3 needs to be re-worked as it is statistically different from the population mean. 

Delieverable 4
## Study Design: MechaCar vs Competition.


Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer.

What metric or metrics are you going to test?

- Horsepower(dependent variable)
- Engine cylinders(independent variable)
- Engine type(independent variable)
- Drivetrain type(independent variable)
- Car weight(independent variable)
- Torque(independent variable)
- Engine metal(independent variable)


What is the null hypothesis or alternative hypothesis?

Null Hypothesis (Ho): MechaCar is not faster than competitors within the same car class. 
Alternative Hypothesis (Ha): MechaCar is faster than competitors within the same car class. 

What statistical test would you use to test the hypothesis? And why?
- Multiple linear regression

What data is needed to run the statistical test?

- Horsepower(dependent variable)
- Engine cylinders(independent variable)
- Engine type(independent variable)
- Drivetrain type(independent variable)
- Car weight(independent variable)
- Torque(independent variable)
- Engine metal(independent variable)

To determine which factors have the greatest impact on horsepower.  


