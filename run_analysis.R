library(dplyr)
setwd("C:/Users/Chris Han/tidy-data-practice")
source("functions.R")
setwd("C:/Users/Chris Han/tidy-data-practice/UCI HAR Dataset")

#1,2.
#Merges the training and the test sets to create one data set.
#Extracts only the measurements on the mean and standard deviation for each measurement. 

fulldata <- cleandata()

#3. Uses descriptive activity names to name the activities in the data set
fulldata$activity <- factor(fulldata$activity, levels = c(1,2,3,4,5,6),
                            labels = c("walking", "walking upstairs", "walking
                                downstairs", "sitting", "standing", "laying"))

#4. Appropriately labels the data set with descriptive variable names.

renamedata <- labeldescriptivename(fulldata)

#5. From the data set in step 4, creates a second, independent tidy data set with the average of 
# each variable for each activity and each subject.

newdata <- renamedata %>%
                group_by(subject, activity) %>%
                        summarise_all(mean)
