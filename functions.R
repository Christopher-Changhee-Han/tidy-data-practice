#contains two helper functions to the main script run_analysis.R

setwd("C:/Users/Chris Han/tidy-data-practice/UCI HAR Dataset")
#produces a tidy dataset
cleandata <- function(){
        features <- read.table("features.txt", stringsAsFactors = FALSE)
        train <- read.table("train/X_train.txt")
        trainlabels <- read.table("train/y_train.txt")
        trainsubject <- read.table("train/subject_train.txt")
        
        #assign feature names to columns, get rid of columns that do not contain
        #mean or std
        colnames(train) <- features$V2
        trainmeanstdcol <- grepl("mean()\\b|std()\\b", colnames(train))
        sum(trainmeanstdcol)
        train <- train[,trainmeanstdcol]
        
        train <- cbind(trainlabels, train)
        train <- cbind(trainsubject, train)
        
        
        test <- read.table("test/X_test.txt")
        testlabels <- read.table("test/y_test.txt")
        testsubject <- read.table("test/subject_test.txt")
        
        #assign feature names to columns, get rid of columns that do not contain
        #mean or std
        colnames(test) <- features$V2
        testmeanstdcol <- grepl("mean()\\b|std()\\b", colnames(test))
        sum(testmeanstdcol)
        test <- test[,testmeanstdcol]
        
        test <- cbind(testlabels, test)
        test <- cbind(testsubject, test)
        
        #combine train and test data
        fulldata <- rbind(train, test)
        
        colnames(fulldata)[1] <- "subject"
        colnames(fulldata)[2] <- "activity"
        fulldata
}

#labels each column with a descriptive name
labeldescriptivename <- function(fulldata){
        renamedata <- fulldata
        colnames(renamedata)
        colnames(renamedata) <- tolower(colnames(renamedata))
        colnames(renamedata) <- gsub("-", "", colnames(renamedata))
        colnames(renamedata) <- sub("^t", "TimeDomain", colnames(renamedata))
        colnames(renamedata) <- sub("^f", "FrequencyDomain", colnames(renamedata))
        colnames(renamedata) <- sub("acc", "Acceleration", colnames(renamedata))
        colnames(renamedata) <- sub("()", "", colnames(renamedata), fixed = TRUE)
        colnames(renamedata) <- sub("mag", "Magnitude", colnames(renamedata))
        colnames(renamedata) <- gsub("body", "Body", colnames(renamedata))
        colnames(renamedata) <- sub("gravity", "Gravity", colnames(renamedata))
        colnames(renamedata) <- sub("x$", "_X_Axis", colnames(renamedata))
        colnames(renamedata) <- sub("y$", "_Y_Axis", colnames(renamedata))
        colnames(renamedata) <- sub("z$", "_Z_Axis", colnames(renamedata))
        colnames(renamedata) <- sub("mean", "_Mean", colnames(renamedata))
        colnames(renamedata) <- sub("std", "_StandardDeviation", colnames(renamedata))
        colnames(renamedata) <- sub("gyro", "Gyroscope", colnames(renamedata))
        colnames(renamedata) <- sub("jerk", "Jerk", colnames(renamedata))
        colnames(renamedata) <- sub("BodyBody", "Body", colnames(renamedata))
        colnames(renamedata)[2] <- "activity"
        renamedata
}
