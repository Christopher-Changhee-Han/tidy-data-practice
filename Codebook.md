# Codebook 
Features the variables and how it's transformed, as well as details of helper functions

## Variables and the transformation process:

(NOTE: first value is original, second value is transformed)

1. subject: 30 subjects coded numerically 1-30

2. activity:
      * 1 walking
      * 2 walking upstairs
      * 3 walking downstairs
      * 4 sitting 
      * 5 standing
      * 6 laying

3 tBodyAcc-mean()-X         TimeDomainBodyAcceleration_Mean_X_Axis

4 tBodyAcc-mean()-Y         TimeDomainBodyAcceleration_Mean_Y_Axis

5 tBodyAcc-mean()-Z         TimeDomainBodyAcceleration_Mean_Z_Axis

6 tBodyAcc-std()-X          TimeDomainBodyAcceleration_StandardDeviation_X_Axis

7 tBodyAcc-std()-Y          TimeDomainBodyAcceleration_StandardDeviation_Y_Axis

8 tBodyAcc-std()-Z          TimeDomainBodyAcceleration_StandardDeviation_Z_Axis

9 tGravityAcc-mean()-X      TimeDomainGravityAcceleration_Mean_X_Axis

10 tGravityAcc-mean()-Y     TimeDomainGravityAcceleration_Mean_Y_Axis

11 tGravityAcc-mean()-Z     TimeDomainGravityAcceleration_Mean_Z_Axis

12 tGravityAcc-std()-X      TimeDomainGravityAcceleration_StandardDeviation_X_Axis

13 tGravityAcc-std()-Y      TimeDomainGravityAcceleration_StandardDeviation_Y_Axis

14 tGravityAcc-std()-Z      TimeDomainGravityAcceleration_StandardDeviation_Z_Axis

15 tBodyAccJerk-mean()-X    TimeDomainBodyAccelerationJerk_Mean_X_Axis

16 tBodyAccJerk-mean()-Y    TimeDomainBodyAccelerationJerk_Mean_Y_Axis

17 tBodyAccJerk-mean()-Z    TimeDomainBodyAccelerationJerk_Mean_Z_Axis

18 tBodyAccJerk-std()-X     TimeDomainBodyAccelerationJerk_StandardDeviation_X_Axis

19 tBodyAccJerk-std()-Y     TimeDomainBodyAccelerationJerk_StandardDeviation_Y_Axis

20 tBodyAccJerk-std()-Z     TimeDomainBodyAccelerationJerk_StandardDeviation_Z_Axis

21 tBodyGyro-mean()-X       TimeDomainBodyGyroscope_Mean_X_Axis

22 tBodyGyro-mean()-Y       TimeDomainBodyGyroscope_Mean_Y_Axis

23 tBodyGyro-mean()-Z       TimeDomainBodyGyroscope_Mean_Z_Axis

24 tBodyGyro-std()-X        TimeDomainBodyGyroscope_StandardDeviation_X_Axis

25 tBodyGyro-std()-Y        TimeDomainBodyGyroscope_StandardDeviation_Y_Axis

26 tBodyGyro-std()-Z        TimeDomainBodyGyroscope_StandardDeviation_Z_Axis

27 tBodyGyroJerk-mean()-X   TimeDomainBodyGyroscopeJerk_Mean_X_Axis

28 tBodyGyroJerk-mean()-Y   TimeDomainBodyGyroscopeJerk_Mean_Y_Axis

29 tBodyGyroJerk-mean()-Z   TimeDomainBodyGyroscopeJerk_Mean_Z_Axis

30 tBodyGyroJerk-std()-X    TimeDomainBodyGyroscopeJerk_StandardDeviation_X_Axis

31 tBodyGyroJerk-std()-Y    TimeDomainBodyGyroscopeJerk_StandardDeviation_Y_Axis

32 tBodyGyroJerk-std()-Z    TimeDomainBodyGyroscopeJerk_StandardDeviation_Z_Axis

33 tBodyAccMag-mean()       TimeDomainBodyAccelerationMagnitude_Mean

34 tBodyAccMag-std()        TimeDomainBodyAccelerationMagnitude_StandardDeviation

35 tGravityAccMag-mean()    TimeDomainGravityAccelerationMagnitude_Mean

