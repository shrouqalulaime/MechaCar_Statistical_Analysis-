library(dplyr)

#Read data
mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg) 

#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg) ) 


#Read Suspension_Coil
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#create total summary table
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),
                                               Median=median(PSI),
                                               Variance=var(PSI),
                                               SD=sd(PSI),
                                               .groups = 'keep') 

#create lot summary table
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                               Median=median(PSI),
                                                                               Variance=var(PSI),
                                                                               SD=sd(PSI),
                                                                               .groups = 'keep') 