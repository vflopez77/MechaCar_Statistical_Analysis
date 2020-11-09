# Load Packages
library(dplyr)
# Read in mpg data
mpg_df <- read.csv("MechaCar_mpg.csv")
# Perform Linear Regression on all columns
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_df)
# Getting Summary Information
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_df))