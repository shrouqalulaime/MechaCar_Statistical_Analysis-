# MechaCar_Statistical_Analysis-

## Linear Regression to Predict MPG

 A linear model is used to predict the mpg of MechaCar prototypes using several variables, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, which were collected for each vehicle. The coefficients for each variable in the linear equation are as below:

<img width="817" alt="Screenshot 2022-12-29 at 3 22 36 PM" src="https://user-images.githubusercontent.com/48078471/210020473-1c5b2f63-316a-4dd8-8a61-cd54799e6ece.png">

In the summary output, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. Based on the below results, vehicle length and ground clearance significantly impact the mpg. 
<img width="805" alt="Screenshot 2022-12-29 at 3 23 27 PM" src="https://user-images.githubusercontent.com/48078471/210020488-fe0fcdb1-4ec8-4bab-875b-5bc1f9f2f01b.png">

The results also indicate that the slope has a high value of -104 and p-value <0.05, which means other variables contribute to the variation in the mpg that have not been included in our model. 

Overall, the model has an R-squared of 0.71, which means it can be considered an effective model for mpg prediction. However, the adjusted R-squared is 0.68 (less than the R-squared), which means some redundant variables can be removed from the model to avoid over-fitting.

## Summary Statistics on Suspension Coils

Two summary tables are calculated for Suspension Coils data, an overall summary table across all manufacturing lots and another table summarizing PSI performance per manufacturing lots as below:

<img width="348" alt="Screenshot 2022-12-30 at 1 05 14 PM" src="https://user-images.githubusercontent.com/48078471/210111690-87ca2ecf-69b5-484a-8322-c3e34a691774.png">

<img width="508" alt="Screenshot 2022-12-30 at 1 05 30 PM" src="https://user-images.githubusercontent.com/48078471/210111699-7bc5114b-3156-4621-9100-55006cd34aef.png">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Based on the overall summary results, the variance is 62, passing the specification design rules, and the different manufacturing lots can be accepted. However, suppose the variance results are checked across each manufacturing lot. In that case, some manufacturing lots (Lot 3) have a large variance of 170, while the others have low variance values of 0.97 and 7.4 for lot 1 and lot 2, respectively. This means that only manufacturing lots 1 and 2 can be accepted. The overall trend is not matching with the subgroups trend; this is Simpson's Paradox phenomenon. Further investigation needs to be done to understand why lot 3 has a large variance. 

## T-Tests on Suspension Coils

A T-test is performed to check if each manufacturing lot PSI data is statistically different from the population mean of 1500. The results indicate that each of lot 1 and lot2 t-tests compared to the population mean with a p-value >0.05 (assumption: level of significance is 0.05); this suggests that there is no sufficient evidence to reject the null hypothesis, so their mean is not statistically different from the population mean. On the other hand, for the lot3 t-test, the p-value is 0.04 <0.05, which means its mean is statistically different from the population mean.
<img width="435" alt="Screenshot 2022-12-30 at 1 35 09 PM" src="https://user-images.githubusercontent.com/48078471/210113224-408958d4-9b66-42ca-a8b5-8cc9526d9fae.png">

<img width="415" alt="Screenshot 2022-12-30 at 1 35 32 PM" src="https://user-images.githubusercontent.com/48078471/210113250-194919a4-9b9a-4018-b707-d8ee664e58f1.png">

<img width="432" alt="Screenshot 2022-12-30 at 1 35 45 PM" src="https://user-images.githubusercontent.com/48078471/210113269-5c87fd54-9396-4ed3-aece-a9a03e37c5b5.png">



