# Getting and Cleaning Data Course Project

This is a simple exercise of importing raw data and transforming it into tidy data and is part of the week 4 assignment in Getting and Cleaning Data from Data Science Specialization by Johns Hopkins University on Coursera.

The dataset used is from UCI Machine Learning Repository on the topic of "Human Activity Recognition Using Smartphones Data Set". 
(http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

## run_analysis.R
This script accomplishes 5 things.

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


## functions.R

This script contains two functions used in run_analysis.R
1. cleandata() - imports the raw files, combines them into one data frame and formatted to be tidy.
2. labeldescriptivename() - modifies the column names to be more descriptive and easier to interpret.

