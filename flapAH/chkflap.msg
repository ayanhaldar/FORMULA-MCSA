1

   Abaqus 2021                                  Date 08-Apr-2024   Time 12:44:15
   For use by UNIVERSITY OF LIMERICK under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-04
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-31
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.100    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

     ADAPTIVE AUTOMATIC STABILIZATION WITH 
INITIAL DAMPING FACTOR =   2.000E-04

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    2000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     4.411E-03

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 PROCESSORS

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

 ***WARNING: The local-3 direction (after additional rotation and permutation) 
             of the material orientation , specified via *ORIENTATION, is in 
             the plane of the SHELL, MEMBRANE, GASKET, COHESIVE, or SURFACE 
             element. The local-1 direction will be projected onto the element 
             surface and the positive element normal will be used as the 
             local-3 direction. The elements have been identified in element 
             set WarnElemUserNormMatOrient.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            2376
                              2            2304

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.062E-04   TIME AVG. FORCE       1.062E-04
 LARGEST RESIDUAL FORCE             2.706E-04   AT NODE         37   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.788E-06   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.788E-06   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.823E-07   TIME AVG. MOMENT      3.823E-07
 LARGEST RESIDUAL MOMENT            5.657E-08   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -6.742E-05   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.742E-05   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.048E-04   TIME AVG. FORCE       1.048E-04
 LARGEST RESIDUAL FORCE            -4.059E-08   AT NODE       1196   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.788E-06   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.629E-11   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.825E-07   TIME AVG. MOMENT      3.825E-07
 LARGEST RESIDUAL MOMENT            6.609E-13   AT NODE       4247   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -6.742E-05   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.037E-09   AT NODE         19   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  1.000E-04
 STEP TIME COMPLETED       1.000E-04,  TOTAL TIME COMPLETED        1.000E-04


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.100E-04   TIME AVG. FORCE       1.574E-04
 LARGEST RESIDUAL FORCE            -4.207E-08   AT NODE       1124   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.788E-06   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.151E-10   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.688E-07   TIME AVG. MOMENT      5.757E-07
 LARGEST RESIDUAL MOMENT           -7.189E-13   AT NODE       4575   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -6.742E-05   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.406E-08   AT NODE         81   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  2.000E-04
 STEP TIME COMPLETED       2.000E-04,  TOTAL TIME COMPLETED        2.000E-04


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.680E-04   TIME AVG. FORCE       2.276E-04
 LARGEST RESIDUAL FORCE            -5.524E-08   AT NODE       1194   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.682E-06   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.300E-10   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.344E-06   TIME AVG. MOMENT      8.318E-07
 LARGEST RESIDUAL MOMENT           -6.686E-13   AT NODE       4771   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.011E-04   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.628E-08   AT NODE         19   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-04,  FRACTION OF STEP COMPLETED  3.500E-04
 STEP TIME COMPLETED       3.500E-04,  TOTAL TIME COMPLETED        3.500E-04


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.061E-04   TIME AVG. FORCE       3.222E-04
 LARGEST RESIDUAL FORCE            -4.381E-08   AT NODE       1060   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.023E-06   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.618E-10   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.207E-06   TIME AVG. MOMENT      1.176E-06
 LARGEST RESIDUAL MOMENT           -6.075E-13   AT NODE       4384   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.517E-04   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.888E-08   AT NODE         81   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-04,  FRACTION OF STEP COMPLETED  5.750E-04
 STEP TIME COMPLETED       5.750E-04,  TOTAL TIME COMPLETED        5.750E-04


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.656E-04   TIME AVG. FORCE       4.509E-04
 LARGEST RESIDUAL FORCE             3.981E-08   AT NODE        964   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.032E-06   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.413E-09   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.501E-06   TIME AVG. MOMENT      1.641E-06
 LARGEST RESIDUAL MOMENT            8.276E-13   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.275E-04   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.316E-07   AT NODE         19   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.062E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-04,  FRACTION OF STEP COMPLETED  9.125E-04
 STEP TIME COMPLETED       9.125E-04,  TOTAL TIME COMPLETED        9.125E-04


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.062E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.511E-03   TIME AVG. FORCE       6.275E-04
 LARGEST RESIDUAL FORCE            -4.184E-08   AT NODE       1064   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.045E-06   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.684E-09   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.439E-06   TIME AVG. MOMENT      2.274E-06
 LARGEST RESIDUAL MOMENT            2.969E-12   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.412E-04   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.933E-07   AT NODE         81   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.062E-04,  FRACTION OF STEP COMPLETED  1.419E-03
 STEP TIME COMPLETED       1.419E-03,  TOTAL TIME COMPLETED        1.419E-03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.342E-03   TIME AVG. FORCE       8.725E-04
 LARGEST RESIDUAL FORCE             4.623E-08   AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.356E-05   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.985E-09   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.347E-06   TIME AVG. MOMENT      3.141E-06
 LARGEST RESIDUAL MOMENT           -9.991E-12   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.117E-04   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.502E-07   AT NODE         81   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.139E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-04,  FRACTION OF STEP COMPLETED  2.178E-03
 STEP TIME COMPLETED       2.178E-03,  TOTAL TIME COMPLETED        2.178E-03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.139E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.623E-03   TIME AVG. FORCE       1.216E-03
 LARGEST RESIDUAL FORCE             1.757E-07   AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.031E-05   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.816E-08   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.270E-05   TIME AVG. MOMENT      4.337E-06
 LARGEST RESIDUAL MOMENT           -3.729E-11   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -7.672E-04   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.429E-06   AT NODE         81   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.709E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.139E-03,  FRACTION OF STEP COMPLETED  3.317E-03
 STEP TIME COMPLETED       3.317E-03,  TOTAL TIME COMPLETED        3.317E-03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.709E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.626E-03   TIME AVG. FORCE       1.706E-03
 LARGEST RESIDUAL FORCE             7.795E-07   AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.038E-05   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.236E-08   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.923E-05   TIME AVG. MOMENT      5.991E-06
 LARGEST RESIDUAL MOMENT            1.594E-10   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.149E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.097E-06   AT NODE         81   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.563E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.709E-03,  FRACTION OF STEP COMPLETED  5.026E-03
 STEP TIME COMPLETED       5.026E-03,  TOTAL TIME COMPLETED        5.026E-03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.563E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.836E-03   TIME AVG. FORCE       2.419E-03
 LARGEST RESIDUAL FORCE             4.357E-06   AT NODE         37   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.534E-05   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.479E-07   AT NODE        404   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.900E-05   TIME AVG. MOMENT      8.292E-06
 LARGEST RESIDUAL MOMENT           -8.447E-10   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.720E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.553E-06   AT NODE         81   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.844E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.563E-03,  FRACTION OF STEP COMPLETED  7.589E-03
 STEP TIME COMPLETED       7.589E-03,  TOTAL TIME COMPLETED        7.589E-03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.844E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.416E-02   TIME AVG. FORCE       3.487E-03
 LARGEST RESIDUAL FORCE             3.058E-05   AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.727E-05   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.580E-07   AT NODE        404   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.357E-05   TIME AVG. MOMENT      1.150E-05
 LARGEST RESIDUAL MOMENT            5.681E-09   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.568E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.810E-05   AT NODE        416   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.416E-02   TIME AVG. FORCE       3.487E-03
 LARGEST RESIDUAL FORCE             4.347E-08   AT NODE       1121   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.727E-05   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.595E-09   AT NODE        406   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.357E-05   TIME AVG. MOMENT      1.150E-05
 LARGEST RESIDUAL MOMENT           -2.320E-12   AT NODE        724   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.568E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.418E-08   AT NODE        404   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.767E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.844E-03,  FRACTION OF STEP COMPLETED  1.143E-02
 STEP TIME COMPLETED       1.143E-02,  TOTAL TIME COMPLETED        1.143E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.767E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.331E-02   TIME AVG. FORCE       5.138E-03
 LARGEST RESIDUAL FORCE             2.461E-04   AT NODE         37   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.867E-05   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.310E-06   AT NODE        404   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.523E-05   TIME AVG. MOMENT      1.598E-05
 LARGEST RESIDUAL MOMENT            4.483E-08   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.811E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.336E-05   AT NODE        416   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    7.812E-09
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.331E-02   TIME AVG. FORCE       5.138E-03
 LARGEST RESIDUAL FORCE            -5.303E-08   AT NODE       1183   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.869E-05   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.106E-08   AT NODE        406   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.524E-05   TIME AVG. MOMENT      1.598E-05
 LARGEST RESIDUAL MOMENT           -1.149E-11   AT NODE         62   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.811E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.580E-07   AT NODE        404   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    8.650E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.767E-03,  FRACTION OF STEP COMPLETED  1.720E-02
 STEP TIME COMPLETED       1.720E-02,  TOTAL TIME COMPLETED        1.720E-02


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.650E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.942E-02   TIME AVG. FORCE       7.776E-03
 LARGEST RESIDUAL FORCE             1.976E-03   AT NODE         37   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.417E-04   AT NODE        433   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.724E-06   AT NODE        404   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.737E-05   TIME AVG. MOMENT      2.224E-05
 LARGEST RESIDUAL MOMENT            3.593E-07   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.594E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.526E-04   AT NODE        416   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.943E-02   TIME AVG. FORCE       7.777E-03
 LARGEST RESIDUAL FORCE            -8.432E-07   AT NODE        404   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.418E-04   AT NODE        433   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.122E-07   AT NODE        406   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.738E-05   TIME AVG. MOMENT      2.224E-05
 LARGEST RESIDUAL MOMENT           -9.555E-11   AT NODE        404   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.596E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.089E-06   AT NODE        404   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.297E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.650E-03,  FRACTION OF STEP COMPLETED  2.585E-02
 STEP TIME COMPLETED       2.585E-02,  TOTAL TIME COMPLETED        2.585E-02


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.297E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.787E-02   TIME AVG. FORCE       1.207E-02
 LARGEST RESIDUAL FORCE             1.385E-02   AT NODE         37   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.959E-04   AT NODE        433   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.769E-05   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.447E-04   TIME AVG. MOMENT      3.098E-05
 LARGEST RESIDUAL MOMENT            2.538E-06   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.054E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.025E-04   AT NODE        417   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.795E-02   TIME AVG. FORCE       1.207E-02
 LARGEST RESIDUAL FORCE            -1.836E-05   AT NODE        404   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.963E-04   AT NODE        433   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.818E-07   AT NODE        407   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.447E-04   TIME AVG. MOMENT      3.099E-05
 LARGEST RESIDUAL MOMENT           -2.065E-09   AT NODE        404   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.065E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.453E-05   AT NODE        404   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.946E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.297E-02,  FRACTION OF STEP COMPLETED  3.882E-02
 STEP TIME COMPLETED       3.882E-02,  TOTAL TIME COMPLETED        3.882E-02


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.946E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.116       TIME AVG. FORCE       1.904E-02
 LARGEST RESIDUAL FORCE             7.314E-02   AT NODE         37   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.576E-04   AT NODE        432   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.882E-05   AT NODE        405   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.139E-04   TIME AVG. MOMENT      4.318E-05
 LARGEST RESIDUAL MOMENT            1.360E-05   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.154E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.173E-04   AT NODE        417   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.117       TIME AVG. FORCE       1.906E-02
 LARGEST RESIDUAL FORCE            -2.347E-04   AT NODE        405   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.590E-04   AT NODE        432   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.469E-06   AT NODE        408   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.140E-04   TIME AVG. MOMENT      4.319E-05
 LARGEST RESIDUAL MOMENT            2.630E-08   AT NODE        436   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.157E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.203E-05   AT NODE        405   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.117       TIME AVG. FORCE       1.906E-02
 LARGEST RESIDUAL FORCE             4.753E-08   AT NODE       1106   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.591E-04   AT NODE        432   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.475E-08   AT NODE        406   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.140E-04   TIME AVG. MOMENT      4.319E-05
 LARGEST RESIDUAL MOMENT           -4.111E-11   AT NODE       2981   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.157E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.472E-07   AT NODE        419   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.919E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.946E-02,  FRACTION OF STEP COMPLETED  5.829E-02
 STEP TIME COMPLETED       5.829E-02,  TOTAL TIME COMPLETED        5.829E-02


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.919E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.193       TIME AVG. FORCE       2.995E-02
 LARGEST RESIDUAL FORCE             0.263       AT NODE         37   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.388E-04   AT NODE        326   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.619E-05   AT NODE        406   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.156E-04   TIME AVG. MOMENT      6.021E-05
 LARGEST RESIDUAL MOMENT            4.972E-05   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.661E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.721E-03   AT NODE        418   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.194       TIME AVG. FORCE       3.001E-02
 LARGEST RESIDUAL FORCE            -1.507E-03   AT NODE        407   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.396E-04   AT NODE        326   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.118E-06   AT NODE        410   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.159E-04   TIME AVG. MOMENT      6.023E-05
 LARGEST RESIDUAL MOMENT           -1.686E-07   AT NODE        407   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.668E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.318E-04   AT NODE        407   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.194       TIME AVG. FORCE       3.001E-02
 LARGEST RESIDUAL FORCE             1.248E-06   AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.396E-04   AT NODE        326   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.327E-07   AT NODE        408   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.159E-04   TIME AVG. MOMENT      6.023E-05
 LARGEST RESIDUAL MOMENT           -4.573E-10   AT NODE       1714   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.668E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.021E-06   AT NODE        420   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    4.379E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.919E-02,  FRACTION OF STEP COMPLETED  8.748E-02
 STEP TIME COMPLETED       8.748E-02,  TOTAL TIME COMPLETED        8.748E-02


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.379E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.305       TIME AVG. FORCE       4.617E-02
 LARGEST RESIDUAL FORCE             0.655       AT NODE         37   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.755E-04   AT NODE        320   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.704E-05   AT NODE        409   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.670E-04   TIME AVG. MOMENT      8.416E-05
 LARGEST RESIDUAL MOMENT            1.264E-04   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.380E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.715E-03   AT NODE        419   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.307       TIME AVG. FORCE       4.627E-02
 LARGEST RESIDUAL FORCE            -4.687E-03   AT NODE        409   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.765E-04   AT NODE        319   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.155E-06   AT NODE        411   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.677E-04   TIME AVG. MOMENT      8.420E-05
 LARGEST RESIDUAL MOMENT           -5.238E-07   AT NODE        409   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.395E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.333E-04   AT NODE        409   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.307       TIME AVG. FORCE       4.628E-02
 LARGEST RESIDUAL FORCE             1.345E-05   AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.765E-04   AT NODE        319   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.756E-07   AT NODE        410   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.677E-04   TIME AVG. MOMENT      8.420E-05
 LARGEST RESIDUAL MOMENT           -2.542E-09   AT NODE       2965   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.396E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.335E-05   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    6.568E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.379E-02,  FRACTION OF STEP COMPLETED  0.131    
 STEP TIME COMPLETED       0.131    ,  TOTAL TIME COMPLETED        0.131    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.568E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.461       TIME AVG. FORCE       6.932E-02
 LARGEST RESIDUAL FORCE              1.35       AT NODE         37   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.799E-04   AT NODE        530   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.162E-04   AT NODE        333   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.006E-04   TIME AVG. MOMENT      1.184E-04
 LARGEST RESIDUAL MOMENT            2.678E-04   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.407E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.984E-03   AT NODE        420   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.463       TIME AVG. FORCE       6.941E-02
 LARGEST RESIDUAL FORCE            -9.966E-03   AT NODE        412   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.799E-04   AT NODE        530   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        7.374E-06   AT NODE        413   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.023E-04   TIME AVG. MOMENT      1.185E-04
 LARGEST RESIDUAL MOMENT           -1.098E-06   AT NODE        412   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.430E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.404E-04   AT NODE        411   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.463       TIME AVG. FORCE       6.941E-02
 LARGEST RESIDUAL FORCE             1.228E-04   AT NODE        332   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.803E-04   AT NODE        530   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.243E-06   AT NODE        331   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.024E-04   TIME AVG. MOMENT      1.185E-04
 LARGEST RESIDUAL MOMENT           -1.395E-08   AT NODE        509   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.433E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.757E-05   AT NODE        332   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    9.853E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.568E-02,  FRACTION OF STEP COMPLETED  0.197    
 STEP TIME COMPLETED       0.197    ,  TOTAL TIME COMPLETED        0.197    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.853E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.710       TIME AVG. FORCE       0.103    
 LARGEST RESIDUAL FORCE              2.74       AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -9.333E-04   AT NODE        533   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.728E-04   AT NODE        331   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.070E-03   TIME AVG. MOMENT      1.686E-04
 LARGEST RESIDUAL MOMENT            5.640E-04   AT NODE         37   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.850E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.979E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.693       TIME AVG. FORCE       0.102    
 LARGEST RESIDUAL FORCE            -2.389E-02   AT NODE        413   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -9.306E-04   AT NODE        533   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.958E-06   AT NODE        414   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.074E-03   TIME AVG. MOMENT      1.688E-04
 LARGEST RESIDUAL MOMENT           -2.618E-06   AT NODE        413   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.883E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.288E-04   AT NODE        413   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.693       TIME AVG. FORCE       0.102    
 LARGEST RESIDUAL FORCE             3.764E-03   AT NODE        332   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -9.331E-04   AT NODE        533   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.877E-06   AT NODE        330   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.074E-03   TIME AVG. MOMENT      1.689E-04
 LARGEST RESIDUAL MOMENT            4.266E-07   AT NODE        332   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.889E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.086E-04   AT NODE        332   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.693       TIME AVG. FORCE       0.102    
 LARGEST RESIDUAL FORCE             2.254E-06   AT NODE        728   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -9.331E-04   AT NODE        533   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        7.535E-09   AT NODE        335   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.074E-03   TIME AVG. MOMENT      1.689E-04
 LARGEST RESIDUAL MOMENT           -3.353E-09   AT NODE        731   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.889E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.447E-07   AT NODE        143   DOF  6
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.100    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.853E-02,  FRACTION OF STEP COMPLETED  0.295    
 STEP TIME COMPLETED       0.295    ,  TOTAL TIME COMPLETED        0.295    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.964       TIME AVG. FORCE       0.145    
 LARGEST RESIDUAL FORCE              1.76       AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -8.241E-04   AT NODE        536   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.379E-04   AT NODE        315   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.464E-03   TIME AVG. MOMENT      2.336E-04
 LARGEST RESIDUAL MOMENT           -3.735E-04   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.704E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.026E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.953       TIME AVG. FORCE       0.145    
 LARGEST RESIDUAL FORCE            -1.536E-02   AT NODE        415   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -8.248E-04   AT NODE        535   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.128E-06   AT NODE        415   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.467E-03   TIME AVG. MOMENT      2.338E-04
 LARGEST RESIDUAL MOMENT           -1.683E-06   AT NODE        415   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.724E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.242E-04   AT NODE        414   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.954       TIME AVG. FORCE       0.145    
 LARGEST RESIDUAL FORCE            -1.596E-03   AT NODE        364   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -8.272E-04   AT NODE        535   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.324E-06   AT NODE        327   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.467E-03   TIME AVG. MOMENT      2.338E-04
 LARGEST RESIDUAL MOMENT           -1.792E-07   AT NODE        364   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.725E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.350E-04   AT NODE        363   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.954       TIME AVG. FORCE       0.145    
 LARGEST RESIDUAL FORCE             3.837E-06   AT NODE        728   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -8.272E-04   AT NODE        535   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.644E-09   AT NODE        332   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.467E-03   TIME AVG. MOMENT      2.338E-04
 LARGEST RESIDUAL MOMENT            6.413E-09   AT NODE         62   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.725E-02   AT NODE         38   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.114E-07   AT NODE        144   DOF  6
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.395    
 STEP TIME COMPLETED       0.395    ,  TOTAL TIME COMPLETED        0.395    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.197    
 LARGEST RESIDUAL FORCE             0.904       AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -7.248E-04   AT NODE        538   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.106E-04   AT NODE        311   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.866E-03   TIME AVG. MOMENT      3.115E-04
 LARGEST RESIDUAL MOMENT           -1.934E-04   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.533E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.691E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.197    
 LARGEST RESIDUAL FORCE            -8.370E-03   AT NODE        415   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -7.268E-04   AT NODE        537   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.341E-06   AT NODE        416   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.868E-03   TIME AVG. MOMENT      3.116E-04
 LARGEST RESIDUAL MOMENT           -9.509E-07   AT NODE         62   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.542E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.166E-04   AT NODE        415   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.197    
 LARGEST RESIDUAL FORCE            -2.883E-04   AT NODE        476   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -7.280E-04   AT NODE        537   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.799E-06   AT NODE        324   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.868E-03   TIME AVG. MOMENT      3.116E-04
 LARGEST RESIDUAL MOMENT            3.504E-08   AT NODE         62   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.541E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.944E-05   AT NODE        103   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.495    
 STEP TIME COMPLETED       0.495    ,  TOTAL TIME COMPLETED        0.495    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.257    
 LARGEST RESIDUAL FORCE             0.532       AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.736E-04   AT NODE        446   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.155E-05   AT NODE        310   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.273E-03   TIME AVG. MOMENT      4.008E-04
 LARGEST RESIDUAL MOMENT           -1.142E-04   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.388E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.888E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.258    
 LARGEST RESIDUAL FORCE            -5.134E-03   AT NODE        416   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.719E-04   AT NODE        446   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.928E-06   AT NODE       1765   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.274E-03   TIME AVG. MOMENT      4.008E-04
 LARGEST RESIDUAL MOMENT           -1.030E-06   AT NODE        728   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.390E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.489E-04   AT NODE        416   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.258    
 LARGEST RESIDUAL FORCE            -4.192E-05   AT NODE        364   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.716E-04   AT NODE        446   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.575E-07   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.274E-03   TIME AVG. MOMENT      4.008E-04
 LARGEST RESIDUAL MOMENT           -5.460E-08   AT NODE        724   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.389E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.554E-05   AT NODE        103   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.595    
 STEP TIME COMPLETED       0.595    ,  TOTAL TIME COMPLETED        0.595    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.83       TIME AVG. FORCE       0.326    
 LARGEST RESIDUAL FORCE             0.344       AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.520E-04   AT NODE        447   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.011E-05   AT NODE        533   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.682E-03   TIME AVG. MOMENT      5.000E-04
 LARGEST RESIDUAL MOMENT           -7.385E-05   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.257E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.375E-03   AT NODE          3   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.83       TIME AVG. FORCE       0.326    
 LARGEST RESIDUAL FORCE            -3.290E-03   AT NODE        416   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.507E-04   AT NODE        447   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.530E-06   AT NODE       1748   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.683E-03   TIME AVG. MOMENT      5.000E-04
 LARGEST RESIDUAL MOMENT           -1.093E-06   AT NODE        728   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.255E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.019E-04   AT NODE        416   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.83       TIME AVG. FORCE       0.326    
 LARGEST RESIDUAL FORCE            -3.168E-05   AT NODE        724   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.506E-04   AT NODE        447   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.152E-07   AT NODE        516   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.683E-03   TIME AVG. MOMENT      5.000E-04
 LARGEST RESIDUAL MOMENT           -7.517E-08   AT NODE        724   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.255E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.214E-05   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.695    
 STEP TIME COMPLETED       0.695    ,  TOTAL TIME COMPLETED        0.695    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.13       TIME AVG. FORCE       0.401    
 LARGEST RESIDUAL FORCE             0.238       AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.261E-04   AT NODE        448   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.557E-05   AT NODE        535   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.093E-03   TIME AVG. MOMENT      6.081E-04
 LARGEST RESIDUAL MOMENT           -5.143E-05   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.131E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.034E-03   AT NODE          6   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.13       TIME AVG. FORCE       0.401    
 LARGEST RESIDUAL FORCE            -2.245E-03   AT NODE        417   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.252E-04   AT NODE        448   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.094E-06   AT NODE       1748   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.093E-03   TIME AVG. MOMENT      6.081E-04
 LARGEST RESIDUAL MOMENT           -1.146E-06   AT NODE        728   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.127E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.676E-04   AT NODE        417   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.13       TIME AVG. FORCE       0.401    
 LARGEST RESIDUAL FORCE            -3.830E-05   AT NODE        724   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.251E-04   AT NODE        448   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.438E-08   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.093E-03   TIME AVG. MOMENT      6.081E-04
 LARGEST RESIDUAL MOMENT           -9.620E-08   AT NODE        724   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.127E-02   AT NODE         62   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.486E-05   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.795    
 STEP TIME COMPLETED       0.795    ,  TOTAL TIME COMPLETED        0.795    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.44       TIME AVG. FORCE       0.483    
 LARGEST RESIDUAL FORCE             0.173       AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.982E-04   AT NODE        449   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.591E-05   AT NODE        537   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.506E-03   TIME AVG. MOMENT      7.240E-04
 LARGEST RESIDUAL MOMENT           -3.804E-05   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.093E-02   AT NODE         39   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.797E-03   AT NODE          6   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.44       TIME AVG. FORCE       0.483    
 LARGEST RESIDUAL FORCE            -1.588E-03   AT NODE        417   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.975E-04   AT NODE        449   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.801E-06   AT NODE       1747   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.506E-03   TIME AVG. MOMENT      7.240E-04
 LARGEST RESIDUAL MOMENT           -1.190E-06   AT NODE        728   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.080E-02   AT NODE         39   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.435E-04   AT NODE        417   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.895    
 STEP TIME COMPLETED       0.895    ,  TOTAL TIME COMPLETED        0.895    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.74       TIME AVG. FORCE       0.570    
 LARGEST RESIDUAL FORCE             0.129       AT NODE         63   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.699E-04   AT NODE        449   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.931E-05   AT NODE        539   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.922E-03   TIME AVG. MOMENT      8.470E-04
 LARGEST RESIDUAL MOMENT           -2.944E-05   AT NODE         63   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.138E-02   AT NODE         39   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.618E-03   AT NODE          6   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.74       TIME AVG. FORCE       0.570    
 LARGEST RESIDUAL FORCE            -1.149E-03   AT NODE        417   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.693E-04   AT NODE        449   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.552E-06   AT NODE       1747   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.922E-03   TIME AVG. MOMENT      8.470E-04
 LARGEST RESIDUAL MOMENT           -1.140E-06   AT NODE        728   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.122E-02   AT NODE         39   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.605E-04   AT NODE         60   DOF  6
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.995    
 STEP TIME COMPLETED       0.995    ,  TOTAL TIME COMPLETED        0.995    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.522E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE       0.651    
 LARGEST RESIDUAL FORCE             7.175E-05   AT NODE        724   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.509E-05   AT NODE        450   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.623E-07   AT NODE        448   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -1.717E-11
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.941E-03   TIME AVG. MOMENT      9.616E-04
 LARGEST RESIDUAL MOMENT            3.125E-07   AT NODE         39   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.868E-03   AT NODE         39   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.476E-05   AT NODE         82   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    3.430E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.522E-03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    
