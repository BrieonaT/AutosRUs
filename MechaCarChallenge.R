## Deliverable 1 

library(dplyr)

MechCarMPGdf <- read.csv('MechaCar_mpg.csv') #import dataset

lm(vehicle_length ~ mpg,MechCarMPGdf) #create linear model

summary(lm(vehicle_length ~ mpg,MechCarMPGdf)) #summarize linear model


## Deliverable 2

SuspensionCoilTable <- read.table(file='Suspension_Coil.csv', header = TRUE, sep = ",") #import 

total_summary <- SuspensionCoilTable %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table

lot_summary <- SuspensionCoilTable %>% group_by(Manufacturing_Lot) %>%  summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table for lot