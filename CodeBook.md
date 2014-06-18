## Code Book 

# Tidy data set contains average of each variable for each activity for each subject. 

1 SubjectId  - Integer - 1 to 30 - Unique identifier for the Volunteers                                
2 ActivityId - Integer - 1 to 6 - Unique identifier for the type of Activity                                 
3 Activity - Factor w/6 Levels "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS",   
            "SITTING", "STANDING", "LAYING"              
4 Avg.Time.Body.Accel.Mean.Xaxis - Numeric - Average of Body Acceleration Mean along X axis in Time Domain - Units g           
5 Avg.Time.Body.Accel.Mean.Yaxis - Numeric - Average of Body Acceleration Mean along Y axis in Time Domain - Units g             
6 Avg.Time.Body.Accel.Mean.Zaxis - Numeric - Average of Body Acceleration Mean along Z axis in Time Domain - Units g           
7 Avg.Time.Gravity.Accel.Mean.Xaxis - Numeric - Average of Gravity Acceleration Mean along X axis in Time Domain - Units g         
8 Avg.Time.Gravity.Accel.Mean.Yaxis - Numeric - Average of Gravity Acceleration Mean along Y axis in Time Domain - Units g         
9 Avg.Time.Gravity.Accel.Mean.Zaxis - Numeric - Average of Gravity Acceleration Mean along Z axis in Time Domain - Units g         
10 Avg.Time.Body.Accel.Jerk.Mean.Xaxis - Numeric - Average of Body Linear Acceleration Mean along X axis in Time Domain - Units g    
11 Avg.Time.Body.Accel.Jerk.Mean.Yaxis - Numeric - Average of Body Linear Acceleration Mean along Z axis in Time Domain - Units g          
12 Avg.Time.Body.Accel.Jerk.Mean.Zaxis - Numeric - Average of Body Linear Acceleration Mean along Z axis in Time Domain - Units g           
13 Avg.Time.Body.Gyro.Mean.Xaxis - Numeric - Average of Body Angular Velocity Mean along X axis in Time Domain - Units radians per second              
14 Avg.Time.Body.Gyro.Mean.Yaxis - Numeric - Average of Body Angular Velocity Mean along Y axis in Time Domain - Units radians per second              
15 Avg.Time.Body.Gyro.Mean.Zaxis - Numeric - Average of Body Angular Velocity Mean along Z axis in Time Domain - Units radians per second                
16 Avg.Time.Body.Gyro.Jerk.Mean.Xaxis - Numeric - Average of Body Jerk Angular Velocity Mean along X axis in Time Domain - Units radians per second      
17 Avg.Time.Body.Gyro.Jerk.Mean.Yaxis - Numeric - Average of Body Jerk Angular Velocity Mean along Y axis in Time Domain - Units radians per second        
18 Avg.Time.Body.Gyro.Jerk.Mean.Zaxis - Numeric - Average of Body Jerk Angular Velocity Mean along Z axis in Time Domain - Units radians per second
19 Avg.Time.Body.Accel.Magnitude.Mean - Numeric - Average of Body Acceleration Magnitude Mean in Time Domain - Units g        
20 Avg.Time.Gravity.Accel.Magnitude.Mean - Numeric - Average of Gravity Acceleration Magnitude Mean in Time Domain - Units g       
21 Avg.Time.Body.Accel.Jerk.Magnitude.Mean - Numeric - Average of Body Linear Acceleration Magnitude Mean in Time Domain - Units g     
22 Avg.Time.Body.Gyro.Magnitude.Mean - Numeric - Average of Body Angular Velocity Magnitude Mean in Time Domain - Units radians per second          
23 Avg.Time.Body.Gyro.Jerk.Magnitude.Mean - Numeric - Average of Body Jerk Angular Velocity Magnitude Mean in Time Domain - Units radians per second  
24 Avg.FFT.Body.Accel.Mean.Xaxis - Numeric - Average of FF Transformed Body Acceleration Mean along X axis in Frequency Domain - Units g                        
25 Avg.FFT.Body.Accel.Mean.Yaxis - Numeric - Average of FF Transformed Acceleration Mean along Y axis in Frequency Domain - Units g                       
26 Avg.FFT.Body.Accel.Mean.Zaxis - Numeric - Average of FF Transformed Acceleration Mean along Z axis in Frequency Domain - Units g                     
27 Avg.FFT.Body.Accel.Mean.Freq.Xaxis - Numeric - Average of FF Transformed Body Acceleration Mean Frequency along X axis in Frequency Domain - Units g       
28 Avg.FFT.Body.Accel.Mean.Freq.Yaxis - Numeric - Average of FF Transformed Body Acceleration Mean Frequency along Y axis in Frequency Domain - Units g        
29 Avg.FFT.Body.Accel.Mean.Freq.Zaxis - Numeric - Average of FF Transformed Body Acceleration Mean Frequency along Z axis in Frequency Domain - Units g        
30 Avg.FFT.Body.Accel.Jerk.Mean.Xaxis - Numeric - Average of FF Transformed Body Linear Acceleration Mean along X axis in Frequency Domain - Units g       
31 Avg.FFT.Body.Accel.Jerk.Mean.Yaxis - Numeric - Average of FF Transformed Body Linear Acceleration Mean along Y axis in Frequency Domain - Units g              
32 Avg.FFT.Body.Accel.Jerk.Mean.Zaxis - Numeric - Average of FF Transformed Body Linear Acceleration Mean along Z axis in Frequency Domain - Units g 
33 Avg.FFT.Body.Accel.Jerk.Mean.Freq.Xaxis - Numeric - Average of FF Transformed Body Linear Acceleration Mean Frequency along X axis in Frequency Domain - Units g   
34 Avg.FFT.Body.Accel.Jerk.Mean.Freq.Yaxis - Numeric - Average of FF Transformed Body Linear Acceleration Mean Frequency along Y axis in Frequency Domain - Units g   
35 Avg.FFT.Body.Accel.Jerk.Mean.Freq.Zaxis - Numeric - Average of FF Transformed Body Linear Acceleration Mean Frequency along Z axis in Frequency Domain - Units g   
36 Avg.FFT.Body.Gyro.Mean.Xaxis - Numeric - Average of FF Transformed Body Angular Velocity Mean along X axis in Frequency Domain - Units radians per second            
37 Avg.FFT.Body.Gyro.Mean.Yaxis - Numeric - Average of FF Transformed Body Angular Velocity Mean along Y axis in Frequency Domain - Units radians per second            
38 Avg.FFT.Body.Gyro.Mean.Zaxis - Numeric - Average of FF Transformed Body Angular Velocity Mean along Z axis in Frequency Domain - Units radians per second
39 Avg.FFT.Body.Gyro.Mean.Freq.Xaxis - Numeric - Average of FF Transformed Body Angular Velocity Mean Frequency along X axis in Frequency Domain - Units radians per second       
40 Avg.FFT.Body.Gyro.Mean.Freq.Yaxis - Numeric - Average of FF Transformed Body Angular Velocity Mean Frequency along Y axis in Frequency Domain - Units radians per second        
41 Avg.FFT.Body.Gyro.Mean.Freq.Zaxis - Numeric - Average of FF Transformed Body Angular Velocity Mean Frequency along Z axis in Frequency Domain - Units radians per second
42 Avg.FFT.Body.Accel.Magnitude.Mean - Numeric - Average of FF Transformed Body Acceleration Magnitude Mean in Frequency Domain - Units g        
43 Avg.FFT.Body.Accel.Magnitude.Mean.Freq - Numeric - Average of FF Transformed Body Acceleration Magnitude Mean Frequency in Frequency Domain - Units g   
44 Avg.FFT.Body.Accel.Jerk.Magnitude.Mean - Numeric - Average of FF Transformed Body Linear Acceleration Magnitude Mean in Frequency Domain - Units g       
45 Avg.FFT.Body.Accel.Jerk.Magnitude.Mean.Freq - Numeric - Average of FF Transformed Body Linear Acceleration Magnitude Mean Frequency in Frequency Domain - Units g     
46 Avg.FFT.Body.Gyro.Magnitude.Mean - Numeric - Average of FF Transformed Body Angular Velocity Magnitude Mean in Frequency Domain - Units radians per second            
47 Avg.FFT.Body.Gyro.Magnitude.Mean.Freq - Numeric - Average of FF Transformed Body Angular Velocity Magnitude Mean Frequency in Frequency Domain - Units radians per second         
48 Avg.FFT.Body.Gyro.Jerk.Magnitude.Mean - Numeric - Average of FF Transformed Body Jerk Angular Velocity Magnitude Mean in Frequency Domain - Units radians per second     
49 Avg.FFT.Body.Gyro.Jerk.Magnitude.Mean.Freq - Numeric - Average of FF Transformed Body Jerk Angular Velocity Magnitude Mean Frequency in Frequency Domain - Units radians per second  
50 Avg.Time.Body.Accel.STDev.Xaxis - Numeric - Average of Body Acceleration Std. Deviation along X axis in Time Domain - Units g         
51 Avg.Time.Body.Accel.STDev.Yaxis - Numeric - Average of Body Acceleration Std. Deviation along Y axis in Time Domain - Units g          
52 Avg.Time.Body.Accel.STDev.Zaxis - Numeric - Average of Body Acceleration Std. Deviation along Z axis in Time Domain - Units g            
53 Avg.Time.Gravity.Accel.STDev.Xaxis - Numeric - Average of Gravity Acceleration Std. Deviation along X axis in Time Domain - Units g             
54 Avg.Time.Gravity.Accel.STDev.Yaxis - Numeric - Average of Gravity Acceleration Std. Deviation along X axis in Time Domain - Units g             
55 Avg.Time.Gravity.Accel.STDev.Zaxis  - Numeric - Average of Gravity Acceleration Std. Deviation along X axis in Time Domain - Units g            
56 Avg.Time.Body.Accel.Jerk.STDev.Xaxis - Numeric - Average of Body Linear Acceleration Std. Deviation along X axis in Time Domain - Units g       
57 Avg.Time.Body.Accel.Jerk.STDev.Yaxis - Numeric - Average of Body Linear Acceleration Std. Deviation along Y axis in Time Domain - Units g     
58 Avg.Time.Body.Accel.Jerk.STDev.Zaxis - Numeric - Average of Body Linear Acceleration Std. Deviation along Z axis in Time Domain - Units g       
59 Avg.Time.Body.Gyro.STDev.Xaxis - Numeric - Average of Body Angular Velocity Std. Deviation along X axis in Time Domain - Units radians per second             
60 Avg.Time.Body.Gyro.STDev.Yaxis - Numeric - Average of Body Angular Velocity Std. Deviation along X axis in Time Domain - Units radians per second            
61 Avg.Time.Body.Gyro.STDev.Zaxis - Numeric - Average of Body Angular Velocity Std. Deviation along X axis in Time Domain - Units radians per second            
62 Avg.Time.Body.Gyro.Jerk.STDev.Xaxis - Numeric - Average of Body Jerk Angular Velocity Std. Deviation along X axis in Time Domain - Units radians per second       
63 Avg.Time.Body.Gyro.Jerk.STDev.Yaxis - Numeric - Average of Body Jerk Angular Velocity Std. Deviation along X axis in Time Domain - Units radians per second       
64 Avg.Time.Body.Gyro.Jerk.STDev.Zaxis - Numeric - Average of Body Jerk Angular Velocity Std. Deviation along X axis in Time Domain - Units radians per second       
65 Avg.Time.Body.Accel.Magnitude.STDev - Numeric - Average of Body Acceleration Magnitude Std. Deviation in Time Domain - Units g               
66 Avg.Time.Gravity.Accel.Magnitude.STDev - Numeric - Average of Gravity Acceleration Magnitude Std. Deviation in Time Domain - Units g    
67 Avg.Time.Body.Accel.Jerk.Magnitude.STDev - Numeric - Average of Body Linear Acceleration Magnitude Std. Deviation in Time Domain - Units g  
68 Avg.Time.Body.Gyro.Magnitude.STDev - Numeric - Average of Body Angular Velocity Magnitude Std. Deviation in Time Domain - Units radians per second        
69 Avg.Time.Body.Gyro.Jerk.Magnitude.STDev - Numeric - Average of Body Jerk Angular Velocity Magnitude Std. Deviation in Time Domain - Units radians per second
70 Avg.FFT.Body.Accel.STDev.Xaxis - Numeric - Average of FF Transformed Body Acceleration Std. Deviation along X axis in Frequency Domain - Units g             
71 Avg.FFT.Body.Accel.STDev.Yaxis - Numeric - Average of FF Transformed Body Acceleration Std. Deviation along Y axis in Frequency Domain - Units g             
72 Avg.FFT.Body.Accel.STDev.Zaxis - Numeric - Average of FF Transformed Body Acceleration Std. Deviation along Z axis in Frequency Domain - Units g  
73 Avg.FFT.Body.Accel.Jerk.STDev.Xaxis - Numeric - Average of FF Transformed Body Linear Acceleration Std. Deviation along X axis in Frequency Domain - Units g       
74 Avg.FFT.Body.Accel.Jerk.STDev.Yaxis - Numeric - Average of FF Transformed Body Linear Acceleration Std. Deviation along Y axis in Frequency Domain - Units g       
75 Avg.FFT.Body.Accel.Jerk.STDev.Zaxis - Numeric - Average of FF Transformed Body Linear Acceleration Std. Deviation along Z axis in Frequency Domain - Units g 
76 Avg.FFT.Body.Gyro.STDev.Xaxis - Numeric - Average of FF Transformed Body Angular Velocity Std. Deviation along X axis in Frequency Domain - Units radians per second             
77 Avg.FFT.Body.Gyro.STDev.Yaxis - Numeric - Average of FF Transformed Body Angular Velocity Std. Deviation along Y axis in Frequency Domain - Units radians per second              
78 Avg.FFT.Body.Gyro.STDev.Zaxis - Numeric - Average of FF Transformed Body Angular Velocity Std. Deviation along Z axis in Frequency Domain - Units radians per second 
79 Avg.FFT.Body.Accel.Magnitude.STDev - Numeric - Average of FF Transformed Body Acceleration Magnitude Std. Deviation in Frequency Domain - Units g        
80 Avg.FFT.Body.Accel.Jerk.Magnitude.STDev - Numeric - Average of FF Transformed Body Linear Acceleration Magnitude Std. Deviation in Frequency Domain - Units g   
81 Avg.FFT.Body.Gyro.Magnitude.STDev - Numeric - Average of FF Transformed Body Jerk Angular Velocity Magnitude Std. Deviation in Frequency Domain - Units radians per second        
82 Avg.FFT.Body.Gyro.Jerk.Magnitude.STDev - Numeric - Average of FF Transformed Body Jerk Angular Velocity Magnitude Std. Deviation in Frequency Domain - Units radians per second  

*FF - Fast Fourier Transformations.
*g - Gravitational Acceleration = 9.8 meters per second squared.