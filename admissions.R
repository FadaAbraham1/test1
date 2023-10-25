# ADMISSIONS ANALYSIS USING R

# Read in our admissions data
admission_df <- read.csv("ADMISSIONS.csv")

# Examine the first few lines of the df
head(admission_df,2)

# Check columns of our dataframe
colnames(admission_df)

# Get the info about the columns in the df
str(admission_df)

# New comment

# Read in patients data
patients_df <- read.csv("PATIENTS.csv")

# Look at the data
head(patients_df)

# Report the number of rows
nrow(patients_df)

