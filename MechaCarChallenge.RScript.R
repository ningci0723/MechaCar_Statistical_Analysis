#Part 1
# Load the package.
library(dplyr)
# Import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar_mpg <- read.csv(file= 'MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)
head(MechaCar_mpg)
# Perform Linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_mpg)
# Perform summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_mpg))

# Part 2
# Import and read in the Suspension_Coil.csv file as a table
Suspension_Coil <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)
head(Suspension_Coil)
# Create a total_summary
summarize <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))
head(summarize)
# Create a lot summary
lot_summary<-Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))
head(lot_summary)

# Part 3
# Perform t test for all manufacturing lots
t.test(Suspension_Coil$PSI, mu= 1500)
# Perform t test on Lot 1
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
# Perform t test on Lot 2
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
# Perform t test on Lot 3
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)