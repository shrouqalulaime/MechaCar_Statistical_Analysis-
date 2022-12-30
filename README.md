# MechaCar_Statistical_Analysis-

## Linear Regression to Predict MPG

 A linear model is used to predict the mpg of MechaCar prototypes using several variables, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. The coefficients for each variable in the linear equation are as below:

<img width="817" alt="Screenshot 2022-12-29 at 3 22 36 PM" src="https://user-images.githubusercontent.com/48078471/210020473-1c5b2f63-316a-4dd8-8a61-cd54799e6ece.png">

In the summary output, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. Based on below results, vehicle length and ground clearance have a significant impact on the mpg. 
<img width="805" alt="Screenshot 2022-12-29 at 3 23 27 PM" src="https://user-images.githubusercontent.com/48078471/210020488-fe0fcdb1-4ec8-4bab-875b-5bc1f9f2f01b.png">

The results also indicate that the slope has high value of -104 and its p-value <0.05; which means there are other variables that contribute to the variation in the mpg that have not been included in our model. 

Overall, the model has an R-squared of 0.71, which means it can be considered an effcetive model for mpg prediction. However, the adjusted R-squared is 0.68 (less than the R-squared), which means there are some reducdent varibales that can be removed from the model to avoid over-fitting.

