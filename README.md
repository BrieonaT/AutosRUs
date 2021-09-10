## Linear Regression to Predict MPG

The variables/coefficients that provide a non-random amount of variance in regards to the mpg values are "vehicle_length", "vehicle_weight", and "ground_clearance", as well as Intercept, shown on the below image. Also also exhibited by the data, you can reject the hypothesis that the slope is equal to 0. You can assume this by the fact that the R-squared is 0.7149, and the P-value is 5.35e-11, which is much smaller than the R-squared value. Our data has a decent predictability at 0.71 for MechaCar prototypes, however, it's not perfect. Looking at the data, we only have "ground_clearance" and "vehicle length" as statistically significant predictors ("vehicle_weight" can be considered as well, but to a lesser degree.) This current model can decently predict the current results, but in the future if this data changes, it's not guaranteed to predict the future results, because the variables only show some of the variation in the mpg.

[IMG]

## Summary Statistics on Suspension Coils

The design specifications on the MechaCar suspension coils dictate that the variance for the suspension coils cannot exceed 100 pounds per square inch. Taking a look at the suspension coil data's variance column, we can figure out if the current lots, individually and as a whole, meet this requirement. As shown below, the variance on the total summary is 62.29356, this meets the under 100 pounds per square inch requirement. 


[img of total table]


However, looking at the individual lots, not every lot fits the requirements. Lot 1 and Lot 2 are fine, clocking in respectively at 0.9795918 and 7.4693878, far under the requirement. Yet, Lot 3 does not meet the requirement, and goes over by 70 lbs at 170.2861224.


[img of lot table]


## T-Tests on Suspension Coils

Continuing on the analysis, we then took a look at doing T-tests on the suspension coils lots. Doing a test on all of the lots yields that we cannot reject the null hypothesis, as the p-level is above 0.5. 

[img of total lot.]

However, just as in the summary statistics on the suspension coils, the same rings true for the individual lots, except for Lot 3. Lot 1 and Lot 2's p-values both show over 0.5 (as shown below, Lot 1 is 1.0, and Lot 2 is 0.6). Lot 3 however is below 0.5, at 0.04

[Imgs of the follow: Lot 1, Lot 2, Lot 3]




## Study Design: MechaCar vs Competition

You can introduce further analysis to determine how the MechaCar would do against the competition in numerous ways. One important thing to test for consumers is safety ratings. For this, the null hypothesis would be that the MechaCar's safety ratings would be the same as the competition's. The alternate hypothesis would be that the MechaCar's safety ratings would be different from the competition's. A two-sample t-Test would be a good idea to use in this, given that it can test two sample sets. To run this test, you would need both the safety rating of MechaCar's models and of a competitor/competitors.



