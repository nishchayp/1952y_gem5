SMT on
command: echo on | sudo tee /sys/devices/system/cpu/smt/control
on
command: cat /sys/devices/system/cpu/smt/active
1
------


Core 0
command: time taskset --cpu-list 0 ./benchmarks/lu.S.x
Run 1


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3767.76
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.037s
user	0m0.036s
sys	0m0.001s

Run 2


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3887.60
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.030s
user	0m0.030s
sys	0m0.000s

Run 3


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3816.96
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.031s
user	0m0.030s
sys	0m0.000s

------


Core 0-1
command: time taskset --cpu-list 0-1 ./benchmarks/lu.S.x
Run 1


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3854.50
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.030s
user	0m0.026s
sys	0m0.004s

Run 2


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3763.18
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.031s
user	0m0.027s
sys	0m0.004s

Run 3


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3759.87
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.031s
user	0m0.027s
sys	0m0.004s

------


Core 0-3
command: time taskset --cpu-list 0-3 ./benchmarks/lu.S.x
Run 1


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3661.88
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.032s
user	0m0.028s
sys	0m0.004s

Run 2


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3765.96
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.031s
user	0m0.031s
sys	0m0.000s

Run 3


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3790.23
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.031s
user	0m0.031s
sys	0m0.000s

------


SMT off
command: echo off | sudo tee /sys/devices/system/cpu/smt/control
off
command: cat /sys/devices/system/cpu/smt/active
0
------


Core 0
command: time taskset --cpu-list 0 ./benchmarks/lu.S.x
Run 1


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3006.12
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.040s
user	0m0.035s
sys	0m0.004s

Run 2


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3661.88
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.032s
user	0m0.031s
sys	0m0.000s

Run 3


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3870.69
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.030s
user	0m0.026s
sys	0m0.004s

------


Core 0-1
command: time taskset --cpu-list 0-1 ./benchmarks/lu.S.x
Run 1


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3804.05
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.031s
user	0m0.031s
sys	0m0.000s

Run 2


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3850.73
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.030s
user	0m0.027s
sys	0m0.004s

Run 3


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3887.75
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.030s
user	0m0.030s
sys	0m0.000s

------


Core 0-3
command: time taskset --cpu-list 0-3 ./benchmarks/lu.S.x
Run 1


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3850.00
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.031s
user	0m0.031s
sys	0m0.000s

Run 2


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3807.87
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.031s
user	0m0.027s
sys	0m0.004s

Run 3


 NAS Parallel Benchmarks (NPB3.3-SER) - LU Benchmark

 Size:   12x  12x  12
 Iterations:   50

 Time step    1
 Time step   20
 Time step   40
 Time step   50

 Verification being performed for class S
 Accuracy setting for epsilon =  0.1000000000000E-07
 Comparison of RMS-norms of residual
           1   0.1619634321098E-01 0.1619634321098E-01 0.8804102745159E-13
           2   0.2197674516482E-02 0.2197674516482E-02 0.1288605775465E-12
           3   0.1517992765339E-02 0.1517992765340E-02 0.3002640089730E-12
           4   0.1502958443601E-02 0.1502958443599E-02 0.1237597256955E-11
           5   0.3426407315590E-01 0.3426407315590E-01 0.1377083171983E-13
 Comparison of RMS-norms of solution error
           1   0.6422331995796E-03 0.6422331995796E-03 0.8930446909631E-13
           2   0.8414434204735E-04 0.8414434204735E-04 0.3784976867350E-13
           3   0.5858826961650E-04 0.5858826961649E-04 0.3230357253651E-12
           4   0.5847422259515E-04 0.5847422259516E-04 0.2087082164142E-12
           5   0.1310334791411E-02 0.1310334791411E-02 0.5510642406875E-13
 Comparison of surface integral
               0.7841892886594E+01 0.7841892886594E+01 0.1132607181129E-15
 Verification Successful


 LU Benchmark Completed.
 Class           =                        S
 Size            =             12x  12x  12
 Iterations      =                       50
 Time in seconds =                     0.03
 Mop/s total     =                  3850.87
 Operation type  =           floating point
 Verification    =               SUCCESSFUL
 Version         =                    3.3.1
 Compile date    =              13 Feb 2024

 Compile options:
    F77          = gfortran
    FLINK        = $(F77)
    F_LIB        = (none)
    F_INC        = (none)
    FFLAGS       = -O3 -mcmodel=medium 
    FLINKFLAGS   = -O3 -mcmodel=medium -static
    RAND         = (none)


 Please send all errors/feedbacks to:

 NPB Development Team
 npb@nas.nasa.gov



real	0m0.030s
user	0m0.027s
sys	0m0.004s

------


Set smt back to on
command: echo on | sudo tee /sys/devices/system/cpu/smt/control
on
command: cat /sys/devices/system/cpu/smt/active
1
