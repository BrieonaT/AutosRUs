## Deliverable 1 

library(dplyr)

MechCarMPGdf <- read.csv('MechaCar_mpg.csv') #import dataset

lm(vehicle_length ~ mpg,MechCarMPGdf) #create linear model

summary(lm(vehicle_length ~ mpg,MechCarMPGdf)) #summarize linear model


## Deliverable 2

SuspensionCoilTable <- read.table(file='Suspension_Coil.csv', header = TRUE, sep = ",") #import 

total_summary <- SuspensionCoilTable %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table

lot_summary <- SuspensionCoilTable %>% group_by(Manufacturing_Lot) %>%  summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table for lot


## Deliverable 3
?t.test()
t.test(SuspensionCoilTable$PSI, mu=1500) #t-test for PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.


# Tests for the individual lots:

lot1 <- subset(SuspensionCoilTable, Manufacturing_Lot == "Lot1") #Making table for Lot 1
t.test(lot1$PSI, mu=1500) #Lot 1 Test

lot2 <- subset(SuspensionCoilTable, Manufacturing_Lot == "Lot2") #Making table for Lot 2
t.test(lot2$PSI, mu=1500) #Lot 2 Test

lot3 <- subset(SuspensionCoilTable, Manufacturing_Lot == "Lot3") #Making table for Lot 3
t.test(lot3$PSI, mu=1500) #Lot 3 Test