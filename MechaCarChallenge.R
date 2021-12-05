library(dplyr)

mechacar_df <- read.csv(file='../Desktop/Analytics Class/Module 15_R/MechaCar_Statistical_Analysis/Resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df)

summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df))

