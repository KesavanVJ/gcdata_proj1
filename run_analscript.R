## Initialize
library(plyr)
setwd("~/Desktop/StatCourseProject/3GetCleanData/gcdata_proj1/UCI HAR Dataset")

ActivityFactors <- read.table("activity_labels.txt", header=F)

FeatNameFactors <- read.table("features.txt", header=F)


## Training data set
setwd("~/Desktop/StatCourseProject/3GetCleanData/gcdata_proj1/UCI HAR Dataset")

TRsubj <- read.table("./train/subject_train.txt", header=F) 
TSsubj <- read.table("./test/subject_test.txt", header=F) # 7352 obs of 1 var
colnames(TRsubj) <- c("SubjectId")
colnames(TSsubj) <- c("SubjectId")

TRX <- read.table("./train/X_train.txt", header=F) # 7352 obs of 561 vars
TSX <- read.table("./test/X_test.txt", header=F)
colnames(TRX) <- FeatNameFactors$V2
colnames(TSX) <- FeatNameFactors$V2

TRy <- read.table("./train/y_train.txt", header = F) # 7352 obs of 1 var
TRactivity <- join(TRy, ActivityFactors, by = "V1", type = "left", match = "all")
colnames(TRactivity) <- c("ActivityId", "Activity")

TSy <- read.table("./test/y_test.txt", header = F) # 7352 obs of 1 var
TSactivity <- join(TSy, ActivityFactors, by = "V1", type = "left", match = "all")
colnames(TSactivity) <- c("ActivityId", "Activity")

DFTR <- cbind(TRsubj, TRactivity,
                  TRX[, c(grep("mean()", FeatNameFactors$V2), 
                          grep("std()", FeatNameFactors$V2))])

DFTS <- cbind(TSsubj, TSactivity,
                  TSX[, c(grep("mean()", FeatNameFactors$V2), 
                          grep("std()", FeatNameFactors$V2))])

MergedDF <- rbind(DFTR, DFTS)

TidyOutput <- aggregate(. ~ SubjectId+ActivityId+Activity, data=MergedDF, FUN=mean)
arrange(TidyOutput, SubjectId, ActivityId, Activity)

goodlbl <- colnames(TidyOutput)[4:82]
> goodlbl <- gsub("BodyBody", "Body", goodlbl)
> goodlbl <- gsub("tBody", "Avg.Time.Body", goodlbl)
> goodlbl <- gsub("tGravity", "Avg.Time.Gravity", goodlbl)
> goodlbl <- gsub("fBody", "Avg.FFT.Body", goodlbl)
goodlbl <- gsub("Gyro", ".Gyro", goodlbl)
> goodlbl <- gsub("Acc", ".Accel", goodlbl)
> goodlbl <- gsub("Jerk", ".Jerk", goodlbl)
> goodlbl <- gsub("-mean\\(\\)", ".Mean", goodlbl)
> goodlbl <- gsub("-std\\(\\)", ".STDev", goodlbl)
> goodlbl <- gsub("-meanFreq\\(\\)", ".Mean.Freq", goodlbl)
> goodlbl <- gsub("-X", ".Xaxis", goodlbl)
> goodlbl <- gsub("-Y", ".Yaxis", goodlbl)
> goodlbl <- gsub("-Z", ".Zaxis", goodlbl)
> goodlbl <- gsub("Mag", ".Magnitude", goodlbl)

colnames(TidyOutput) <- c(colnames(TidyOutput)[1:3], goodlbl)

write.table(TidyOutput, "Project1Output.txt", sep = " ", col.names = TRUE)

## Not NEEDED for cleaned up data ##
TRBodyAccx <- read.table(".train/Inertial Signals/body_acc_x_train.txt") # 7352 of 128 vars
TRBodyAccy <- read.table(".train/Inertial Signals/body_acc_y_train.txt") # 7352 of 128 vars
TRBodyAccz <- read.table(".train/Inertial Signals/body_acc_z_train.txt") # 7352 of 128 vars
TRBodyGyrox <- read.table(".train/Inertial Signals/body_gyro_x_train.txt")
TRBodyGyroy <- read.table(".train/Inertial Signals/body_gyro_y_train.txt")
TRBodyGyroz <- read.table(".train/Inertial Signals/body_gyro_z_train.txt")
TRTotAccx <- read.table(".train/Inertial Signals/total_acc_x_train.txt")
TRTotAccy <- read.table(".train/Inertial Signals/total_acc_y_train.txt")
TRTotAccz <- read.table(".train/Inertial Signals/total_acc_z_train.txt")