36 tGravityAccMag-std()     TimeDomainGravityAccelerationMagnitude_StandardDeviation

37 tBodyAccJerkMag-mean()   TimeDomainBodyAccelerationJerkMagnitude_Mean

38 tBodyAccJerkMag-std()    TimeDomainBodyAccelerationJerkMagnitude_StandardDeviation

39 tBodyGyroMag-mean()      TimeDomainBodyGyroscopeMagnitude_Mean

40 tBodyGyroMag-std()       TimeDomainBodyGyroscopeMagnitude_StandardDeviation

41 tBodyGyroJerkMag-mean()  TimeDomainBodyGyroscopeJerkMagnitude_Mean

42 tBodyGyroJerkMag-std()   TimeDomainBodyGyroscopeJerkMagnitude_StandardDeviation

43 fBodyAcc-mean()-X        FrequencyDomainBodyAcceleration_Mean_X_Axis

44 fBodyAcc-mean()-Y        FrequencyDomainBodyAcceleration_Mean_Y_Axis

45 fBodyAcc-mean()-Z        FrequencyDomainBodyAcceleration_Mean_Z_Axis

46 fBodyAcc-std()-X         FrequencyDomainBodyAcceleration_StandardDeviation_X_Axis

47 fBodyAcc-std()-Y         FrequencyDomainBodyAcceleration_StandardDeviation_Y_Axis

48 fBodyAcc-std()-Z         FrequencyDomainBodyAcceleration_StandardDeviation_Z_Axis

49 fBodyAccJerk-mean()-X    FrequencyDomainBodyAccelerationJerk_Mean_X_Axis

50 fBodyAccJerk-mean()-Y    FrequencyDomainBodyAccelerationJerk_Mean_Y_Axis

51 fBodyAccJerk-mean()-Z    FrequencyDomainBodyAccelerationJerk_Mean_Z_Axis

52 fBodyAccJerk-std()-X     FrequencyDomainBodyAccelerationJerk_StandardDeviation_X_Axis

53 fBodyAccJerk-std()-Y     FrequencyDomainBodyAccelerationJerk_StandardDeviation_Y_Axis

54 fBodyAccJerk-std()-Z     FrequencyDomainBodyAccelerationJerk_StandardDeviation_Z_Axis

55 fBodyGyro-mean()-X       FrequencyDomainBodyGyroscope_Mean_X_Axis

56 fBodyGyro-mean()-Y       FrequencyDomainBodyGyroscope_Mean_Y_Axis

57 fBodyGyro-mean()-Z       FrequencyDomainBodyGyroscope_Mean_Z_Axis

58 fBodyGyro-std()-X        FrequencyDomainBodyGyroscope_StandardDeviation_X_Axis

59 fBodyGyro-std()-Y        FrequencyDomainBodyGyroscope_StandardDeviation_Y_Axis

60 fBodyGyro-std()-Z        FrequencyDomainBodyGyroscope_StandardDeviation_Z_Axis

61 fBodyAccMag-mean()       FrequencyDomainBodyAccelerationMagnitude_Mean

62 fBodyAccMag-std()        FrequencyDomainBodyAccelerationMagnitude_StandardDeviation

63 fBodyBodyAccJerkMag-mean()   FrequencyDomainBodyAccelerationJerkMagnitude_Mean

64 fBodyBodyAccJerkMag-std()    FrequencyDomainBodyAccelerationJerkMagnitude_StandardDeviation

65 fBodyBodyGyroMag-mean()      FrequencyDomainBodyGyroscopeMagnitude_Mean

66 fBodyBodyGyroMag-std()       FrequencyDomainBodyGyroscopeMagnitude_StandardDeviation

67 fBodyBodyGyroJerkMag-mean()  FrequencyDomainBodyGyroscopeJerkMagnitude_Mean

68 fBodyBodyGyroJerkMag-std()   FrequencyDomainBodyGyroscopeJerkMagnitude_StandardDeviation

## Description of the variables

(from the original file features_info.txt)

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

## Helper functions

1. cleandata()
    * reads in data, combines the different .txt files together and assign column names
    * isolates only the columns with mean or std (standard deviation)
    
2. labeldescriptivename()
    * uses sub, gsub to transform the variable step by step
