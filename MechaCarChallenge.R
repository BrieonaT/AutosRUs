library(dplyr)

MechCarMPGdf <- read.csv('MechaCar_mpg.csv') #import dataset

lm(vehicle_length ~ mpg,MechCarMPGdf) #create linear model

summary(lm(vehicle_length ~ mpg,MechCarMPGdf)) #summarize linear model