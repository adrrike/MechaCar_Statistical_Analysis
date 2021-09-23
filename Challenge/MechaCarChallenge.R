#Delieverable 1
library(dplyr) # Load dplyr 
MechaCar_mpg  <- read.csv('MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)#Load CSV
View(MechaCar_mpg) #View dataframe
lm(mpg ~ vehicle_length + vehicle_weight  + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight  + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) #create a summary of linear regression model

#Delieverable 2
Suspension_Coil  <- read.csv('Suspension_Coil.csv',check.names = F, stringsAsFactors = F)
#Summary table
total_summary <- Suspension_Coil %>% summarize(Mean_PSI=mean(PSI),
                                               Median_PSI=median(PSI),
                                               Var_PSI=var(PSI),
                                               Std_Dev_PSI=sd(PSI),
                                               Num_Coil=n(), .groups = 'keep')

#Lot Summary
lot_summary <- Suspension_Coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                              Median_PSI=median(PSI),
                                                                              Var_PSI=var(PSI),
                                                                              Std_Dev_PSI=sd(PSI),
                                                                              Num_Coil=n(), .groups = 'keep')

#Delieverable 3
t.test(Suspension_Coil$PSI,mu=1500)

#Break Suspension_Coil into Subsets
lot1 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot3")

#Run t-test on lots
t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)


