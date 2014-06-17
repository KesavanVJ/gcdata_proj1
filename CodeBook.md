## Code Book 

# Tidy data set contains average of each variable for each activity for each subject. 

1 SubjectId  - Integer - 1 to 30 - Unique identifier for the Volunteers                                
2 ActivityId - Integer - 1 to 6 - Unique identifier for the type of Activity                                 
3 Activity - Factor w/6 Levels "WALKING","WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS",   
            "SITTING", "STANDING", "LAYING"  
            
4 Avg.Time.Body.Accel.Mean.Xaxis - Numeric - Average of Body Acceleration Mean along X axis in Time Domain             
5 Avg.Time.Body.Accel.Mean.Yaxis - Numeric - Average of Body Acceleration Mean along Y axis in Time Domain             
6 Avg.Time.Body.Accel.Mean.Zaxis - Numeric - Average of Body Acceleration Mean along Z axis in Time Domain            

7 Avg.Time.Gravity.Accel.Mean.Xaxis          
8 Avg.Time.Gravity.Accel.Mean.Yaxis          
9 Avg.Time.Gravity.Accel.Mean.Zaxis          
10 Avg.Time.Body.Accel.Jerk.Mean.Xaxis  - Numeric - Average of Time Domain Body      
11 Avg.Time.Body.Accel.Jerk.Mean.Yaxis  - Numeric - Average of Time Domain Body      
12 Avg.Time.Body.Accel.Jerk.Mean.Zaxis  - Numeric - Average of Time Domain Body       
13 Avg.Time.Body.Gyro.Mean.Xaxis - Numeric - Average of Time Domain Body              
14 Avg.Time.Body.Gyro.Mean.Yaxis - Numeric - Average of Time Domain Body              
15 Avg.Time.Body.Gyro.Mean.Zaxis - Numeric - Average of Time Domain Body              
16 Avg.Time.Body.Gyro.Jerk.Mean.Xaxis - Numeric - Average of Time Domain Body        
17 Avg.Time.Body.Gyro.Jerk.Mean.Yaxis - Numeric - Average of Time Domain Body        
18 Avg.Time.Body.Gyro.Jerk.Mean.Zaxis - Numeric - Average of Time Domain Body        
19 Avg.Time.Body.Accel.Magnitude.Mean - Numeric - Average of Time Domain Body        
20 Avg.Time.Gravity.Accel.Magnitude.Mean - Numeric - Average of Time Domain  Body      
21 Avg.Time.Body.Accel.Jerk.Magnitude.Mean - Numeric - Average of Time Domain  Body    
22 Avg.Time.Body.Gyro.Magnitude.Mean - Numeric - Average of Time Domain  Body          
23 Avg.Time.Body.Gyro.Jerk.Magnitude.Mean - Numeric - Average of Time Domain  Body    
24 Avg.FFT.Body.Accel.Mean.Xaxis - Numeric - Average of FF Transformed Body              
25 Avg.FFT.Body.Accel.Mean.Yaxis              
26 Avg.FFT.Body.Accel.Mean.Zaxis              
27 Avg.FFT.Body.Accel.Mean.Freq.Xaxis         
28 Avg.FFT.Body.Accel.Mean.Freq.Yaxis         
29 Avg.FFT.Body.Accel.Mean.Freq.Zaxis         
30 Avg.FFT.Body.Accel.Jerk.Mean.Xaxis         
31 Avg.FFT.Body.Accel.Jerk.Mean.Yaxis         
32 Avg.FFT.Body.Accel.Jerk.Mean.Zaxis         
33 Avg.FFT.Body.Accel.Jerk.Mean.Freq.Xaxis    
34 Avg.FFT.Body.Accel.Jerk.Mean.Freq.Yaxis    
35 Avg.FFT.Body.Accel.Jerk.Mean.Freq.Zaxis    
36 Avg.FFT.Body.Gyro.Mean.Xaxis               
37 Avg.FFT.Body.Gyro.Mean.Yaxis               
38 Avg.FFT.Body.Gyro.Mean.Zaxis               
39 Avg.FFT.Body.Gyro.Mean.Freq.Xaxis          
40 Avg.FFT.Body.Gyro.Mean.Freq.Yaxis          
41 Avg.FFT.Body.Gyro.Mean.Freq.Zaxis          
42 Avg.FFT.Body.Accel.Magnitude.Mean          
43 Avg.FFT.Body.Accel.Magnitude.Mean.Freq     
44 Avg.FFT.Body.Accel.Jerk.Magnitude.Mean     
45 Avg.FFT.Body.Accel.Jerk.Magnitude.Mean.Freq
46 Avg.FFT.Body.Gyro.Magnitude.Mean           
47 Avg.FFT.Body.Gyro.Magnitude.Mean.Freq      
48 Avg.FFT.Body.Gyro.Jerk.Magnitude.Mean      
49 Avg.FFT.Body.Gyro.Jerk.Magnitude.Mean.Freq 
50 Avg.Time.Body.Accel.STDev.Xaxis            
51 Avg.Time.Body.Accel.STDev.Yaxis            
52 Avg.Time.Body.Accel.STDev.Zaxis            
53 Avg.Time.Gravity.Accel.STDev.Xaxis         
54 Avg.Time.Gravity.Accel.STDev.Yaxis         
55 Avg.Time.Gravity.Accel.STDev.Zaxis         
56 Avg.Time.Body.Accel.Jerk.STDev.Xaxis       
57 Avg.Time.Body.Accel.Jerk.STDev.Yaxis       
58 Avg.Time.Body.Accel.Jerk.STDev.Zaxis       
59 Avg.Time.Body.Gyro.STDev.Xaxis             
60 Avg.Time.Body.Gyro.STDev.Yaxis             
61 Avg.Time.Body.Gyro.STDev.Zaxis             
62 Avg.Time.Body.Gyro.Jerk.STDev.Xaxis        
63 Avg.Time.Body.Gyro.Jerk.STDev.Yaxis        
64 Avg.Time.Body.Gyro.Jerk.STDev.Zaxis        
65 Avg.Time.Body.Accel.Magnitude.STDev        
66 Avg.Time.Gravity.Accel.Magnitude.STDev     
67 Avg.Time.Body.Accel.Jerk.Magnitude.STDev   
68 Avg.Time.Body.Gyro.Magnitude.STDev         
69 Avg.Time.Body.Gyro.Jerk.Magnitude.STDev    
70 Avg.FFT.Body.Accel.STDev.Xaxis             
71 Avg.FFT.Body.Accel.STDev.Yaxis             
72 Avg.FFT.Body.Accel.STDev.Zaxis             
73 Avg.FFT.Body.Accel.Jerk.STDev.Xaxis        
74 Avg.FFT.Body.Accel.Jerk.STDev.Yaxis        
75 Avg.FFT.Body.Accel.Jerk.STDev.Zaxis        
76 Avg.FFT.Body.Gyro.STDev.Xaxis              
77 Avg.FFT.Body.Gyro.STDev.Yaxis              
78 Avg.FFT.Body.Gyro.STDev.Zaxis              
79 Avg.FFT.Body.Accel.Magnitude.STDev         
80 Avg.FFT.Body.Accel.Jerk.Magnitude.STDev    
81 Avg.FFT.Body.Gyro.Magnitude.STDev          
82 Avg.FFT.Body.Gyro.Jerk.Magnitude.STDev 