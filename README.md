# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Linear Regression to Predict MPG](https://user-images.githubusercontent.com/69607218/144761622-879ffcee-f7f7-475d-93bd-ae5b9571a6e8.png)

- Vehicle Length and Ground Clearance are the two variables (underlined in blue) that provide a non-random amount of variance to the mpg values in the dataset. With values of 2.6e^-12 = 0.0000159749 and 5.21e^-8 = 0.00174776 respectively, these values are too small to provide a random amount of variance to the mpg values.
- The slope of the linear regression model can not be considered to be zero. This is because the p-value (underlined in black) is 5.35e^-11 = 0.0000893541 which is much smaller than the significance level of 0.05.
- The linear model does predict mpg of the MechaCar prototypes effectively because the Mutiple R-Squared value is 0.7149 (underlined in red). This means that the model is 71.49% effective.


## Summary Statistics on Suspension Coils
### Total Summary
![Total Summary for Suspension Coils](https://user-images.githubusercontent.com/69607218/144762819-c1c58958-c0b7-4448-b7a8-0b9c01fdef59.png)

### Lot Summary
![Lot Summary for Suspension Coils](https://user-images.githubusercontent.com/69607218/144762821-9bc0ced6-7292-4060-b68e-cb5cf3ac7dc8.png)

- For our total summary we can see that the current manufacturing data for variance does meet the design specification of not exceeding 100 PSI, with the variance of the suspension coils at 62.3 PSI. When we take a look at our lot summary, we can see that both Lot 1 and Lot 2 meet the current specifications for variance and are well below the 100 PSI maximum being at 0.9796 and 7.4694 respectively. However, Lot 3 is where it takes a turn and is well above the 100 PSI maximum with a variance of 170.2861 PSI and therefore does not meet the current design specifications.