1

   Abaqus 2021                                  Date 08-Apr-2024   Time 12:44:36
   For use by UNIVERSITY OF LIMERICK under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-05
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-31
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.100    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

     ADAPTIVE AUTOMATIC STABILIZATION WITH 
INITIAL DAMPING FACTOR =   2.000E-04

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    2000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     4.411E-03

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 PROCESSORS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-05
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            2376
                              2            2304

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             2.389E-06   AT NODE         60   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.797E-08   AT NODE        467   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.797E-08   AT NODE        467   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.942E-03   TIME AVG. MOMENT      3.942E-03
 LARGEST RESIDUAL MOMENT            1.238E-08   AT NODE        727   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.278E-06   AT NODE         61   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.278E-06   AT NODE         61   DOF  5
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             1.716E-07   AT NODE         39   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.795E-08   AT NODE        467   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.233E-10   AT NODE         61   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.942E-03   TIME AVG. MOMENT      3.942E-03
 LARGEST RESIDUAL MOMENT            2.212E-09   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.104E-06   AT NODE         61   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.177E-07   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -5.323E-08   AT NODE       1131   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.795E-08   AT NODE        467   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.241E-12   AT NODE        727   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.942E-03   TIME AVG. MOMENT      3.942E-03
 LARGEST RESIDUAL MOMENT           -2.313E-10   AT NODE         39   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.103E-06   AT NODE         61   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.864E-08   AT NODE         61   DOF  6
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    7.176E-09
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-05,  FRACTION OF STEP COMPLETED  1.000E-05
 STEP TIME COMPLETED       1.000E-05,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-05

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -2.387E-06   AT NODE         60   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.163E-09   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.892E-08   AT NODE        465   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT           -1.232E-08   AT NODE        727   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.717E-07   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.225E-06   AT NODE         61   DOF  5
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -2.123E-07   AT NODE       1488   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.181E-09   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.240E-10   AT NODE         61   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    1.103E-11
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT           -2.214E-09   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.025E-07   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.189E-07   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             2.037E-07   AT NODE       1488   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.182E-09   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.810E-12   AT NODE        727   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT           -2.299E-10   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.025E-07   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.813E-08   AT NODE         61   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -1.625E-07   AT NODE       1488   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.182E-09   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.519E-12   AT NODE         39   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT            8.034E-11   AT NODE        723   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.025E-07   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.439E-08   AT NODE         39   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -1.632E-07   AT NODE       1318   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.182E-09   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.869E-13   AT NODE        727   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT            1.383E-11   AT NODE        723   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.025E-07   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.327E-09   AT NODE         61   DOF  6
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-05,  FRACTION OF STEP COMPLETED  2.000E-05
 STEP TIME COMPLETED       2.000E-05,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-05

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             2.919E-07   AT NODE       1318   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.182E-09   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.626E-12   AT NODE         61   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT            7.149E-11   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.025E-07   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.183E-08   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             1.543E-07   AT NODE       1522   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.182E-09   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.522E-13   AT NODE        727   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT            1.261E-11   AT NODE        723   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.025E-07   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.939E-09   AT NODE         61   DOF  6
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-05,  FRACTION OF STEP COMPLETED  3.000E-05
 STEP TIME COMPLETED       3.000E-05,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-05

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             1.992E-07   AT NODE       1079   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.182E-09   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.356E-13   AT NODE         39   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT           -3.452E-12   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.025E-07   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.911E-10   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-05

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-05,  FRACTION OF STEP COMPLETED  4.000E-05
 STEP TIME COMPLETED       4.000E-05,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-05

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -2.549E-07   AT NODE       1319   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.377E-08   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.314E-13   AT NODE         61   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT            5.592E-12   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.538E-07   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.611E-09   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-05

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-05,  FRACTION OF STEP COMPLETED  5.500E-05
 STEP TIME COMPLETED       5.500E-05,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-05

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -4.873E-08   AT NODE       1504   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.066E-08   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.945E-13   AT NODE        727   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -3.290E-12   AT NODE        727   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      6.807E-07   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.011E-09   AT NODE         61   DOF  6
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-05

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-05,  FRACTION OF STEP COMPLETED  7.750E-05
 STEP TIME COMPLETED       7.750E-05,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-05

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -1.293E-07   AT NODE       1318   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.099E-08   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.257E-13   AT NODE         39   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -3.119E-12   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.021E-06   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.230E-10   AT NODE         39   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-05

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-05,  FRACTION OF STEP COMPLETED  1.113E-04
 STEP TIME COMPLETED       1.113E-04,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.063E-05

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -4.184E-08   AT NODE       1079   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.648E-08   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.580E-13   AT NODE       4064   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT            1.943E-12   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.531E-06   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.668E-10   AT NODE         39   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-05

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.063E-05,  FRACTION OF STEP COMPLETED  1.619E-04
 STEP TIME COMPLETED       1.619E-04,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-05

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -3.954E-08   AT NODE        985   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.973E-08   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.266E-12   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT            1.781E-12   AT NODE        723   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.297E-06   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.371E-10   AT NODE         61   DOF  6
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    1.139E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-05,  FRACTION OF STEP COMPLETED  2.378E-04
 STEP TIME COMPLETED       2.378E-04,  TOTAL TIME COMPLETED         1.00    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.139E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             3.665E-08   AT NODE       1205   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.046E-07   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.853E-12   AT NODE       4064   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -1.943E-12   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.446E-06   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.768E-10   AT NODE         61   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    1.709E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.139E-04,  FRACTION OF STEP COMPLETED  3.517E-04
 STEP TIME COMPLETED       3.517E-04,  TOTAL TIME COMPLETED         1.00    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.709E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             4.689E-08   AT NODE        994   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.569E-07   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.405E-12   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT            7.813E-13   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      5.169E-06   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.202E-10   AT NODE        114   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    2.563E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.709E-04,  FRACTION OF STEP COMPLETED  5.226E-04
 STEP TIME COMPLETED       5.226E-04,  TOTAL TIME COMPLETED         1.00    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.563E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             4.827E-08   AT NODE        973   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.353E-07   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.441E-11   AT NODE       4064   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT            1.003E-12   AT NODE        723   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      7.753E-06   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.204E-10   AT NODE        114   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    3.844E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.563E-04,  FRACTION OF STEP COMPLETED  7.789E-04
 STEP TIME COMPLETED       7.789E-04,  TOTAL TIME COMPLETED         1.00    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.844E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             3.852E-08   AT NODE       1196   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.530E-07   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.240E-11   AT NODE       4064   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -1.037E-12   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.163E-05   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.620E-09   AT NODE        114   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    5.767E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.844E-04,  FRACTION OF STEP COMPLETED  1.163E-03
 STEP TIME COMPLETED       1.163E-03,  TOTAL TIME COMPLETED         1.00    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.767E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             5.507E-08   AT NODE       1147   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.294E-07   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        7.285E-11   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -1.970E-12   AT NODE       4155   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.744E-05   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.642E-09   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    8.650E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.767E-04,  FRACTION OF STEP COMPLETED  1.740E-03
 STEP TIME COMPLETED       1.740E-03,  TOTAL TIME COMPLETED         1.00    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.650E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             4.456E-08   AT NODE        983   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         7.941E-07   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.637E-10   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -4.426E-12   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.617E-05   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.185E-09   AT NODE        114   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    1.297E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.650E-04,  FRACTION OF STEP COMPLETED  2.605E-03
 STEP TIME COMPLETED       2.605E-03,  TOTAL TIME COMPLETED         1.00    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.297E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             4.173E-08   AT NODE       1109   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.191E-06   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.677E-10   AT NODE       4064   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -9.935E-12   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.925E-05   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.838E-08   AT NODE        114   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    1.946E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.297E-03,  FRACTION OF STEP COMPLETED  3.902E-03
 STEP TIME COMPLETED       3.902E-03,  TOTAL TIME COMPLETED         1.00    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.946E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             5.013E-08   AT NODE       1103   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.786E-06   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.252E-10   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.943E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -2.230E-11   AT NODE       4155   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      5.888E-05   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.125E-08   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    2.919E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.946E-03,  FRACTION OF STEP COMPLETED  5.849E-03
 STEP TIME COMPLETED       5.849E-03,  TOTAL TIME COMPLETED         1.01    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.919E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -3.889E-08   AT NODE       1175   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.679E-06   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.849E-09   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.943E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -4.999E-11   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      8.832E-05   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.244E-08   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    4.379E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.919E-03,  FRACTION OF STEP COMPLETED  8.768E-03
 STEP TIME COMPLETED       8.768E-03,  TOTAL TIME COMPLETED         1.01    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.379E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE            -3.563E-08   AT NODE       1102   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.017E-06   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.137E-09   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.943E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -1.119E-10   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.325E-04   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.067E-07   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    6.568E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.379E-03,  FRACTION OF STEP COMPLETED  1.315E-02
 STEP TIME COMPLETED       1.315E-02,  TOTAL TIME COMPLETED         1.01    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.568E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             6.817E-08   AT NODE       4151   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.024E-06   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.226E-09   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.942E-03   TIME AVG. MOMENT      3.944E-03
 LARGEST RESIDUAL MOMENT           -2.497E-10   AT NODE       4155   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.987E-04   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.610E-07   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    9.853E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.568E-03,  FRACTION OF STEP COMPLETED  1.972E-02
 STEP TIME COMPLETED       1.972E-02,  TOTAL TIME COMPLETED         1.02    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.853E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.75       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             1.584E-07   AT NODE       4150   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.030E-06   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.049E-08   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.941E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT           -5.551E-10   AT NODE       4155   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.982E-04   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.024E-06   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.478E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.853E-03,  FRACTION OF STEP COMPLETED  2.957E-02
 STEP TIME COMPLETED       2.957E-02,  TOTAL TIME COMPLETED         1.03    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.478E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.75       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             3.850E-07   AT NODE       4150   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.353E-05   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.521E-08   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.940E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT           -1.227E-09   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.473E-04   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.258E-06   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.217E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.478E-02,  FRACTION OF STEP COMPLETED  4.435E-02
 STEP TIME COMPLETED       4.435E-02,  TOTAL TIME COMPLETED         1.04    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.217E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.75       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             1.099E-06   AT NODE        498   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.028E-05   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.883E-08   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.940E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT           -2.690E-09   AT NODE       4155   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      6.712E-04   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.933E-06   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.325E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.217E-02,  FRACTION OF STEP COMPLETED  6.652E-02
 STEP TIME COMPLETED       6.652E-02,  TOTAL TIME COMPLETED         1.07    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.325E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.74       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             5.084E-06   AT NODE        498   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.037E-05   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.132E-07   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.936E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT           -5.825E-09   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.007E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.063E-05   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -9.596E-09
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    4.988E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.325E-02,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         1.10    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.988E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.76    
 LARGEST RESIDUAL FORCE             2.269E-05   AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.546E-05   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.510E-07   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.933E-03   TIME AVG. MOMENT      3.943E-03
 LARGEST RESIDUAL MOMENT           -1.240E-08   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.512E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.246E-05   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -1.961E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    7.482E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.988E-02,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED       0.150    ,  TOTAL TIME COMPLETED         1.15    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.482E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.71       TIME AVG. FORCE        2.75    
 LARGEST RESIDUAL FORCE             9.611E-05   AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.806E-05   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.288E-07   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    3.314E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.929E-03   TIME AVG. MOMENT      3.942E-03
 LARGEST RESIDUAL MOMENT           -2.580E-08   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.272E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.616E-05   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -3.845E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    0.100    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.482E-02,  FRACTION OF STEP COMPLETED  0.224    
 STEP TIME COMPLETED       0.224    ,  TOTAL TIME COMPLETED         1.22    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.70       TIME AVG. FORCE        2.75    
 LARGEST RESIDUAL FORCE             2.632E-04   AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.085E-05   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.539E-06   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    8.389E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.925E-03   TIME AVG. MOMENT      3.941E-03
 LARGEST RESIDUAL MOMENT           -4.344E-08   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.044E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.626E-05   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    5.962E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.324    
 STEP TIME COMPLETED       0.324    ,  TOTAL TIME COMPLETED         1.32    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.68       TIME AVG. FORCE        2.75    
 LARGEST RESIDUAL FORCE             2.530E-04   AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.091E-05   AT NODE        469   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.518E-06   AT NODE       2825   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    7.289E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.922E-03   TIME AVG. MOMENT      3.941E-03
 LARGEST RESIDUAL MOMENT           -4.384E-08   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.054E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.483E-05   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    5.268E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.424    
 STEP TIME COMPLETED       0.424    ,  TOTAL TIME COMPLETED         1.42    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.66       TIME AVG. FORCE        2.75    
 LARGEST RESIDUAL FORCE             1.981E-04   AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.110E-05   AT NODE        468   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.331E-06   AT NODE       2808   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    5.019E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.919E-03   TIME AVG. MOMENT      3.940E-03
 LARGEST RESIDUAL MOMENT           -3.933E-08   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.066E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.546E-05   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    4.144E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.524    
 STEP TIME COMPLETED       0.524    ,  TOTAL TIME COMPLETED         1.52    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.65       TIME AVG. FORCE        2.74    
 LARGEST RESIDUAL FORCE            -1.718E-04   AT NODE        470   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.143E-05   AT NODE        468   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.172E-06   AT NODE       2808   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -3.841E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.918E-03   TIME AVG. MOMENT      3.939E-03
 LARGEST RESIDUAL MOMENT           -3.538E-08   AT NODE       2904   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.078E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.735E-05   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    3.270E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.624    
 STEP TIME COMPLETED       0.624    ,  TOTAL TIME COMPLETED         1.62    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.64       TIME AVG. FORCE        2.74    
 LARGEST RESIDUAL FORCE            -1.713E-04   AT NODE        470   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.185E-05   AT NODE        468   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.068E-06   AT NODE       2575   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -3.490E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.916E-03   TIME AVG. MOMENT      3.938E-03
 LARGEST RESIDUAL MOMENT            3.291E-08   AT NODE       3523   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.091E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.049E-05   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -2.678E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.724    
 STEP TIME COMPLETED       0.724    ,  TOTAL TIME COMPLETED         1.72    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        2.74    
 LARGEST RESIDUAL FORCE            -1.705E-04   AT NODE        469   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.236E-05   AT NODE        468   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.890E-07   AT NODE       2559   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -3.216E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.917E-03   TIME AVG. MOMENT      3.938E-03
 LARGEST RESIDUAL MOMENT            3.264E-08   AT NODE       3523   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.105E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.808E-05   AT NODE        123   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    2.527E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.824    
 STEP TIME COMPLETED       0.824    ,  TOTAL TIME COMPLETED         1.82    


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.61       TIME AVG. FORCE        2.73    
 LARGEST RESIDUAL FORCE            -1.698E-04   AT NODE        469   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.293E-05   AT NODE        468   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.231E-07   AT NODE        324   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.917E-03   TIME AVG. MOMENT      3.937E-03
 LARGEST RESIDUAL MOMENT            3.236E-08   AT NODE       3523   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.119E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.685E-05   AT NODE        123   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    2.437E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.924    
 STEP TIME COMPLETED       0.924    ,  TOTAL TIME COMPLETED         1.92    


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.554E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.60       TIME AVG. FORCE        2.73    
 LARGEST RESIDUAL FORCE            -7.652E-05   AT NODE        469   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         7.062E-05   AT NODE        468   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.809E-07   AT NODE        323   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.918E-03   TIME AVG. MOMENT      3.937E-03
 LARGEST RESIDUAL MOMENT            2.141E-08   AT NODE       3523   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.366E-03   AT NODE       3555   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.026E-05   AT NODE        123   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    1.567E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.554E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         2.00    
