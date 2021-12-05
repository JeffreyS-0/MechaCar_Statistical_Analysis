library(dplyr)

# Deliverable 1
mechacar_df <- read.csv(file='../Desktop/Analytics Class/Module 15_R/MechaCar_Statistical_Analysis/Resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df)

summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df))

# Deliverable 2
suspension_df <- read.csv(file = '../Desktop/Analytics Class/Module 15_R/MechaCar_Statistical_Analysis/Resources/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- suspension_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Deliverable 3
t.test(suspension_df$PSI, mu = 1500)

