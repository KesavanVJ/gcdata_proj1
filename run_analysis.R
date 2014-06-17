## Initialize 
library(plyr)

# Please unzip the raw data set before running this script
# Set Working Directory to unzip folder path - Please Modify as needed
WD <- getwd()
setwd("./UCI HAR Dataset")

# Activity Names
ActivityFactors <- read.table("activity_labels.txt", header=F)

# Names of the variables used on the feature vector
FeatNameFactors <- read.table("features.txt", header=F)

## Load Test and Train Subjects data set
TRsubj <- read.table("./train/subject_train.txt", header=F) 
TSsubj <- read.table("./test/subject_test.txt", header=F) 
colnames(TRsubj) <- c("SubjectId")
colnames(TSsubj) <- c("SubjectId")

## Load Test and Train features (variables measuring activity) data set 
TRX <- read.table("./train/X_train.txt", header=F) 
TSX <- read.table("./test/X_test.txt", header=F)
colnames(TRX) <- FeatNameFactors$V2
colnames(TSX) <- FeatNameFactors$V2

## Load the Test and Train activity data, performed by Subjects
TRy <- read.table("./train/y_train.txt", header = F) 
TRactivity <- join(TRy, ActivityFactors, by = "V1", type = "left", match = "all")
colnames(TRactivity) <- c("ActivityId", "Activity")

TSy <- read.table("./test/y_test.txt", header = F) 
TSactivity <- join(TSy, ActivityFactors, by = "V1", type = "left", match = "all")
colnames(TSactivity) <- c("ActivityId", "Activity")

## Bind all Train data set columns - Subject, Activty & Features (only mean / std)
DFTR <- cbind(TRsubj, TRactivity,
                  TRX[, c(grep("mean()", FeatNameFactors$V2), 
                          grep("std()", FeatNameFactors$V2))])

## Bind all Test data set columns - Subject, Activty & Features (only mean / std)
DFTS <- cbind(TSsubj, TSactivity,
                  TSX[, c(grep("mean()", FeatNameFactors$V2), 
                          grep("std()", FeatNameFactors$V2))])

## Merge Train and Test data sets
MergedDF <- rbind(DFTR, DFTS)

## Create Independent Tidy Data Set with Avg. of each Feature vairable
TidyOutput <- aggregate(. ~ SubjectId+ActivityId+Activity, data=MergedDF, FUN=mean)
# Sort the Tidy Data set by Subject & Activity
TidyOutput <- arrange(TidyOutput, SubjectId, ActivityId, Activity)

## Modify Labels on Tidy Data Set to be more readable
goodlbl <- colnames(TidyOutput)[4:82]
goodlbl <- gsub("BodyBody", "Body", goodlbl)  ## Clean redundant "Body" in labels
goodlbl <- gsub("tBody", "Avg.Time.Body", goodlbl)
goodlbl <- gsub("tGravity", "Avg.Time.Gravity", goodlbl)
goodlbl <- gsub("fBody", "Avg.FFT.Body", goodlbl)
goodlbl <- gsub("Gyro", ".Gyro", goodlbl)
goodlbl <- gsub("Acc", ".Accel", goodlbl)
goodlbl <- gsub("Jerk", ".Jerk", goodlbl)
goodlbl <- gsub("-mean\\(\\)", ".Mean", goodlbl)
goodlbl <- gsub("-std\\(\\)", ".STDev", goodlbl)
goodlbl <- gsub("-meanFreq\\(\\)", ".Mean.Freq", goodlbl)
goodlbl <- gsub("-X", ".Xaxis", goodlbl)
goodlbl <- gsub("-Y", ".Yaxis", goodlbl)
goodlbl <- gsub("-Z", ".Zaxis", goodlbl)
goodlbl <- gsub("Mag", ".Magnitude", goodlbl)

## Reset Tidy data set column names to readable labels
colnames(TidyOutput) <- c(colnames(TidyOutput)[1:3], goodlbl)

## Write the Tidy Data Set in the current folder
setwd(WD)
write.table(TidyOutput, "Project1Output.txt", sep = " ", col.names = TRUE)