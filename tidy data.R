library(dplyr)

setwd("C:/SDS labs/tidy data practice/UCI HAR Dataset")

features <- read.table("features.txt", stringsAsFactors = FALSE)

train <- read.table("train/X_train.txt")
trainlabels <- read.table("train/y_train.txt")
trainsubject <- read.table("train/subject_train.txt")

#assign feature names to columns, get rid of columns that do not contain
#mean or std
colnames(train) <- features$V2
trainmeanstdcol <- grepl("mean|std", colnames(train))
sum(meanstdcol)
train <- train[,trainmeanstdcol]

train <- cbind(trainlabels, train)
train <- cbind(trainsubject, train)


test <- read.table("test/X_test.txt")
testlabels <- read.table("test/y_test.txt")
testsubject <- read.table("test/subject_test.txt")

#assign feature names to columns, get rid of columns that do not contain
#mean or std
colnames(test) <- features$V2
testmeanstdcol <- grepl("mean|std", colnames(test))
sum(testmeanstdcol)
test <- test[,testmeanstdcol]

test <- cbind(testlabels, test)
test <- cbind(testsubject, test)

#combine train and test data
fulldata <- rbind(train, test)

colnames(fulldata)[1] <- "subject"
colnames(fulldata)[2] <- "activity"

#remove everything in the environment except fulldata

rm(list=setdiff(ls(), "fulldata"))

#3 Uses descriptive activity names to name the activities in the data set
fulldata$activity <- factor(fulldata$activity, levels = c(1,2,3,4,5,6),
                            labels = c("walking", "walking upstairs", "walking
                                downstairs", "sitting", "standing", "laying"))

#4 Appropriately labels the data set with descriptive variable names.



