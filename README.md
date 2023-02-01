# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![image](https://user-images.githubusercontent.com/113566508/215637786-53bfec5f-ec7a-44ea-8f55-b858d6f185cf.png)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

According to our results, vehicle lenght, ground clearance and the intersection are statistically unlikely to provide random amounts of variance to the linear model. This means that that vehicle lenght and ground clearance have a significant impact on miles per gallon. 

### Is the slope of the linear model considered to be zero? Why or why not?
There is sufficient evidence to reject or null hypotesis, which means that the slope of our linear model is not zero. This is stated because the p-value is much smaller than our confidence level (0.05). 

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? 
Yes, because it has an R-squared of 0.7149. 

## Summary Statistics on Suspension Coils
Total Summary: ![image](https://user-images.githubusercontent.com/113566508/215639464-b90ffc66-5250-4529-98f8-460d59e37644.png)
Lot Sumamry: ![image](https://user-images.githubusercontent.com/113566508/215639576-ee264cbc-fa64-4aaf-92ea-ba1c874080cd.png)

For Lots 1 and 2 it meets the specification that we can´t have a variance greater than 100 pounds per sq inch. In Lot 3 we fail to meet that specification. 

## T-Tests on Suspension Coils
![image](https://user-images.githubusercontent.com/113566508/215639968-ae944aa2-3f3a-4d55-9344-7dc4d249e903.png)
![image](https://user-images.githubusercontent.com/113566508/215640005-561ab941-f1cd-4537-8763-7d8e308d3a6e.png)

-T-test for Lot 1: we reject the null hypotesis, so we can dictate that there is a significant difference between the mean of this lot, and the whole population. 
-T-test for Lot 2: we reject the null hypotesis, so we can dictate that there is a significant difference between the mean of this lot, and the whole population. 
-T-test for Lot 3: we fail to reject the null hypotesis, so we can dictate that the two means are statistically the similar. 

## Study Design: MechaCar vs Competition
There are many metrics that can determine if a MechaCar is interesting or valuable for the consumer, such as, miles per galon, horsepower, cost, safety rating, and the technology & luxury. 

There some more important than others, regarding the performance of the vehicles. 

# What metric or metrics are you going to test?
I would test the horsepower, miles per galon, and fuel efficiency in the city. 

# What is the null hypothesis or alternative hypothesis?
- Null hypotesis: the mean of the MechaCar and the competition of "x metric" are statistically similar. 

- Alternative hypotesis: the mean of the MechaCar and the competition of "x metric" are different.

# What statistical test would you use to test the hypothesis? And why?
I would use Two-Sample t-Test because we have multiple samples, and we want to know if there is an statistical difference between the distribution means. 

# What data is needed to run the statistical test?
Dichotomous data types





