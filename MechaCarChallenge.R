library(dplyr)

mechacar_df <- read.csv(file='../Desktop/Analytics Class/Module 15_R/MechaCar_Statistical_Analysis/Resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df)

summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df))

suspension_df <- read.csv(file = '../Desktop/Analytics Class/Module 15_R/MechaCar_Statistical_Analysis/Resources/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- suspension_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