1

   Abaqus 2021                                  Date 08-Apr-2024   Time 12:44:54
   For use by UNIVERSITY OF LIMERICK under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    3     INCREMENT     1     STEP TIME    0.00    


                        S T E P       3     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-02
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-31
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

     ADAPTIVE AUTOMATIC STABILIZATION WITH 
     INITIAL DISSIPATED ENERGY FRACTION  =   0.200    

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    2000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     4.411E-03

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 PROCESSORS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            2376
                              2            2304
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            2304
                              2            2376

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.28       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE              22.9       AT NODE        524   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -7.488E-04   AT NODE        471   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.488E-04   AT NODE        471   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.906E-03   TIME AVG. MOMENT      3.906E-03
 LARGEST RESIDUAL MOMENT           -2.686E-03   AT NODE        524   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.021E-02   AT NODE        145   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.021E-02   AT NODE        145   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.83       TIME AVG. FORCE        2.83    
 LARGEST RESIDUAL FORCE            -0.109       AT NODE        372   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         7.445E-04   AT NODE        369   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.029E-05   AT NODE       2314   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.934E-03   TIME AVG. MOMENT      3.934E-03
 LARGEST RESIDUAL MOMENT           -1.240E-05   AT NODE        372   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.936E-02   AT NODE        145   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.129E-03   AT NODE        372   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.83       TIME AVG. FORCE        2.83    
 LARGEST RESIDUAL FORCE             0.112       AT NODE        342   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         7.558E-04   AT NODE        369   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.481E-05   AT NODE       2734   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.934E-03   TIME AVG. MOMENT      3.934E-03
 LARGEST RESIDUAL MOMENT            1.291E-05   AT NODE        342   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.900E-02   AT NODE       3552   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.158E-03   AT NODE        342   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.88       TIME AVG. FORCE        2.88    
 LARGEST RESIDUAL FORCE              1.78       AT NODE        342   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.795E-04   AT NODE        370   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.253E-04   AT NODE        372   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.930E-03   TIME AVG. MOMENT      3.930E-03
 LARGEST RESIDUAL MOMENT            2.038E-04   AT NODE        342   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.501E-02   AT NODE        901   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.895E-03   AT NODE        166   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            2304
                              2            2376
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            2304
                              2            2376

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        2.62    
 LARGEST RESIDUAL FORCE             0.473       AT NODE        316   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         8.825E-05   AT NODE       2314   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.825E-05   AT NODE       2314   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.920E-03   TIME AVG. MOMENT      3.920E-03
 LARGEST RESIDUAL MOMENT            5.593E-05   AT NODE        316   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.007E-03   AT NODE       2317   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.007E-03   AT NODE       2317   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        2.62    
 LARGEST RESIDUAL FORCE            -1.208E-03   AT NODE       3555   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         8.914E-05   AT NODE       2314   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.952E-07   AT NODE       2314   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -2.289E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.922E-03   TIME AVG. MOMENT      3.922E-03
 LARGEST RESIDUAL MOMENT           -9.769E-08   AT NODE        727   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.048E-03   AT NODE       2317   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.656E-05   AT NODE       2316   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.63       TIME AVG. FORCE        2.63    
 LARGEST RESIDUAL FORCE             5.359E-02   AT NODE        520   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.235E-04   AT NODE       2314   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.208E-05   AT NODE        371   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.922E-03   TIME AVG. MOMENT      3.922E-03
 LARGEST RESIDUAL MOMENT           -7.918E-06   AT NODE         77   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.670E-03   AT NODE       2317   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.355E-03   AT NODE        897   DOF  5
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.63       TIME AVG. FORCE        2.63    
 LARGEST RESIDUAL FORCE             6.608E-06   AT NODE        721   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.235E-04   AT NODE       2314   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.340E-07   AT NODE       2840   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.922E-03   TIME AVG. MOMENT      3.922E-03
 LARGEST RESIDUAL MOMENT           -4.999E-08   AT NODE        791   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.670E-03   AT NODE       2317   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.418E-05   AT NODE         20   DOF  6
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  2.500E-03
 STEP TIME COMPLETED       2.500E-03,  TOTAL TIME COMPLETED         2.00    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.500E-03


     ***THE INITIAL STATIC STABILIZATION DAMPING FACTOR HAS BEEN CALCULATED.
     ITS STARTING VALUE OF  3.70381E+06 WILL BE ADJUSTED BASED ON THE 
     CONVERGENCE HISTORY AND ACCURACY TOLERANCE THROUGH THE STEP 

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.69       TIME AVG. FORCE        2.66    
 LARGEST RESIDUAL FORCE             0.196       AT NODE        342   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.047E-04   AT NODE        471   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.165E-05   AT NODE        371   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.926E-03   TIME AVG. MOMENT      3.924E-03
 LARGEST RESIDUAL MOMENT           -2.434E-05   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      5.294E-03   AT NODE        145   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.451E-03   AT NODE        901   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.69       TIME AVG. FORCE        2.66    
 LARGEST RESIDUAL FORCE             1.896E-04   AT NODE        342   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.045E-04   AT NODE        369   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        7.317E-07   AT NODE       2839   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.927E-03   TIME AVG. MOMENT      3.925E-03
 LARGEST RESIDUAL MOMENT           -8.064E-08   AT NODE        791   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      5.276E-03   AT NODE        145   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.828E-05   AT NODE       2865   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       5.000E-03,  TOTAL TIME COMPLETED         2.01    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        2.71    
 LARGEST RESIDUAL FORCE             0.850       AT NODE        342   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.521E-04   AT NODE        370   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.461E-04   AT NODE        372   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.930E-03   TIME AVG. MOMENT      3.926E-03
 LARGEST RESIDUAL MOMENT            9.764E-05   AT NODE        342   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.168E-02   AT NODE        901   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.717E-03   AT NODE        166   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        2.71    
 LARGEST RESIDUAL FORCE             4.960E-03   AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.526E-04   AT NODE        370   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.554E-06   AT NODE       2841   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    2.657E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.932E-03   TIME AVG. MOMENT      3.927E-03
 LARGEST RESIDUAL MOMENT            5.728E-07   AT NODE        343   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.183E-02   AT NODE        901   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.594E-04   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    1.522E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    5.625E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  8.750E-03
 STEP TIME COMPLETED       8.750E-03,  TOTAL TIME COMPLETED         2.01    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.625E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.11       TIME AVG. FORCE        2.81    
 LARGEST RESIDUAL FORCE              7.35       AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.192E-04   AT NODE        370   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.405E-04   AT NODE        369   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.933E-03   TIME AVG. MOMENT      3.929E-03
 LARGEST RESIDUAL MOMENT            8.372E-04   AT NODE        343   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.864E-02   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.119E-02   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.11       TIME AVG. FORCE        2.81    
 LARGEST RESIDUAL FORCE            -0.290       AT NODE        352   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.329E-04   AT NODE        370   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.250E-05   AT NODE       2841   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.943E-03   TIME AVG. MOMENT      3.931E-03
 LARGEST RESIDUAL MOMENT           -3.221E-05   AT NODE        352   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.062E-02   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.099E-03   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        2.81    
 LARGEST RESIDUAL FORCE             0.839       AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.623E-04   AT NODE        370   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.065E-05   AT NODE       2841   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.931E-03
 LARGEST RESIDUAL MOMENT            9.518E-05   AT NODE        343   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.408E-02   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.508E-03   AT NODE        174   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        2.81    
 LARGEST RESIDUAL FORCE            -1.182E-02   AT NODE        352   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         9.652E-04   AT NODE        370   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.563E-06   AT NODE       2842   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.945E-03   TIME AVG. MOMENT      3.932E-03
 LARGEST RESIDUAL MOMENT           -1.318E-06   AT NODE        352   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.452E-02   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.561E-04   AT NODE       2925   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    1.866E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    8.438E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.625E-03,  FRACTION OF STEP COMPLETED  1.438E-02
 STEP TIME COMPLETED       1.438E-02,  TOTAL TIME COMPLETED         2.01    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        4.67    
 LARGEST RESIDUAL FORCE              839.       AT NODE        499   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -4.222E-03   AT NODE       4065   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.136E-03   AT NODE       4065   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.386E-03   TIME AVG. MOMENT      4.023E-03
 LARGEST RESIDUAL MOMENT            9.537E-02   AT NODE        117   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.184       AT NODE       4170   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.135       AT NODE       4171   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.30       TIME AVG. FORCE        2.91    
 LARGEST RESIDUAL FORCE             -21.3       AT NODE       2825   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -4.314E-03   AT NODE       4049   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.021E-04   AT NODE       4020   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.985E-03   TIME AVG. MOMENT      3.942E-03
 LARGEST RESIDUAL MOMENT            2.409E-03   AT NODE       4064   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.181       AT NODE       4171   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.685E-02   AT NODE       4047   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.96    
 LARGEST RESIDUAL FORCE             -135.       AT NODE        489   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -3.915E-03   AT NODE       4050   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.041E-04   AT NODE       2875   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.948E-03   TIME AVG. MOMENT      3.935E-03
 LARGEST RESIDUAL MOMENT            1.527E-02   AT NODE        489   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.148       AT NODE       4171   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.110E-02   AT NODE        490   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.89    
 LARGEST RESIDUAL FORCE             -7.21       AT NODE        348   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -4.012E-03   AT NODE       4033   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.732E-04   AT NODE       2722   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.954E-03   TIME AVG. MOMENT      3.936E-03
 LARGEST RESIDUAL MOMENT           -7.871E-04   AT NODE        348   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.148       AT NODE       4172   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.278E-02   AT NODE       2809   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.23       TIME AVG. FORCE        2.89    
 LARGEST RESIDUAL FORCE             -13.8       AT NODE        491   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.037E-03   AT NODE       2788   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.835E-04   AT NODE        500   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.942E-03   TIME AVG. MOMENT      3.934E-03
 LARGEST RESIDUAL MOMENT            1.514E-03   AT NODE        491   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.144       AT NODE        168   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.316E-02   AT NODE        491   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.89    
 LARGEST RESIDUAL FORCE              3.33       AT NODE        336   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.155E-03   AT NODE       2771   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.442E-04   AT NODE       2738   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.947E-03   TIME AVG. MOMENT      3.935E-03
 LARGEST RESIDUAL MOMENT            3.801E-04   AT NODE        336   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.146       AT NODE         16   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.798E-03   AT NODE       2808   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        2.89    
 LARGEST RESIDUAL FORCE              2.88       AT NODE        505   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.270E-03   AT NODE       2771   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.247E-04   AT NODE       3983   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.942E-03   TIME AVG. MOMENT      3.934E-03
 LARGEST RESIDUAL MOMENT           -3.272E-04   AT NODE        505   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.148       AT NODE         16   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.876E-03   AT NODE        504   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        2.89    
 LARGEST RESIDUAL FORCE             0.547       AT NODE        336   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.325E-03   AT NODE       2771   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.134E-05   AT NODE       2738   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.934E-03
 LARGEST RESIDUAL MOMENT            6.247E-05   AT NODE        336   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.149       AT NODE         16   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.572E-03   AT NODE        336   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        2.89    
 LARGEST RESIDUAL FORCE             0.115       AT NODE        505   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.350E-03   AT NODE       2771   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.665E-05   AT NODE       3982   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.934E-03
 LARGEST RESIDUAL MOMENT           -1.306E-05   AT NODE        505   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.150       AT NODE         11   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.178E-03   AT NODE        505   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        2.89    
 LARGEST RESIDUAL FORCE             9.549E-04   AT NODE        505   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.352E-03   AT NODE       2771   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.565E-06   AT NODE       3964   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE MOMENT                     3.944E-03   TIME AVG. MOMENT      3.934E-03
 LARGEST RESIDUAL MOMENT           -1.090E-07   AT NODE        506   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.150       AT NODE         11   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.093E-04   AT NODE        505   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  2.281E-02
 STEP TIME COMPLETED       2.281E-02,  TOTAL TIME COMPLETED         2.02    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       8.94       TIME AVG. FORCE        3.90    
 LARGEST RESIDUAL FORCE              275.       AT NODE        341   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.313E-03   AT NODE       3948   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.502E-03   AT NODE       3910   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.151E-03   TIME AVG. MOMENT      3.970E-03
 LARGEST RESIDUAL MOMENT           -2.780E-02   AT NODE       3961   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.130       AT NODE        122   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.108       AT NODE       3996   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.30       TIME AVG. FORCE        2.96    
 LARGEST RESIDUAL FORCE             -19.9       AT NODE        116   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.944E-03   AT NODE       2686   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.296E-04   AT NODE       4065   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.981E-03   TIME AVG. MOMENT      3.942E-03
 LARGEST RESIDUAL MOMENT            2.998E-03   AT NODE        116   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.121       AT NODE        122   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.540E-02   AT NODE       4170   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        3.00    
 LARGEST RESIDUAL FORCE              49.9       AT NODE        499   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.502E-03   AT NODE       2670   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.630E-04   AT NODE       2656   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.975E-03   TIME AVG. MOMENT      3.941E-03
 LARGEST RESIDUAL MOMENT           -5.519E-03   AT NODE        499   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE       2789   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.908E-02   AT NODE       2724   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        2.96    
 LARGEST RESIDUAL FORCE             -3.46       AT NODE        174   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.319E-03   AT NODE       2670   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.280E-04   AT NODE       2808   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.006E-03   TIME AVG. MOMENT      3.946E-03
 LARGEST RESIDUAL MOMENT           -6.019E-04   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.130       AT NODE       2790   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.090E-02   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        2.96    
 LARGEST RESIDUAL FORCE              12.9       AT NODE        330   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.590E-03   AT NODE       2670   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.320E-04   AT NODE       3861   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.005E-03   TIME AVG. MOMENT      3.946E-03
 LARGEST RESIDUAL MOMENT            1.451E-03   AT NODE        330   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.138       AT NODE       4032   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.694E-02   AT NODE       3946   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        2.97    
 LARGEST RESIDUAL FORCE            -0.557       AT NODE        174   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.520E-03   AT NODE       2670   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.789E-05   AT NODE       2807   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.020E-03   TIME AVG. MOMENT      3.948E-03
 LARGEST RESIDUAL MOMENT           -1.085E-04   AT NODE        174   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.139       AT NODE       4032   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.556E-03   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.33       TIME AVG. FORCE        2.96    
 LARGEST RESIDUAL FORCE              5.47       AT NODE        329   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.686E-03   AT NODE       2653   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.017E-04   AT NODE       2604   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.018E-03   TIME AVG. MOMENT      3.948E-03
 LARGEST RESIDUAL MOMENT            6.155E-04   AT NODE        329   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.144       AT NODE       2773   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.067E-02   AT NODE       2705   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        2.97    
 LARGEST RESIDUAL FORCE            -3.978E-02   AT NODE        174   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.665E-03   AT NODE       2653   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.289E-05   AT NODE       2790   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.026E-03   TIME AVG. MOMENT      3.949E-03
 LARGEST RESIDUAL MOMENT           -8.706E-06   AT NODE        174   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.144       AT NODE       2773   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.283E-03   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        2.97    
 LARGEST RESIDUAL FORCE             0.469       AT NODE        329   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.718E-03   AT NODE       2653   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.653E-05   AT NODE       2603   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.026E-03   TIME AVG. MOMENT      3.950E-03
 LARGEST RESIDUAL MOMENT            5.279E-05   AT NODE        329   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.146       AT NODE       2773   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.083E-03   AT NODE       2704   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     6 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  4.219E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        3.05    
 LARGEST RESIDUAL FORCE              75.4       AT NODE        341   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.636E-03   AT NODE       2720   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.557E-04   AT NODE       3928   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.903E-03   TIME AVG. MOMENT      3.929E-03
 LARGEST RESIDUAL MOMENT            8.243E-03   AT NODE        488   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.671E-02   AT NODE        122   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.729E-02   AT NODE       4013   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.94    
 LARGEST RESIDUAL FORCE            -0.862       AT NODE        350   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.627E-03   AT NODE       2720   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.302E-05   AT NODE        498   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.947E-03   TIME AVG. MOMENT      3.936E-03
 LARGEST RESIDUAL MOMENT           -9.028E-05   AT NODE        350   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.804E-02   AT NODE        122   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.631E-03   AT NODE       2853   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.23       TIME AVG. FORCE        2.94    
 LARGEST RESIDUAL FORCE              2.54       AT NODE        498   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.702E-03   AT NODE       2704   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.230E-05   AT NODE       2690   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.948E-03   TIME AVG. MOMENT      3.936E-03
 LARGEST RESIDUAL MOMENT           -2.820E-04   AT NODE        498   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      6.032E-02   AT NODE       2807   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.073E-03   AT NODE       2774   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        2.95    
 LARGEST RESIDUAL FORCE             2.099E-02   AT NODE        498   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.697E-03   AT NODE       2704   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.564E-05   AT NODE       4082   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.951E-03   TIME AVG. MOMENT      3.937E-03
 LARGEST RESIDUAL MOMENT            2.843E-06   AT NODE        115   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      6.065E-02   AT NODE       2807   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.368E-04   AT NODE        115   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -2.320E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        2.95    
 LARGEST RESIDUAL FORCE             1.533E-02   AT NODE        334   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.715E-03   AT NODE       2704   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.818E-05   AT NODE       2688   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.950E-03   TIME AVG. MOMENT      3.937E-03
 LARGEST RESIDUAL MOMENT            1.732E-06   AT NODE        334   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      6.112E-02   AT NODE       2807   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.173E-04   AT NODE       4014   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        2.95    
 LARGEST RESIDUAL FORCE             7.889E-05   AT NODE        334   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.714E-03   AT NODE       2704   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.387E-06   AT NODE       2688   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.951E-03   TIME AVG. MOMENT      3.937E-03
 LARGEST RESIDUAL MOMENT           -2.680E-08   AT NODE       2762   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      6.109E-02   AT NODE       2807   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.616E-05   AT NODE       2790   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.219E-03,  FRACTION OF STEP COMPLETED  2.703E-02
 STEP TIME COMPLETED       2.703E-02,  TOTAL TIME COMPLETED         2.03    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.219E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        3.06    
 LARGEST RESIDUAL FORCE              53.1       AT NODE        338   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.083E-03   AT NODE       2654   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.903E-04   AT NODE       3858   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.962E-03   TIME AVG. MOMENT      3.940E-03
 LARGEST RESIDUAL MOMENT            5.727E-03   AT NODE        338   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -6.338E-02   AT NODE       4015   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.176E-02   AT NODE       2706   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.33       TIME AVG. FORCE        3.00    
 LARGEST RESIDUAL FORCE            -0.554       AT NODE        488   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.120E-03   AT NODE       2654   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.216E-05   AT NODE       2606   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.009E-03   TIME AVG. MOMENT      3.947E-03
 LARGEST RESIDUAL MOMENT            6.131E-05   AT NODE        488   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -6.463E-02   AT NODE       4015   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.582E-03   AT NODE        488   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        3.00    
 LARGEST RESIDUAL FORCE              4.84       AT NODE        330   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.275E-03   AT NODE       2654   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.663E-04   AT NODE       2621   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.009E-03   TIME AVG. MOMENT      3.947E-03
 LARGEST RESIDUAL MOMENT            5.452E-04   AT NODE        330   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      7.228E-02   AT NODE       2756   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.984E-03   AT NODE       2722   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.33       TIME AVG. FORCE        3.00    
 LARGEST RESIDUAL FORCE             1.426E-02   AT NODE       2639   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.271E-03   AT NODE       2654   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.396E-05   AT NODE       2790   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.016E-03   TIME AVG. MOMENT      3.948E-03
 LARGEST RESIDUAL MOMENT            1.684E-06   AT NODE       2640   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      7.242E-02   AT NODE       2756   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.897E-04   AT NODE       2656   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.219E-03,  FRACTION OF STEP COMPLETED  3.125E-02
 STEP TIME COMPLETED       3.125E-02,  TOTAL TIME COMPLETED         2.03    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.219E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.14       TIME AVG. FORCE        3.27    
 LARGEST RESIDUAL FORCE              94.4       AT NODE       3859   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.805E-03   AT NODE       2586   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.835E-04   AT NODE       2348   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.092E-03   TIME AVG. MOMENT      3.966E-03
 LARGEST RESIDUAL MOMENT           -1.041E-02   AT NODE       3859   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      7.995E-02   AT NODE       2704   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.325E-02   AT NODE       2654   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        3.06    
 LARGEST RESIDUAL FORCE             -1.39       AT NODE        356   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.776E-03   AT NODE       2586   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.069E-04   AT NODE       2335   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.125E-03   TIME AVG. MOMENT      3.970E-03
 LARGEST RESIDUAL MOMENT           -1.531E-04   AT NODE        356   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      8.070E-02   AT NODE       2704   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.879E-03   AT NODE       2571   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       23.6       TIME AVG. FORCE        5.57    
 LARGEST RESIDUAL FORCE             1.613E+03   AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.167E-03   AT NODE       2349   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.685E-03   AT NODE       2333   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.021E-03   TIME AVG. MOMENT      4.082E-03
 LARGEST RESIDUAL MOMENT            0.167       AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.191       AT NODE       2337   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     0.144       AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.54       TIME AVG. FORCE        3.19    
 LARGEST RESIDUAL FORCE             -27.8       AT NODE       2316   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.955E-03   AT NODE       2349   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.344E-04   AT NODE       2332   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.215E-03   TIME AVG. MOMENT      3.982E-03
 LARGEST RESIDUAL MOMENT           -2.987E-03   AT NODE       2333   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.187       AT NODE       2337   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.248E-02   AT NODE       2334   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       386.       TIME AVG. FORCE        50.9    
 LARGEST RESIDUAL FORCE             1.228E+04   AT NODE        533   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.535E-02   AT NODE       3652   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.177E-02   AT NODE       3651   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.735E-02   TIME AVG. MOMENT      8.124E-03
 LARGEST RESIDUAL MOMENT            -2.96       AT NODE       3566   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.678       AT NODE       3566   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     0.666       AT NODE       3566   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     8 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.055E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        3.04    
 LARGEST RESIDUAL FORCE              2.59       AT NODE        506   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         8.599E-04   AT NODE       2620   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.016E-04   AT NODE       2738   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.033E-03   TIME AVG. MOMENT      3.959E-03
 LARGEST RESIDUAL MOMENT            2.818E-04   AT NODE        335   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.787E-02   AT NODE       2722   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.857E-03   AT NODE       3912   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        3.05    
 LARGEST RESIDUAL FORCE            -4.283E-03   AT NODE        486   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         8.633E-04   AT NODE       2620   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.580E-06   AT NODE       2823   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.037E-03   TIME AVG. MOMENT      3.959E-03
 LARGEST RESIDUAL MOMENT            4.730E-07   AT NODE        486   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.820E-02   AT NODE       2722   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.478E-04   AT NODE       3981   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -5.837E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    1.582E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.055E-03,  FRACTION OF STEP COMPLETED  3.230E-02
 STEP TIME COMPLETED       3.230E-02,  TOTAL TIME COMPLETED         2.03    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.582E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        3.08    
 LARGEST RESIDUAL FORCE              3.07       AT NODE       2605   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.384E-03   AT NODE       2586   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.655E-04   AT NODE       2349   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.067E-03   TIME AVG. MOMENT      3.971E-03
 LARGEST RESIDUAL MOMENT            3.568E-04   AT NODE       2605   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.060E-02   AT NODE       3947   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.101E-02   AT NODE       2638   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.41       TIME AVG. FORCE        3.09    
 LARGEST RESIDUAL FORCE             4.319E-02   AT NODE        515   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.394E-03   AT NODE       2586   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.446E-05   AT NODE       2807   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      3.972E-03
 LARGEST RESIDUAL MOMENT           -4.969E-06   AT NODE        515   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.131E-02   AT NODE       3947   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.284E-04   AT NODE        515   DOF  4
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    1.014E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.41       TIME AVG. FORCE        3.09    
 LARGEST RESIDUAL FORCE             3.024E-02   AT NODE        327   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.404E-03   AT NODE       2586   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.131E-05   AT NODE       2789   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      3.972E-03
 LARGEST RESIDUAL MOMENT            3.419E-06   AT NODE        327   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.189E-02   AT NODE       3947   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.402E-04   AT NODE       3913   DOF  5
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.41       TIME AVG. FORCE        3.09    
 LARGEST RESIDUAL FORCE            -1.259E-05   AT NODE       3887   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.404E-03   AT NODE       2586   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.655E-07   AT NODE       4049   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      3.972E-03
 LARGEST RESIDUAL MOMENT            1.162E-08   AT NODE       3872   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.190E-02   AT NODE       3947   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.013E-05   AT NODE       3895   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.373E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.582E-03,  FRACTION OF STEP COMPLETED  3.389E-02
 STEP TIME COMPLETED       3.389E-02,  TOTAL TIME COMPLETED         2.03    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.373E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.01       TIME AVG. FORCE        3.18    
 LARGEST RESIDUAL FORCE              56.9       AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.502E-03   AT NODE       2365   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.941E-04   AT NODE       2349   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.070E-03   TIME AVG. MOMENT      3.982E-03
 LARGEST RESIDUAL MOMENT            6.552E-03   AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.321E-02   AT NODE       3895   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.226E-02   AT NODE       2603   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        3.14    
 LARGEST RESIDUAL FORCE             0.799       AT NODE       2335   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.548E-03   AT NODE       2366   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.029E-04   AT NODE       2336   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.147E-03   TIME AVG. MOMENT      3.990E-03
 LARGEST RESIDUAL MOMENT            8.445E-05   AT NODE       2318   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.339E-02   AT NODE       3895   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.356E-03   AT NODE       2333   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.66       TIME AVG. FORCE        3.44    
 LARGEST RESIDUAL FORCE              350.       AT NODE        529   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -3.031E-03   AT NODE       3792   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.030E-03   AT NODE       3569   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.035E-03   TIME AVG. MOMENT      3.978E-03
 LARGEST RESIDUAL MOMENT           -4.165E-02   AT NODE        529   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.233E-02   AT NODE       3913   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.677E-02   AT NODE       3565   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.14       TIME AVG. FORCE        3.09    
 LARGEST RESIDUAL FORCE              6.41       AT NODE       2318   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -3.060E-03   AT NODE       3792   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.666E-04   AT NODE       3567   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.150E-03   TIME AVG. MOMENT      3.990E-03
 LARGEST RESIDUAL MOMENT            6.931E-04   AT NODE       3571   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.131E-02   AT NODE       3913   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.214E-02   AT NODE       2317   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.45       TIME AVG. FORCE        3.12    
 LARGEST RESIDUAL FORCE              80.0       AT NODE        529   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.747E-03   AT NODE       3792   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.594E-04   AT NODE       3822   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.118E-03   TIME AVG. MOMENT      3.987E-03
 LARGEST RESIDUAL MOMENT           -8.986E-03   AT NODE        529   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -7.391E-02   AT NODE       3895   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.105E-02   AT NODE        529   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.41       TIME AVG. FORCE        3.12    
 LARGEST RESIDUAL FORCE             0.652       AT NODE       3621   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.681E-03   AT NODE       3792   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.709E-05   AT NODE       3570   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.138E-03   TIME AVG. MOMENT      3.989E-03
 LARGEST RESIDUAL MOMENT           -7.388E-05   AT NODE       3621   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -7.169E-02   AT NODE       3895   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.596E-03   AT NODE       3673   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        3.13    
 LARGEST RESIDUAL FORCE              33.1       AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.571E-03   AT NODE       2536   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.106E-04   AT NODE       2332   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.120E-03   TIME AVG. MOMENT      3.987E-03
 LARGEST RESIDUAL MOMENT            3.746E-03   AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -6.793E-02   AT NODE       3895   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.038E-02   AT NODE       2320   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        3.13    
 LARGEST RESIDUAL FORCE             0.425       AT NODE        325   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.507E-03   AT NODE       2536   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.713E-05   AT NODE       2553   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.141E-03   TIME AVG. MOMENT      3.989E-03
 LARGEST RESIDUAL MOMENT            4.817E-05   AT NODE        325   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -6.554E-02   AT NODE       3895   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.547E-03   AT NODE       2452   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       5.41       TIME AVG. FORCE        3.32    
 LARGEST RESIDUAL FORCE              255.       AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.217E-03   AT NODE       2349   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.924E-04   AT NODE       2333   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.071E-03   TIME AVG. MOMENT      3.982E-03
 LARGEST RESIDUAL MOMENT            2.810E-02   AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      9.358E-02   AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.641E-02   AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    10 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  5.933E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        3.12    
 LARGEST RESIDUAL FORCE            -0.294       AT NODE       2639   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.391E-04   AT NODE       2570   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.011E-05   AT NODE       2687   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.088E-03   TIME AVG. MOMENT      3.984E-03
 LARGEST RESIDUAL MOMENT            3.301E-05   AT NODE       2571   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.187E-02   AT NODE       2671   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.263E-03   AT NODE       2605   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        3.12    
 LARGEST RESIDUAL FORCE             4.305E-04   AT NODE        515   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.402E-04   AT NODE       2570   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.492E-06   AT NODE       4032   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.088E-03   TIME AVG. MOMENT      3.984E-03
 LARGEST RESIDUAL MOMENT            1.166E-07   AT NODE       3923   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.197E-02   AT NODE       2671   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.090E-04   AT NODE       2687   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    8.899E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.933E-04,  FRACTION OF STEP COMPLETED  3.448E-02
 STEP TIME COMPLETED       3.448E-02,  TOTAL TIME COMPLETED         2.03    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.899E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.47       TIME AVG. FORCE        3.15    
 LARGEST RESIDUAL FORCE              1.03       AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         8.382E-04   AT NODE       2553   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.523E-05   AT NODE       2350   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.109E-03   TIME AVG. MOMENT      3.995E-03
 LARGEST RESIDUAL MOMENT            1.223E-04   AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.907E-02   AT NODE       2654   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.037E-03   AT NODE       2587   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.15    
 LARGEST RESIDUAL FORCE             4.527E-03   AT NODE        313   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         8.408E-04   AT NODE       2553   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.542E-06   AT NODE       4014   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.111E-03   TIME AVG. MOMENT      3.995E-03
 LARGEST RESIDUAL MOMENT            5.527E-07   AT NODE        313   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.928E-02   AT NODE       2654   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.345E-04   AT NODE       2356   DOF  4
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    1.060E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    1.335E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.899E-04,  FRACTION OF STEP COMPLETED  3.537E-02
 STEP TIME COMPLETED       3.537E-02,  TOTAL TIME COMPLETED         2.04    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.335E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.76       TIME AVG. FORCE        3.20    
 LARGEST RESIDUAL FORCE              71.2       AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.760E-03   AT NODE       2350   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.483E-04   AT NODE       2350   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.113E-03   TIME AVG. MOMENT      4.005E-03
 LARGEST RESIDUAL MOMENT            8.108E-03   AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.991E-02   AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.966E-02   AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        3.19    
 LARGEST RESIDUAL FORCE             0.954       AT NODE       2352   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.788E-03   AT NODE       2350   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        7.814E-05   AT NODE       2354   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.163E-03   TIME AVG. MOMENT      4.009E-03
 LARGEST RESIDUAL MOMENT            1.014E-04   AT NODE       2352   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      5.130E-02   AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.636E-03   AT NODE       2351   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       32.2       TIME AVG. FORCE        5.58    
 LARGEST RESIDUAL FORCE             2.522E+03   AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.454E-03   AT NODE       2570   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.554E-03   AT NODE       2587   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.859E-03   TIME AVG. MOMENT      4.151E-03
 LARGEST RESIDUAL MOMENT            0.322       AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.130       AT NODE       2339   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.180       AT NODE       2339   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.31       TIME AVG. FORCE        3.33    
 LARGEST RESIDUAL FORCE              63.8       AT NODE       2318   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.742E-03   AT NODE       2554   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.160E-04   AT NODE       2352   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.310E-03   TIME AVG. MOMENT      4.022E-03
 LARGEST RESIDUAL MOMENT            8.650E-03   AT NODE         23   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.128       AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.864E-02   AT NODE       2317   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       9.43       TIME AVG. FORCE        3.68    
 LARGEST RESIDUAL FORCE            -1.010E+03   AT NODE        374   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.000E-03   AT NODE        378   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.751E-03   AT NODE       2644   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.127E-03   TIME AVG. MOMENT      4.006E-03
 LARGEST RESIDUAL MOMENT           -0.125       AT NODE        373   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.120       AT NODE       3581   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     0.112       AT NODE        373   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       4.03       TIME AVG. FORCE        3.23    
 LARGEST RESIDUAL FORCE              96.5       AT NODE        527   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.559E-03   AT NODE        378   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.838E-04   AT NODE        313   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.075E-03   TIME AVG. MOMENT      4.002E-03
 LARGEST RESIDUAL MOMENT           -1.105E-02   AT NODE        527   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.110       AT NODE        375   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.581E-02   AT NODE       3581   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       6.29       TIME AVG. FORCE        3.41    
 LARGEST RESIDUAL FORCE             -684.       AT NODE        374   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.907E-03   AT NODE        528   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.140E-03   AT NODE        378   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.121E-03   TIME AVG. MOMENT      4.006E-03
 LARGEST RESIDUAL MOMENT           -7.505E-02   AT NODE        374   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      7.356E-02   AT NODE        528   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.329E-02   AT NODE        374   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        3.18    
 LARGEST RESIDUAL FORCE              62.4       AT NODE        313   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.763E-03   AT NODE       3790   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.245E-04   AT NODE        313   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.143E-03   TIME AVG. MOMENT      4.008E-03
 LARGEST RESIDUAL MOMENT            7.073E-03   AT NODE        313   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      5.338E-02   AT NODE       2655   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.880E-02   AT NODE        313   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        3.19    
 LARGEST RESIDUAL FORCE             -95.9       AT NODE        465   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.606E-03   AT NODE       2554   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.136E-04   AT NODE        377   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.133E-03   TIME AVG. MOMENT      4.007E-03
 LARGEST RESIDUAL MOMENT            1.053E-02   AT NODE        465   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.192E-02   AT NODE       2655   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.454E-02   AT NODE        465   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    12 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  6.674E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        3.18    
 LARGEST RESIDUAL FORCE              1.52       AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         7.015E-04   AT NODE       2366   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.818E-05   AT NODE       2351   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.131E-03   TIME AVG. MOMENT      4.007E-03
 LARGEST RESIDUAL MOMENT            1.808E-04   AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.442E-02   AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.293E-03   AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.52       TIME AVG. FORCE        3.18    
 LARGEST RESIDUAL FORCE             1.298E-02   AT NODE        313   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         7.056E-04   AT NODE       2366   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.713E-06   AT NODE       2352   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.133E-03   TIME AVG. MOMENT      4.007E-03
 LARGEST RESIDUAL MOMENT            1.557E-06   AT NODE        313   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.480E-02   AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.981E-04   AT NODE       2356   DOF  4
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    3.428E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    1.001E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.674E-04,  FRACTION OF STEP COMPLETED  3.604E-02
 STEP TIME COMPLETED       3.604E-02,  TOTAL TIME COMPLETED         2.04    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.001E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.80       TIME AVG. FORCE        3.31    
 LARGEST RESIDUAL FORCE              208.       AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.819E-03   AT NODE       2350   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        7.860E-04   AT NODE       2334   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.067E-03   TIME AVG. MOMENT      4.011E-03
 LARGEST RESIDUAL MOMENT            2.322E-02   AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      7.183E-02   AT NODE       2338   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.986E-02   AT NODE       2339   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.52       TIME AVG. FORCE        3.21    
 LARGEST RESIDUAL FORCE              3.12       AT NODE       2336   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.804E-03   AT NODE       2351   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.186E-05   AT NODE       2358   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.183E-03   TIME AVG. MOMENT      4.020E-03
 LARGEST RESIDUAL MOMENT           -3.573E-04   AT NODE       2334   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      7.239E-02   AT NODE       2339   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.317E-03   AT NODE       2335   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        3.21    
 LARGEST RESIDUAL FORCE              8.74       AT NODE        526   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.893E-03   AT NODE       2351   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.041E-04   AT NODE       3824   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.168E-03   TIME AVG. MOMENT      4.019E-03
 LARGEST RESIDUAL MOMENT           -9.739E-04   AT NODE        526   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.068E-02   AT NODE       3581   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.109E-02   AT NODE       3739   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        3.21    
 LARGEST RESIDUAL FORCE             0.131       AT NODE        329   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.902E-03   AT NODE       2351   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.658E-05   AT NODE       2638   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.180E-03   TIME AVG. MOMENT      4.020E-03
 LARGEST RESIDUAL MOMENT            1.447E-05   AT NODE        330   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      8.094E-02   AT NODE       2356   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.514E-03   AT NODE       2554   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -6.132E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        3.21    
 LARGEST RESIDUAL FORCE             0.438       AT NODE        526   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.931E-03   AT NODE       2351   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.627E-05   AT NODE       3843   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.179E-03   TIME AVG. MOMENT      4.020E-03
 LARGEST RESIDUAL MOMENT           -4.922E-05   AT NODE        526   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.293E-02   AT NODE       3581   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.711E-03   AT NODE       3740   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        3.21    
 LARGEST RESIDUAL FORCE             2.920E-04   AT NODE        331   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.930E-03   AT NODE       2351   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.956E-07   AT NODE       2655   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.181E-03   TIME AVG. MOMENT      4.020E-03
 LARGEST RESIDUAL MOMENT           -1.378E-07   AT NODE       3813   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      8.288E-02   AT NODE       2356   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.850E-05   AT NODE       3825   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.001E-03,  FRACTION OF STEP COMPLETED  3.704E-02
 STEP TIME COMPLETED       3.704E-02,  TOTAL TIME COMPLETED         2.04    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.001E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        3.26    
 LARGEST RESIDUAL FORCE              148.       AT NODE        312   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.523E-03   AT NODE       3603   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.858E-04   AT NODE        529   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.172E-03   TIME AVG. MOMENT      4.031E-03
 LARGEST RESIDUAL MOMENT            1.298E-02   AT NODE        312   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.117E-02   AT NODE       3775   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.491E-02   AT NODE       2355   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.45       TIME AVG. FORCE        3.23    
 LARGEST RESIDUAL FORCE             0.862       AT NODE        327   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.534E-03   AT NODE       3603   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.825E-05   AT NODE       2342   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.243E-03   TIME AVG. MOMENT      4.036E-03
 LARGEST RESIDUAL MOMENT            9.736E-05   AT NODE        327   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.144E-02   AT NODE       3775   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.978E-03   AT NODE       3678   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.47       TIME AVG. FORCE        3.23    
 LARGEST RESIDUAL FORCE              4.01       AT NODE        522   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.574E-03   AT NODE       3568   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.150E-04   AT NODE       3723   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.240E-03   TIME AVG. MOMENT      4.036E-03
 LARGEST RESIDUAL MOMENT           -4.514E-04   AT NODE        522   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.982E-02   AT NODE       3758   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -7.845E-03   AT NODE       3636   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.23    
 LARGEST RESIDUAL FORCE             3.029E-02   AT NODE        330   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.578E-03   AT NODE       3568   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.121E-05   AT NODE       2637   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.244E-03   TIME AVG. MOMENT      4.036E-03
 LARGEST RESIDUAL MOMENT            3.376E-06   AT NODE        330   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.986E-02   AT NODE       3775   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.027E-04   AT NODE       3602   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -2.783E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.23    
 LARGEST RESIDUAL FORCE             4.137E-03   AT NODE        511   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.584E-03   AT NODE       3568   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.618E-06   AT NODE       3534   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.244E-03   TIME AVG. MOMENT      4.036E-03
 LARGEST RESIDUAL MOMENT            5.038E-07   AT NODE       3616   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -4.997E-02   AT NODE       3775   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.846E-04   AT NODE       3618   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.001E-03,  FRACTION OF STEP COMPLETED  3.804E-02
 STEP TIME COMPLETED       3.804E-02,  TOTAL TIME COMPLETED         2.04    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.001E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.25    
 LARGEST RESIDUAL FORCE              41.9       AT NODE        527   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.406E-03   AT NODE       3534   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.853E-04   AT NODE       2604   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.279E-03   TIME AVG. MOMENT      4.052E-03
 LARGEST RESIDUAL MOMENT           -4.273E-03   AT NODE        527   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.473E-02   AT NODE       3809   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.268E-02   AT NODE        527   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.47       TIME AVG. FORCE        3.25    
 LARGEST RESIDUAL FORCE             -1.03       AT NODE        480   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.426E-03   AT NODE       3534   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        5.212E-05   AT NODE       3964   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.328E-03   TIME AVG. MOMENT      4.056E-03
 LARGEST RESIDUAL MOMENT            1.157E-04   AT NODE        480   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.533E-02   AT NODE       3826   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.502E-03   AT NODE        480   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.25    
 LARGEST RESIDUAL FORCE            -0.669       AT NODE        479   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.445E-03   AT NODE       3534   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.354E-05   AT NODE       3946   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.326E-03   TIME AVG. MOMENT      4.055E-03
 LARGEST RESIDUAL MOMENT            7.555E-05   AT NODE        479   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.672E-02   AT NODE       3826   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.891E-03   AT NODE       4014   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.25    
 LARGEST RESIDUAL FORCE             1.348E-02   AT NODE        507   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.446E-03   AT NODE       3534   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        7.013E-06   AT NODE       3946   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.327E-03   TIME AVG. MOMENT      4.055E-03
 LARGEST RESIDUAL MOMENT           -1.496E-06   AT NODE        507   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.690E-02   AT NODE       3826   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.006E-04   AT NODE        507   DOF  4
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -7.932E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.001E-03,  FRACTION OF STEP COMPLETED  3.904E-02
 STEP TIME COMPLETED       3.904E-02,  TOTAL TIME COMPLETED         2.04    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.001E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.45       TIME AVG. FORCE        3.26    
 LARGEST RESIDUAL FORCE              12.2       AT NODE        511   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.396E-03   AT NODE       3516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.488E-04   AT NODE       3878   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.414E-03   TIME AVG. MOMENT      4.078E-03
 LARGEST RESIDUAL MOMENT           -1.492E-03   AT NODE        510   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.896E-02   AT NODE       3860   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.100E-02   AT NODE       3964   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        3.26    
 LARGEST RESIDUAL FORCE            -0.724       AT NODE        482   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.401E-03   AT NODE       3516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.454E-05   AT NODE       3998   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.438E-03   TIME AVG. MOMENT      4.079E-03
 LARGEST RESIDUAL MOMENT            8.104E-05   AT NODE        482   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.997E-02   AT NODE       3877   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.927E-03   AT NODE        482   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        3.26    
 LARGEST RESIDUAL FORCE            -0.294       AT NODE        482   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.403E-03   AT NODE       3516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.262E-05   AT NODE       3980   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.436E-03   TIME AVG. MOMENT      4.079E-03
 LARGEST RESIDUAL MOMENT            3.300E-05   AT NODE        482   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.096E-02   AT NODE        506   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.852E-03   AT NODE       3988   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        3.26    
 LARGEST RESIDUAL FORCE            -2.011E-03   AT NODE        483   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.403E-03   AT NODE       3516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.817E-06   AT NODE       3979   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.437E-03   TIME AVG. MOMENT      4.079E-03
 LARGEST RESIDUAL MOMENT            2.228E-07   AT NODE        483   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.110E-02   AT NODE        506   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.547E-04   AT NODE        483   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.502E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.001E-03,  FRACTION OF STEP COMPLETED  4.004E-02
 STEP TIME COMPLETED       4.004E-02,  TOTAL TIME COMPLETED         2.04    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.502E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE              26.2       AT NODE        508   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.038E-03   AT NODE       3516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.486E-04   AT NODE       3930   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.630E-03   TIME AVG. MOMENT      4.112E-03
 LARGEST RESIDUAL MOMENT           -3.186E-03   AT NODE        508   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.873E-02   AT NODE       3911   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.988E-02   AT NODE       3997   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE              1.94       AT NODE        501   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.046E-03   AT NODE       3516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.039E-05   AT NODE       2806   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.669E-03   TIME AVG. MOMENT      4.114E-03
 LARGEST RESIDUAL MOMENT           -2.146E-04   AT NODE        501   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.151E-02   AT NODE        503   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.985E-03   AT NODE       4042   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE             -8.39       AT NODE        486   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.057E-03   AT NODE       3515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.464E-04   AT NODE       4047   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.653E-03   TIME AVG. MOMENT      4.113E-03
 LARGEST RESIDUAL MOMENT            9.370E-04   AT NODE        486   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.801E-02   AT NODE        503   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.935E-03   AT NODE       4056   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE             0.399       AT NODE        500   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.059E-03   AT NODE       3515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.313E-05   AT NODE       4065   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.659E-03   TIME AVG. MOMENT      4.113E-03
 LARGEST RESIDUAL MOMENT           -4.381E-05   AT NODE        500   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.973E-02   AT NODE        503   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.153E-03   AT NODE        500   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE             -1.03       AT NODE        487   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.063E-03   AT NODE       3515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.423E-05   AT NODE       4047   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.654E-03   TIME AVG. MOMENT      4.113E-03
 LARGEST RESIDUAL MOMENT            1.146E-04   AT NODE        487   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      5.200E-02   AT NODE        503   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.470E-03   AT NODE        487   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE            -1.492E-02   AT NODE        488   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.063E-03   AT NODE       3515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.010E-05   AT NODE       4064   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.654E-03   TIME AVG. MOMENT      4.113E-03
 LARGEST RESIDUAL MOMENT            1.631E-06   AT NODE        488   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      5.228E-02   AT NODE        503   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.484E-04   AT NODE       4151   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.502E-03,  FRACTION OF STEP COMPLETED  4.154E-02
 STEP TIME COMPLETED       4.154E-02,  TOTAL TIME COMPLETED         2.04    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.502E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.18       TIME AVG. FORCE        3.33    
 LARGEST RESIDUAL FORCE             -110.       AT NODE        351   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.970E-03   AT NODE       3498   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.764E-04   AT NODE       3981   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.906E-03   TIME AVG. MOMENT      4.157E-03
 LARGEST RESIDUAL MOMENT           -1.238E-02   AT NODE        351   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      6.765E-02   AT NODE       4169   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.647E-02   AT NODE       4047   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        3.29    
 LARGEST RESIDUAL FORCE             -1.22       AT NODE         11   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.004E-03   AT NODE       3498   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.197E-04   AT NODE        500   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.976E-03   TIME AVG. MOMENT      4.161E-03
 LARGEST RESIDUAL MOMENT            1.843E-04   AT NODE        105   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      6.640E-02   AT NODE        115   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.479E-03   AT NODE         11   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        3.29    
 LARGEST RESIDUAL FORCE              3.11       AT NODE        344   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.011E-03   AT NODE       3498   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.944E-05   AT NODE        498   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.969E-03   TIME AVG. MOMENT      4.161E-03
 LARGEST RESIDUAL MOMENT            3.458E-04   AT NODE        344   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -6.821E-02   AT NODE       2925   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.079E-03   AT NODE        344   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        3.29    
 LARGEST RESIDUAL FORCE             9.830E-03   AT NODE        344   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.013E-03   AT NODE       3498   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.284E-06   AT NODE       2858   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.971E-03   TIME AVG. MOMENT      4.161E-03
 LARGEST RESIDUAL MOMENT            1.028E-06   AT NODE        344   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -6.849E-02   AT NODE       2925   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.412E-04   AT NODE       2881   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.502E-03,  FRACTION OF STEP COMPLETED  4.305E-02
 STEP TIME COMPLETED       4.305E-02,  TOTAL TIME COMPLETED         2.04    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.502E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.77       TIME AVG. FORCE        3.37    
 LARGEST RESIDUAL FORCE              189.       AT NODE        342   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.914E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.772E-04   AT NODE       2824   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.385E-03   TIME AVG. MOMENT      4.225E-03
 LARGEST RESIDUAL MOMENT            2.236E-02   AT NODE        342   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.416E-02   AT NODE       2418   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.859E-02   AT NODE       2925   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.28       TIME AVG. FORCE        3.29    
 LARGEST RESIDUAL FORCE             0.422       AT NODE       2843   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.920E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.007E-05   AT NODE       2826   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.374E-03   TIME AVG. MOMENT      4.225E-03
 LARGEST RESIDUAL MOMENT           -4.665E-05   AT NODE       4098   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.592E-02   AT NODE       3636   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.148E-03   AT NODE       2877   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE             -2.18       AT NODE        176   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.916E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.371E-04   AT NODE       2844   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.376E-03   TIME AVG. MOMENT      4.225E-03
 LARGEST RESIDUAL MOMENT           -3.375E-04   AT NODE        176   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.577E-02   AT NODE       2402   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     8.147E-03   AT NODE       2927   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE             7.969E-02   AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.916E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.310E-05   AT NODE       2859   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.379E-03   TIME AVG. MOMENT      4.225E-03
 LARGEST RESIDUAL MOMENT            8.931E-06   AT NODE        343   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.583E-02   AT NODE       2402   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.624E-04   AT NODE       2866   DOF  4
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -1.843E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE            -2.737E-03   AT NODE        352   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.915E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.974E-06   AT NODE       2861   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.379E-03   TIME AVG. MOMENT      4.225E-03
 LARGEST RESIDUAL MOMENT           -3.032E-07   AT NODE        352   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.582E-02   AT NODE       2402   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.764E-04   AT NODE        352   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.502E-03,  FRACTION OF STEP COMPLETED  4.455E-02
 STEP TIME COMPLETED       4.455E-02,  TOTAL TIME COMPLETED         2.04    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.502E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE              10.4       AT NODE        343   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.760E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.927E-04   AT NODE       2824   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.760E-03   TIME AVG. MOMENT      4.302E-03
 LARGEST RESIDUAL MOMENT            1.161E-03   AT NODE        343   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.901E-02   AT NODE       2385   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.673E-02   AT NODE        123   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.33       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE             1.078E-02   AT NODE        340   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.793E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.835E-05   AT NODE       2380   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    3.985E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     5.786E-03   TIME AVG. MOMENT      4.303E-03
 LARGEST RESIDUAL MOMENT           -1.492E-06   AT NODE        184   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.922E-02   AT NODE       2401   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     5.605E-04   AT NODE        347   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -7.203E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.502E-03,  FRACTION OF STEP COMPLETED  4.605E-02
 STEP TIME COMPLETED       4.605E-02,  TOTAL TIME COMPLETED         2.05    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.502E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE              1.53       AT NODE        534   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.730E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.573E-04   AT NODE       2503   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.218E-03   TIME AVG. MOMENT      4.394E-03
 LARGEST RESIDUAL MOMENT           -1.622E-04   AT NODE        534   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.041E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.798E-03   AT NODE        166   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.33       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE             3.685E-03   AT NODE        303   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         1.736E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        9.030E-06   AT NODE       2428   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.224E-03   TIME AVG. MOMENT      4.394E-03
 LARGEST RESIDUAL MOMENT           -4.682E-07   AT NODE       2236   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.046E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.211E-04   AT NODE       2234   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -6.382E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    2.253E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.502E-03,  FRACTION OF STEP COMPLETED  4.755E-02
 STEP TIME COMPLETED       4.755E-02,  TOTAL TIME COMPLETED         2.05    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.253E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE              2.48       AT NODE        306   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.484E-03   AT NODE       2251   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.050E-04   AT NODE       2486   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.936E-03   TIME AVG. MOMENT      4.510E-03
 LARGEST RESIDUAL MOMENT           -2.958E-04   AT NODE       2420   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.309E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.089E-03   AT NODE       2368   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.37       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE             1.030E-02   AT NODE        303   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         2.490E-03   AT NODE       2268   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.274E-05   AT NODE       2489   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.942E-03   TIME AVG. MOMENT      4.510E-03
 LARGEST RESIDUAL MOMENT            1.103E-06   AT NODE        303   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.314E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.518E-04   AT NODE        303   DOF  4
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    1.312E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    3.379E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.253E-03,  FRACTION OF STEP COMPLETED  4.980E-02
 STEP TIME COMPLETED       4.980E-02,  TOTAL TIME COMPLETED         2.05    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.379E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        3.31    
 LARGEST RESIDUAL FORCE              3.62       AT NODE        306   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.484E-03   AT NODE       2331   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.479E-04   AT NODE       2218   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.086E-03   TIME AVG. MOMENT      4.666E-03
 LARGEST RESIDUAL MOMENT           -4.683E-04   AT NODE       2437   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.254E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.180E-02   AT NODE       2385   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        3.31    
 LARGEST RESIDUAL FORCE             1.911E-02   AT NODE        321   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.520E-03   AT NODE       2331   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.568E-05   AT NODE       2486   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.112E-03   TIME AVG. MOMENT      4.667E-03
 LARGEST RESIDUAL MOMENT            2.181E-06   AT NODE        321   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.284E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.099E-04   AT NODE       2567   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -2.841E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        3.31    
 LARGEST RESIDUAL FORCE             6.254E-03   AT NODE        320   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         3.522E-03   AT NODE       2348   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.150E-05   AT NODE       2470   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.113E-03   TIME AVG. MOMENT      4.667E-03
 LARGEST RESIDUAL MOMENT            7.014E-07   AT NODE        320   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -5.282E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.124E-04   AT NODE       2385   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.068E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.379E-03,  FRACTION OF STEP COMPLETED  5.318E-02
 STEP TIME COMPLETED       5.318E-02,  TOTAL TIME COMPLETED         2.05    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.068E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        3.34    
 LARGEST RESIDUAL FORCE             -6.65       AT NODE       2472   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.534E-03   AT NODE       2418   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.033E-03   AT NODE       2218   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.727E-03   TIME AVG. MOMENT      4.878E-03
 LARGEST RESIDUAL MOMENT            1.538E-03   AT NODE         28   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -7.534E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.674E-02   AT NODE       2437   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        3.33    
 LARGEST RESIDUAL FORCE             0.203       AT NODE        323   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.663E-03   AT NODE       2418   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.383E-04   AT NODE       2485   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.840E-03   TIME AVG. MOMENT      4.882E-03
 LARGEST RESIDUAL MOMENT            2.193E-05   AT NODE        322   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -7.716E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.108E-03   AT NODE         17   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -3.006E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        3.33    
 LARGEST RESIDUAL FORCE             0.124       AT NODE        321   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.713E-03   AT NODE       2435   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.799E-05   AT NODE       2487   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.853E-03   TIME AVG. MOMENT      4.883E-03
 LARGEST RESIDUAL MOMENT            1.376E-05   AT NODE        321   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -7.715E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.683E-03   AT NODE       2419   DOF  5
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.84       TIME AVG. FORCE        3.33    
 LARGEST RESIDUAL FORCE             4.528E-04   AT NODE        322   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.717E-03   AT NODE       2435   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.962E-06   AT NODE       2503   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.854E-03   TIME AVG. MOMENT      4.883E-03
 LARGEST RESIDUAL MOMENT            2.122E-07   AT NODE        791   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -7.718E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.033E-05   AT NODE       2419   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    7.602E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.068E-03,  FRACTION OF STEP COMPLETED  5.825E-02
 STEP TIME COMPLETED       5.825E-02,  TOTAL TIME COMPLETED         2.06    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.602E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.02       TIME AVG. FORCE        3.44    
 LARGEST RESIDUAL FORCE              28.7       AT NODE       2438   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.290E-03   AT NODE       2470   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.160E-03   AT NODE       2252   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.168E-02   TIME AVG. MOMENT      5.155E-03
 LARGEST RESIDUAL MOMENT            7.997E-03   AT NODE         23   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.996E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.461E-02   AT NODE       2488   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.37       TIME AVG. FORCE        3.38    
 LARGEST RESIDUAL FORCE             0.223       AT NODE        325   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.391E-03   AT NODE       2470   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.074E-04   AT NODE       3776   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.198E-02   TIME AVG. MOMENT      5.167E-03
 LARGEST RESIDUAL MOMENT            2.434E-05   AT NODE        325   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.039E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.223E-03   AT NODE         17   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -6.769E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.37       TIME AVG. FORCE        3.38    
 LARGEST RESIDUAL FORCE              1.24       AT NODE        324   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.606E-03   AT NODE       2486   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.473E-04   AT NODE       2537   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.204E-02   TIME AVG. MOMENT      5.169E-03
 LARGEST RESIDUAL MOMENT            1.341E-04   AT NODE        324   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.276E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.516E-03   AT NODE       2453   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.38       TIME AVG. FORCE        3.38    
 LARGEST RESIDUAL FORCE             1.153E-02   AT NODE        325   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.625E-03   AT NODE       2486   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.265E-05   AT NODE       2554   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.205E-02   TIME AVG. MOMENT      5.169E-03
 LARGEST RESIDUAL MOMENT            1.292E-06   AT NODE        325   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.290E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.984E-04   AT NODE       2469   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.140E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.602E-03,  FRACTION OF STEP COMPLETED  6.585E-02
 STEP TIME COMPLETED       6.585E-02,  TOTAL TIME COMPLETED         2.07    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.140E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.87       TIME AVG. FORCE        3.63    
 LARGEST RESIDUAL FORCE              105.       AT NODE       2489   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.783E-03   AT NODE       2537   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.013E-03   AT NODE       2435   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.400E-02   TIME AVG. MOMENT      5.509E-03
 LARGEST RESIDUAL MOMENT           -1.660E-02   AT NODE       2557   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.108E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.275E-02   AT NODE       2523   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.94       TIME AVG. FORCE        3.44    
 LARGEST RESIDUAL FORCE            -0.310       AT NODE       2505   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.769E-03   AT NODE       2537   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.770E-05   AT NODE        103   DOF  1
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.432E-02   TIME AVG. MOMENT      5.521E-03
 LARGEST RESIDUAL MOMENT            4.162E-05   AT NODE        659   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.981E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.144E-03   AT NODE         40   DOF  6
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.96       TIME AVG. FORCE        3.44    
 LARGEST RESIDUAL FORCE             0.659       AT NODE        328   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.952E-03   AT NODE       2537   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.125E-04   AT NODE       2607   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.439E-02   TIME AVG. MOMENT      5.524E-03
 LARGEST RESIDUAL MOMENT            6.977E-05   AT NODE        328   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.196E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.482E-03   AT NODE        166   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.97       TIME AVG. FORCE        3.44    
 LARGEST RESIDUAL FORCE             9.979E-03   AT NODE        329   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         5.966E-03   AT NODE       2537   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.773E-05   AT NODE       2606   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.439E-02   TIME AVG. MOMENT      5.524E-03
 LARGEST RESIDUAL MOMENT            2.410E-06   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.198E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.212E-04   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.711E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.140E-02,  FRACTION OF STEP COMPLETED  7.726E-02
 STEP TIME COMPLETED       7.726E-02,  TOTAL TIME COMPLETED         2.08    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.711E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.3       TIME AVG. FORCE        3.73    
 LARGEST RESIDUAL FORCE              178.       AT NODE        324   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.214E-03   AT NODE       2588   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.096E-03   AT NODE       2503   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.680E-02   TIME AVG. MOMENT      5.942E-03
 LARGEST RESIDUAL MOMENT           -3.010E-02   AT NODE       2624   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      9.579E-02   AT NODE       2723   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.468E-02   AT NODE       2590   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.50       TIME AVG. FORCE        3.51    
 LARGEST RESIDUAL FORCE             -1.12       AT NODE        367   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         6.111E-03   AT NODE       2588   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.172E-04   AT NODE       2521   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.687E-02   TIME AVG. MOMENT      5.944E-03
 LARGEST RESIDUAL MOMENT           -1.202E-04   AT NODE        367   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      9.293E-02   AT NODE       2723   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -4.368E-03   AT NODE       2507   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.53       TIME AVG. FORCE        3.51    
 LARGEST RESIDUAL FORCE              3.58       AT NODE        326   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.875E-03   AT NODE       3825   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.646E-04   AT NODE       2616   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.689E-02   TIME AVG. MOMENT      5.945E-03
 LARGEST RESIDUAL MOMENT            3.677E-04   AT NODE        326   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      8.843E-02   AT NODE       2723   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.253E-03   AT NODE        325   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.55       TIME AVG. FORCE        3.52    
 LARGEST RESIDUAL FORCE             3.293E-02   AT NODE        330   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.846E-03   AT NODE       3825   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.122E-05   AT NODE       2624   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.690E-02   TIME AVG. MOMENT      5.945E-03
 LARGEST RESIDUAL MOMENT            4.334E-06   AT NODE        658   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.837E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.986E-04   AT NODE       2491   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       5.55       TIME AVG. FORCE        3.52    
 LARGEST RESIDUAL FORCE             2.428E-02   AT NODE        331   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.821E-03   AT NODE       3825   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.981E-05   AT NODE       2656   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.690E-02   TIME AVG. MOMENT      5.945E-03
 LARGEST RESIDUAL MOMENT            3.367E-06   AT NODE        658   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.845E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     6.298E-04   AT NODE       2554   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       5.55       TIME AVG. FORCE        3.52    
 LARGEST RESIDUAL FORCE             4.462E-04   AT NODE        790   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.820E-03   AT NODE       3825   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.655E-06   AT NODE       2655   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.690E-02   TIME AVG. MOMENT      5.945E-03
 LARGEST RESIDUAL MOMENT           -1.883E-06   AT NODE        658   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -8.845E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.869E-04   AT NODE         18   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.711E-02,  FRACTION OF STEP COMPLETED  9.436E-02
 STEP TIME COMPLETED       9.436E-02,  TOTAL TIME COMPLETED         2.09    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.711E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.01       TIME AVG. FORCE        3.64    
 LARGEST RESIDUAL FORCE              71.1       AT NODE        514   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.288E-03   AT NODE       3859   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.844E-04   AT NODE        589   DOF  1
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.907E-02   TIME AVG. MOMENT      6.414E-03
 LARGEST RESIDUAL MOMENT           -1.063E-02   AT NODE       2674   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.104       AT NODE       2774   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.550E-02   AT NODE       3875   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.00       TIME AVG. FORCE        3.60    
 LARGEST RESIDUAL FORCE             0.516       AT NODE        331   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.279E-03   AT NODE       3860   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.609E-05   AT NODE        475   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.912E-02   TIME AVG. MOMENT      6.416E-03
 LARGEST RESIDUAL MOMENT           -5.261E-05   AT NODE       2742   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.105       AT NODE       2790   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.969E-03   AT NODE       2709   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.99       TIME AVG. FORCE        3.60    
 LARGEST RESIDUAL FORCE              2.29       AT NODE        337   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.490E-03   AT NODE       3877   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.810E-04   AT NODE       3961   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.914E-02   TIME AVG. MOMENT      6.416E-03
 LARGEST RESIDUAL MOMENT           -2.183E-04   AT NODE        174   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.110       AT NODE       2807   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.444E-03   AT NODE        166   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.01       TIME AVG. FORCE        3.60    
 LARGEST RESIDUAL FORCE             1.531E-02   AT NODE        338   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -5.496E-03   AT NODE       3877   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.509E-05   AT NODE       2758   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.914E-02   TIME AVG. MOMENT      6.417E-03
 LARGEST RESIDUAL MOMENT            2.133E-06   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.111       AT NODE       2807   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.164E-04   AT NODE       2707   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.711E-02,  FRACTION OF STEP COMPLETED  0.111    
 STEP TIME COMPLETED       0.111    ,  TOTAL TIME COMPLETED         2.11    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.711E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       8.52       TIME AVG. FORCE        3.77    
 LARGEST RESIDUAL FORCE              104.       AT NODE        332   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         4.328E-03   AT NODE       2690   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.274E-03   AT NODE       3844   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.138E-02   TIME AVG. MOMENT      6.933E-03
 LARGEST RESIDUAL MOMENT           -1.827E-02   AT NODE       2758   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.112       AT NODE       2873   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.460E-02   AT NODE       2724   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       21.5       TIME AVG. FORCE        4.22    
 LARGEST RESIDUAL FORCE             -481.       AT NODE        120   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -7.536E-03   AT NODE       3926   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.280E-03   AT NODE       3994   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.298E-02   TIME AVG. MOMENT      6.988E-03
 LARGEST RESIDUAL MOMENT            8.719E-02   AT NODE        121   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.258       AT NODE       4135   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.146       AT NODE       4135   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.46       TIME AVG. FORCE        3.70    
 LARGEST RESIDUAL FORCE              10.1       AT NODE        510   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -7.357E-03   AT NODE       3942   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.919E-04   AT NODE       3483   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.158E-02   TIME AVG. MOMENT      6.940E-03
 LARGEST RESIDUAL MOMENT           -1.212E-03   AT NODE       3883   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.256       AT NODE       4135   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.962E-02   AT NODE       3917   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       9.04       TIME AVG. FORCE        3.79    
 LARGEST RESIDUAL FORCE              215.       AT NODE        176   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         8.362E-03   AT NODE       2725   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.390E-03   AT NODE       2845   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.171E-02   TIME AVG. MOMENT      6.944E-03
 LARGEST RESIDUAL MOMENT           -4.814E-02   AT NODE        176   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      0.327       AT NODE       2908   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.601E-02   AT NODE        175   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.27       TIME AVG. FORCE        3.70    
 LARGEST RESIDUAL FORCE              2.03       AT NODE        341   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.         8.247E-03   AT NODE       2725   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.378E-04   AT NODE        326   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.152E-02   TIME AVG. MOMENT      6.937E-03
 LARGEST RESIDUAL MOMENT            3.856E-04   AT NODE       4131   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.324       AT NODE       4169   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     9.359E-03   AT NODE       4096   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       32.8       TIME AVG. FORCE        4.61    
 LARGEST RESIDUAL FORCE             1.069E+03   AT NODE        174   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -4.175E-03   AT NODE       3978   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.156E-03   AT NODE        334   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.299E-02   TIME AVG. MOMENT      6.988E-03
 LARGEST RESIDUAL MOMENT           -0.208       AT NODE        174   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -0.133       AT NODE       4116   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -0.221       AT NODE       2925   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    29 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  4.276E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.10       TIME AVG. FORCE        3.69    
 LARGEST RESIDUAL FORCE              4.08       AT NODE        331   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.169E-03   AT NODE       3911   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.153E-04   AT NODE       3860   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.975E-02   TIME AVG. MOMENT      6.877E-03
 LARGEST RESIDUAL MOMENT           -5.476E-04   AT NODE       2742   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.645E-02   AT NODE       2841   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.192E-02   AT NODE        145   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.12       TIME AVG. FORCE        3.69    
 LARGEST RESIDUAL FORCE            -2.091E-02   AT NODE         16   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.203E-03   AT NODE       3911   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.513E-05   AT NODE        510   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.977E-02   TIME AVG. MOMENT      6.877E-03
 LARGEST RESIDUAL MOMENT           -5.377E-06   AT NODE        174   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.736E-02   AT NODE       2857   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.011E-03   AT NODE       4169   DOF  5
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -9.924E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.12       TIME AVG. FORCE        3.69    
 LARGEST RESIDUAL FORCE            -2.657E-04   AT NODE        789   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.205E-03   AT NODE       3911   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.895E-06   AT NODE       3889   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.977E-02   TIME AVG. MOMENT      6.877E-03
 LARGEST RESIDUAL MOMENT            2.098E-06   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.735E-02   AT NODE       2857   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.719E-04   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    6.414E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.276E-03,  FRACTION OF STEP COMPLETED  0.116    
 STEP TIME COMPLETED       0.116    ,  TOTAL TIME COMPLETED         2.12    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.414E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.22       TIME AVG. FORCE        3.78    
 LARGEST RESIDUAL FORCE              3.28       AT NODE        334   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.434E-03   AT NODE       3910   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.760E-04   AT NODE       3894   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.063E-02   TIME AVG. MOMENT      7.336E-03
 LARGEST RESIDUAL MOMENT           -3.599E-04   AT NODE       2792   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.542E-02   AT NODE       2906   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.094E-02   AT NODE       2758   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.26       TIME AVG. FORCE        3.78    
 LARGEST RESIDUAL FORCE             1.667E-03   AT NODE       3961   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.439E-03   AT NODE       3910   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.540E-06   AT NODE        505   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.064E-02   TIME AVG. MOMENT      7.336E-03
 LARGEST RESIDUAL MOMENT           -2.238E-06   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      3.554E-02   AT NODE       2906   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.432E-04   AT NODE        143   DOF  5
   INSTANCE: PART-622-1                                                                      
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    9.622E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.414E-03,  FRACTION OF STEP COMPLETED  0.122    
 STEP TIME COMPLETED       0.122    ,  TOTAL TIME COMPLETED         2.12    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.622E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.41       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE              8.11       AT NODE        336   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.630E-03   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.031E-04   AT NODE       3945   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.179E-02   TIME AVG. MOMENT      7.802E-03
 LARGEST RESIDUAL MOMENT           -9.319E-04   AT NODE        168   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.162E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.533E-02   AT NODE       2792   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.46       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE            -3.007E-02   AT NODE        355   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.630E-03   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.596E-06   AT NODE       4065   DOF  1
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.181E-02   TIME AVG. MOMENT      7.803E-03
 LARGEST RESIDUAL MOMENT            1.058E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.138E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.226E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    1.391E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.46       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE             3.843E-02   AT NODE        340   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.622E-03   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.996E-05   AT NODE       2791   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.181E-02   TIME AVG. MOMENT      7.803E-03
 LARGEST RESIDUAL MOMENT            1.381E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.057E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.396E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.46       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE             1.306E-03   AT NODE        790   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.622E-03   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.947E-07   AT NODE         82   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.181E-02   TIME AVG. MOMENT      7.803E-03
 LARGEST RESIDUAL MOMENT           -9.670E-06   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.057E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.170E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.46       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE             2.120E-03   AT NODE        789   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.622E-03   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.337E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.181E-02   TIME AVG. MOMENT      7.803E-03
 LARGEST RESIDUAL MOMENT           -1.312E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.057E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.328E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       6.46       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE            -7.296E-04   AT NODE         83   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.622E-03   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.744E-07   AT NODE         82   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.181E-02   TIME AVG. MOMENT      7.803E-03
 LARGEST RESIDUAL MOMENT            9.285E-06   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.057E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.110E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       6.46       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE             2.360E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.622E-03   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.229E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.180E-02   TIME AVG. MOMENT      7.803E-03
 LARGEST RESIDUAL MOMENT            1.262E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.057E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.272E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       6.46       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE             1.141E-03   AT NODE        790   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.622E-03   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.634E-07   AT NODE         82   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.181E-02   TIME AVG. MOMENT      7.803E-03
 LARGEST RESIDUAL MOMENT           -8.804E-06   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.057E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.056E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       6.46       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE             1.945E-03   AT NODE        789   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.622E-03   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.149E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.181E-02   TIME AVG. MOMENT      7.803E-03
 LARGEST RESIDUAL MOMENT           -1.208E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      4.057E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.218E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    31 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  4.811E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.35       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE              1.05       AT NODE        335   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -9.142E-04   AT NODE        513   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.877E-04   AT NODE       3945   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.127E-02   TIME AVG. MOMENT      7.786E-03
 LARGEST RESIDUAL MOMENT            8.887E-05   AT NODE        335   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.354E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -5.153E-03   AT NODE       2792   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.36       TIME AVG. FORCE        3.86    
 LARGEST RESIDUAL FORCE            -5.179E-04   AT NODE         83   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -9.162E-04   AT NODE        513   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.509E-06   AT NODE       3959   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.128E-02   TIME AVG. MOMENT      7.786E-03
 LARGEST RESIDUAL MOMENT            5.725E-06   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.360E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.897E-04   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION   -4.443E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    7.216E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.811E-03,  FRACTION OF STEP COMPLETED  0.127    
 STEP TIME COMPLETED       0.127    ,  TOTAL TIME COMPLETED         2.13    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.216E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.48       TIME AVG. FORCE        3.94    
 LARGEST RESIDUAL FORCE              2.17       AT NODE        337   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.120E-03   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.179E-04   AT NODE       2724   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.210E-02   TIME AVG. MOMENT      8.233E-03
 LARGEST RESIDUAL MOMENT           -3.670E-04   AT NODE        172   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.764E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -8.088E-03   AT NODE       2825   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.50       TIME AVG. FORCE        3.94    
 LARGEST RESIDUAL FORCE            -4.360E-03   AT NODE        353   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.120E-03   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.276E-06   AT NODE        357   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.211E-02   TIME AVG. MOMENT      8.233E-03
 LARGEST RESIDUAL MOMENT           -1.586E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.758E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.927E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    8.325E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    1.082E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.216E-03,  FRACTION OF STEP COMPLETED  0.134    
 STEP TIME COMPLETED       0.134    ,  TOTAL TIME COMPLETED         2.13    


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.082E-02

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.67       TIME AVG. FORCE        4.03    
 LARGEST RESIDUAL FORCE              3.44       AT NODE        339   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.422E-03   AT NODE        522   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.092E-04   AT NODE       3978   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.327E-02   TIME AVG. MOMENT      8.689E-03
 LARGEST RESIDUAL MOMENT           -8.281E-04   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.970E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.168E-02   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.70       TIME AVG. FORCE        4.03    
 LARGEST RESIDUAL FORCE            -2.581E-02   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.424E-03   AT NODE        522   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.003E-06   AT NODE        355   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.327E-02   TIME AVG. MOMENT      8.689E-03
 LARGEST RESIDUAL MOMENT            5.460E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.959E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -6.124E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.70       TIME AVG. FORCE        4.03    
 LARGEST RESIDUAL FORCE             7.907E-02   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.421E-03   AT NODE        522   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        6.408E-06   AT NODE       4013   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.327E-02   TIME AVG. MOMENT      8.689E-03
 LARGEST RESIDUAL MOMENT           -1.895E-04   AT NODE        790   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -2.985E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -9.046E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.70       TIME AVG. FORCE        4.03    
 LARGEST RESIDUAL FORCE             3.069E-02   AT NODE        790   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.421E-03   AT NODE        522   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.107E-06   AT NODE         82   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.327E-02   TIME AVG. MOMENT      8.689E-03
 LARGEST RESIDUAL MOMENT           -6.001E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -3.016E-02   AT NODE         18   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     7.009E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.70       TIME AVG. FORCE        4.03    
 LARGEST RESIDUAL FORCE             8.959E-02   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.421E-03   AT NODE        522   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        2.027E-06   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.327E-02   TIME AVG. MOMENT      8.689E-03
 LARGEST RESIDUAL MOMENT           -2.615E-04   AT NODE        790   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.933E-02   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.041E-02   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    33 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.706E-03

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.56       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             4.866E-02   AT NODE        338   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -3.943E-04   AT NODE        519   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.915E-05   AT NODE       2741   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.243E-02   TIME AVG. MOMENT      8.663E-03
 LARGEST RESIDUAL MOMENT           -3.958E-05   AT NODE        790   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      9.333E-03   AT NODE       2907   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     3.789E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF ROTATION CORRECTION    7.278E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.56       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE            -5.900E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -3.931E-04   AT NODE        519   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        1.592E-06   AT NODE       3884   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.243E-02   TIME AVG. MOMENT      8.663E-03
 LARGEST RESIDUAL MOMENT            2.486E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.301E-03   AT NODE       4169   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.895E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.56       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             1.301E-02   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -3.931E-04   AT NODE        519   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.164E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.243E-02   TIME AVG. MOMENT      8.663E-03
 LARGEST RESIDUAL MOMENT            4.006E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.301E-03   AT NODE       4169   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -3.906E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.56       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE            -4.098E-03   AT NODE        785   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -3.932E-04   AT NODE        519   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.364E-07   AT NODE         82   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.243E-02   TIME AVG. MOMENT      8.663E-03
 LARGEST RESIDUAL MOMENT           -2.505E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.302E-03   AT NODE       4169   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.966E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.56       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             1.410E-02   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -3.932E-04   AT NODE        519   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        7.552E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.243E-02   TIME AVG. MOMENT      8.663E-03
 LARGEST RESIDUAL MOMENT           -4.110E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -9.302E-03   AT NODE       4169   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     4.028E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    33 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  6.765E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.52       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             0.210       AT NODE        657   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.019E-04   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.019E-04   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.221E-02   TIME AVG. MOMENT      8.657E-03
 LARGEST RESIDUAL MOMENT           -3.265E-05   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.502E-03   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.502E-03   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.52       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE            -2.411E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.041E-04   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.517E-06   AT NODE       3855   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    2.894E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.221E-02   TIME AVG. MOMENT      8.657E-03
 LARGEST RESIDUAL MOMENT            1.390E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.932E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.667E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.52       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE            -4.149E-03   AT NODE        789   DOF  2
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.042E-04   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.253E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.221E-02   TIME AVG. MOMENT      8.657E-03
 LARGEST RESIDUAL MOMENT            2.348E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.542E-03   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.313E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.52       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             1.335E-03   AT NODE         83   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.041E-04   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.352E-07   AT NODE         82   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.221E-02   TIME AVG. MOMENT      8.657E-03
 LARGEST RESIDUAL MOMENT           -1.392E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.542E-03   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.658E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.52       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             5.205E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -1.041E-04   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.365E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.221E-02   TIME AVG. MOMENT      8.657E-03
 LARGEST RESIDUAL MOMENT           -2.357E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.542E-03   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.329E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    33 STARTS. ATTEMPT NUMBER  4, TIME INCREMENT  1.691E-04

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE            -1.074E-02   AT NODE        790   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.591E-05   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.591E-05   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.216E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT           -2.472E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.445E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.445E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE            -2.604E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.663E-05   AT NODE        516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        8.478E-07   AT NODE       2626   DOF  3
   INSTANCE: PART-622-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    2.056E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.217E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT            1.545E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.969E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.829E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             4.423E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.671E-05   AT NODE        516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.445E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.216E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT            2.451E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.796E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.431E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             1.409E-03   AT NODE         83   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.668E-05   AT NODE        516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.456E-07   AT NODE         82   DOF  3
   INSTANCE: PART-622-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.216E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT           -1.516E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      6.377E-04   AT NODE       2924   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.805E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             5.586E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -2.668E-05   AT NODE        516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.316E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.216E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT           -2.430E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.441E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.417E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    33 STARTS. ATTEMPT NUMBER  5, TIME INCREMENT  4.228E-05

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             5.468E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.499E-06   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.499E-06   AT NODE        517   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.215E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT           -2.478E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.466E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.466E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             2.670E-03   AT NODE        790   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.774E-06   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        3.320E-07   AT NODE       2626   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.215E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT            1.574E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.964E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -1.857E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             4.420E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.703E-06   AT NODE        516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.260E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.215E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT            2.452E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION     -1.823E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION    -2.436E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             1.409E-03   AT NODE         83   DOF  1
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.779E-06   AT NODE        515   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.441E-07   AT NODE         82   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.215E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT           -1.528E-05   AT NODE        790   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      1.548E-04   AT NODE        173   DOF  5
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     1.820E-03   AT NODE         82   DOF  4
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     29640     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  7.47E+08

  USING THE DIRECT SOLVER WITH   2 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        4.02    
 LARGEST RESIDUAL FORCE             5.532E-03   AT NODE        789   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF DISP.        -6.755E-06   AT NODE        516   DOF  3
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO DISP.        4.259E-07   AT NODE        782   DOF  3
   INSTANCE: PART-622-1                                                                      
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.215E-02   TIME AVG. MOMENT      8.655E-03
 LARGEST RESIDUAL MOMENT           -2.413E-05   AT NODE        785   DOF  4
   INSTANCE: PART-622-1                                                                      
 LARGEST INCREMENT OF ROTATION      2.438E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
 LARGEST CORRECTION TO ROTATION     2.402E-03   AT NODE         83   DOF  6
   INSTANCE: PART-622-1                                                                      
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TOO MANY ATTEMPTS MADE FOR THIS INCREMENT

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF         94  INCREMENTS
                      12  CUTBACKS IN AUTOMATIC INCREMENTATION
                     291  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     291  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     291  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                       7  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       6  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       2  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   162.60    
       SYSTEM TIME (SEC)    =   8.4000    
       TOTAL CPU TIME (SEC) =   171.00    
       WALLCLOCK TIME (SEC) =        100
