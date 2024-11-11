# ML Project 1 - Dunavyn L. DeGuzman-Loya

#Load libraries 
library(tidyverse)
library(broom)
library(GGally)
library(palmerpenguins)
library(mvrsquared)
library(ggridges)
library(caret) 

#set a random seed
set.seed(8675309)

#Load Dataset
bikedata <- read.csv("Capital_Bike_Sharing_data_by_hour.csv")

# Setup1: Create a train/test split ---
# divide 30% of your data off to a test set