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


