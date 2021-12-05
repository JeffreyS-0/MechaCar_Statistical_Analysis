# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Linear Regression to Predict MPG](https://user-images.githubusercontent.com/69607218/144761622-879ffcee-f7f7-475d-93bd-ae5b9571a6e8.png)

- Vehicle Length and Ground Clearance are the two variables (underlined in blue) that provide a non-random amount of variance to the mpg values in the dataset. With values of 2.6e^-12 = 0.0000159749 and 5.21e^-8 = 0.00174776 respectively, these values are too small to provide a random amount of variance to the mpg values.
- The slope of the linear regression model can not be considered to be zero. This is because the p-value (underlined in black) is 5.35e^-11 = 0.0000893541 which is much smaller than the significance level of 0.05.
- The linear model does predict mpg of the MechaCar prototypes effectively because the Mutiple R-Squared value is 0.7149 (underlined in red). This means that the model is 71.49% effective.
