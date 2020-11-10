# Deliverable 1: Linear Regression to Predict MPG

# Load Packages
library(dplyr)
# Read in mpg data
mpg_df <- read.csv("MechaCar_mpg.csv")
# Perform Linear Regression on all columns
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_df)
# Getting Summary Information
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_df))

# Deliverable 2: Visualizations for the Trip Analysis

# Load Packages
library(tidyverse)
# Read in suspension data
suspension_df <- read.csv("Suspension_Coil.csv")
# Get summary data
total_summary <- suspension_df %>%  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
# Get lot summary
lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>%  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Deliverable 3:T-Tests on Suspension Coils
# Analysis of all lots
t.test(suspension_df$PSI,  mu=mean(suspension_df$PSI))
# Analysis of Lot1
lot1_psi <- suspension_df %>% filter(Manufacturing_Lot == "Lot1")
t.test(lot1_psi$PSI,  mu=mean(suspension_df$PSI))
# Analysis of Lot2
lot2_psi <- suspension_df %>% filter(Manufacturing_Lot == "Lot2")
t.test(lot2_psi$PSI,  mu=mean(suspension_df$PSI))
# Analysis of Lot2
lot3_psi <- suspension_df %>% filter(Manufacturing_Lot == "Lot3")
t.test(lot3_psi$PSI,  mu=mean(suspension_df$PSI))


