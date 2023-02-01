library(dplyr)
# MechaCar mpg
path <- file.path("C:", "Users", "Jp", "Bootcamp", "Challenges", "16", "Challenge", "MechaCar_mpg.csv")
MechaCar <- read.csv(file = path, check.names = F, stringsAsFactors = F)
lm(mpg ~  + vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +  AWD,data=MechaCar) #generate multiple linear regression mode
summary(lm(mpg ~  + vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +  AWD,data=MechaCar))

# Suspension Coil
path2 <- file.path("C:", "Users", "Jp", "Bootcamp", "Challenges", "16", "Challenge", "Suspension_Coil.csv")
SuspensionCoil <- read.csv(file = path2, check.names = F, stringsAsFactors = F)
total_summary <- SuspensionCoil %>% select(PSI) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# T-test
lot1 <- filter(SuspensionCoil, Manufacturing_Lot == "Lot1")
lot2 <- filter(SuspensionCoil, Manufacturing_Lot == "Lot2")
lot3 <- filter(SuspensionCoil, Manufacturing_Lot == "Lot3")
t.test(lot1$PSI, mu=mean(SuspensionCoil$PSI))
t.test(lot2$PSI, mu=mean(SuspensionCoil$PSI))
t.test(lot3$PSI, mu=mean(SuspensionCoil$PSI))
