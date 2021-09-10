## Linear Regression to Predict MPG

The variables/coefficients that provide a non-random amount of variance in reguards to the mpg values are "vehicle_length", "vehicle_weight", and "ground_clearance", as well as Intercept, shown on the below image. Also also exhibited by the data, you can reject the hypothesis that the slope is equal to 0. You can assume this by the fact that the R-squared is 0.7149, and the P-value is 5.35e-11, which is much smaller than the R-squared value. Our data has a decent predictability at 0.71 for MechaCar prototypes, however, it's not perfect. Looking at the data, we only have "ground_clearance" and "vehicle length" as statistically significant predictors ("vehicle_weight" can be considered as well, but to a lesser degree.) This current model can decently predict the current results, but in the future if this data changes, it's not guarenteed to predict the future results, because the variables only show some of the variation in the mpg.

[IMG]

## Summary Statistics on Suspension Coils

The design specifications on the MechaCar suspension coils dictate that the variance for the suspension coils cannot exceed 100 pounds per square inch. Taking a look at the suspension coil data's variance column, we can figure out if the current lots, individually and as a whole meet this requirement. As shown below, the variance on the total summary is 62.29356, this meets the under 100 pounds per square inch requirement. 


[img of total table]


However, looking at the individual lots, not every lot fits the requirements. Lot 1 and Lot 2 are fine, clocking in respectively at 0.9795918 and 7.4693878, far under the requirement. Yet, Lot 3 does not meet the requirement, and goes over by 70 lbs at 170.2861224.


[img of lot table]


## T-Tests on Suspension Coils

Continuing on the analysis, we then took a look at doing T-tests on the suspension coils lots. Doing a test on all of the lots yieled that we cannot reject the null hypothesis, as the p-level is above 0.5. 

[img of total lot.]

However, just as in the summary statistics on the suspension coils, the same rings true for the individual lots, except for Lot 3. Lot 1 and Lot 2's p-values both show over 0.5 (as shown below, Lot 1 is 1.0, and Lot 2 is 0.6). Lot 3 however is below 0.5, at 0.04

[Imgs of the follow: Lot 1, Lot 2, Lot 3]

briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.


## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
