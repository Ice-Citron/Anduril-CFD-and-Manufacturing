Trying to open C:\Program Files\Autodesk\CFD 2024/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2024/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2024 () [43]

 Job Name = Scenario 1   Date created: Mon Jun 10 19:37:11 2024


CopyBinary has transferred 32356593 bytes in 0.014000 seconds
CopyBinary has transferred 40517794 bytes in 0.017000 seconds
Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    74332
nonzeroes in lower triangle    710789
        (includes diagonal)
oldbnd 73993 newbnd 8250 nrvbnd 8250 oldpro 4.2777537300E+08 newpro 2.1378664600E+08 nrvpro 2.0605728400E+08
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    8250
          profile 2.0605728400E+08
gpskca error code       0
gpskca space code  223110
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 1 Elem Types 4 5 Total Elem Count 211266
Material 1 Parts 0 Elem Types 4 Total Elem Count 75956
Part 0 Material 1 Elem Types 4 Total Elem Count 75956
Part 1 Material 0 Elem Types 4 5 Total Elem Count 211266
Number of Parts = 2
ID 1 Volume 2.389613e+02 Centroid 1.356949e-02 -1.462445e+00 3.656118e+00 Name: CFDCreatedVolum
ID 2 Volume 2.021852e+04 Centroid -2.391175e-03 -1.425784e+00 4.107233e+00 Name: Simulatio
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.032000 seconds, 287222 38934 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 211266 centroid ( -2.391175E-03, -1.425784E+00, 4.107233E+00 )
group 1 has 65 P dirichlets and 157 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 1.24 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 121
BL stabilization flag use_bl_stabilization not in use
 27895 thru and thru connections


 Number of Processors, 1 headnode, and 8 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.000000e+00
Maximum Nodal Aspect Ratio = 1.020504e+02
Mean Nodal Aspect Ratio = 1.133010e+01


Minimum Element Aspect Ratio = 1.028738e+00
Maximum Element Aspect Ratio = 1.112732e+02
Mean Element Aspect Ratio = 5.732007e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.672154e-02 Thermal_dt 2.672154e-02 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 287222 NumCFMSurfs 121
rank 0 mNode 12993
rank 1 mNode 14747
rank 2 mNode 15275
rank 3 mNode 13207
rank 4 mNode 13159
rank 5 mNode 11397
rank 6 mNode 12758
rank 7 mNode 13068
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   47                 kGen                            GenT   property is variable
Active Field Variables = 59
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   47                 kGen                            GenT
   36   54               kKSubU                           KSubU
   37   55               kKSubV                           KSubV
   38   56               kKSubW                           KSubW
   39   57                kUHat                            UHat
   40   58                kVHat                            VHat
   41   59                kWHat                            WHat
   42   60               kUDiag                           UDiag
   43   61               kVDiag                           VDiag
   44   62               kWDiag                           WDiag
   45   63                kPSrc                            PSrc
   46   64                 kRHS                             RHS
   47   65                kDiag                            Diag
   48   66               kRDiag                           RDiag
   49   67              kAdvChk                           AdvCk
   50   68             kOneMore                         OneMore
   51   70           kNodAspRat                         NAspRat
   52   71               kTESrc                           TESrc
   53   73               kUESrc                           UESrc
   54   74               kUNSrc                           UNSrc
   55   75               kVESrc                           VESrc
   56   76               kVNSrc                           VNSrc
   57   77               kWESrc                           WESrc
   58   78               kWNSrc                           WNSrc
   59  222                kNull                           NullV
Node BC Counts
Vx Vel Total 19166 Slaves 3678 4120 3860 3620 3310 2846 3502 3615
Vy Vel Total 19166 Slaves 3678 4120 3860 3620 3310 2846 3502 3615
Vz Vel Total 19166 Slaves 3678 4120 3860 3620 3310 2846 3502 3615
Press Total 65 Slaves 0 0 0 0 0 65 0 0
Temp Total 0 Slaves 0 0 0 0 0 0 0 0
TurbK Total 171 Slaves 171 0 0 0 0 0 0 0
TurbD Total 9910 Slaves 2347 2681 2686 2323 2042 1577 2002 2233
Scal1 Total 0 Slaves 0 0 0 0 0 0 0 0
TTotl Total 0 Slaves 0 0 0 0 0 0 0 0
Enth Total 0 Slaves 0 0 0 0 0 0 0 0
VOF_F Total 0 Slaves 0 0 0 0 0 0 0 0
EPote Total 0 Slaves 0 0 0 0 0 0 0 0
VelPot Total 0 Slaves 0 0 0 0 0 0 0 0
EddyMu Total 0 Slaves 0 0 0 0 0 0 0 0
LiqVFrac Total 0 Slaves 0 0 0 0 0 0 0 0
PTotl Total 0 Slaves 0 0 0 0 0 0 0 0
St_Ql Total 0 Slaves 0 0 0 0 0 0 0 0
Humid Total 0 Slaves 0 0 0 0 0 0 0 0
RotVel Total 0 Slaves 0 0 0 0 0 0 0 0
EVisc Total 0 Slaves 0 0 0 0 0 0 0 0
ECond Total 0 Slaves 0 0 0 0 0 0 0 0
ECurX Total 0 Slaves 0 0 0 0 0 0 0 0
ECurY Total 0 Slaves 0 0 0 0 0 0 0 0
ECurZ Total 0 Slaves 0 0 0 0 0 0 0 0
Dens Total 19009 Slaves 3521 4120 3860 3620 3310 2846 3502 3615
Visc Total 0 Slaves 0 0 0 0 0 0 0 0
Cond Total 0 Slaves 0 0 0 0 0 0 0 0
SpecH Total 0 Slaves 0 0 0 0 0 0 0 0
SurfT Total 0 Slaves 0 0 0 0 0 0 0 0
Emiss Total 0 Slaves 0 0 0 0 0 0 0 0
Transmiss Total 0 Slaves 0 0 0 0 0 0 0 0
DRhDP Total 0 Slaves 0 0 0 0 0 0 0 0
Volum Total 0 Slaves 0 0 0 0 0 0 0 0
ElRes Total 0 Slaves 0 0 0 0 0 0 0 0
WRough Total 0 Slaves 0 0 0 0 0 0 0 0
Thick Total 0 Slaves 0 0 0 0 0 0 0 0
SpecDif Total 0 Slaves 0 0 0 0 0 0 0 0
ContcRes Total 0 Slaves 0 0 0 0 0 0 0 0
ThetaJB Total 0 Slaves 0 0 0 0 0 0 0 0
ThetaJC Total 0 Slaves 0 0 0 0 0 0 0 0
RhoLiq Total 0 Slaves 0 0 0 0 0 0 0 0
RhoMix Total 0 Slaves 0 0 0 0 0 0 0 0
RhoVap Total 0 Slaves 0 0 0 0 0 0 0 0
SeeBeck Total 0 Slaves 0 0 0 0 0 0 0 0
SHGC Total 0 Slaves 0 0 0 0 0 0 0 0
Ufactor Total 0 Slaves 0 0 0 0 0 0 0 0
Total number of Wall Elements = 19382
Rank 0 NoWallElems 1993
Rank 1 NoWallElems 2986
Rank 2 NoWallElems 3646
Rank 3 NoWallElems 2131
Rank 4 NoWallElems 2673
Rank 5 NoWallElems 1761
Rank 6 NoWallElems 2047
Rank 7 NoWallElems 2145
Total number of Wall Node Pairs = 9766
Rank 0 NoWNWPairs 1511
Rank 1 NoWNWPairs 1114
Rank 2 NoWNWPairs 1097
Rank 3 NoWNWPairs 1110
Rank 4 NoWNWPairs 1258
Rank 5 NoWNWPairs 1002
Rank 6 NoWNWPairs 1333
Rank 7 NoWNWPairs 1341
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 38934
Rank 0 TotalElemFaces 4923
Rank 1 TotalElemFaces 4953
Rank 2 TotalElemFaces 6081
Rank 3 TotalElemFaces 4604
Rank 4 TotalElemFaces 4934
Rank 5 TotalElemFaces 5045
Rank 6 TotalElemFaces 4064
Rank 7 TotalElemFaces 4330
Element BC Counts
Inlet Total 226 Slaves 226 0 0 0 0 0 0 0
Otlet Total 69 Slaves 0 0 0 0 0 69 0 0
Unknw Total 0 Slaves 0 0 0 0 0 0 0 0
OutP Total 0 Slaves 0 0 0 0 0 0 0 0
Wall Total 36144 Slaves 4027 4953 6081 4321 4934 3966 3775 4087
Sym Total 2495 Slaves 670 0 0 283 0 1010 289 243
Slip Total 0 Slaves 0 0 0 0 0 0 0 0
Peri Total 0 Slaves 0 0 0 0 0 0 0 0
HFlux Total 0 Slaves 0 0 0 0 0 0 0 0
HCoef Total 0 Slaves 0 0 0 0 0 0 0 0
RCoef Total 0 Slaves 0 0 0 0 0 0 0 0
VHSrc Total 0 Slaves 0 0 0 0 0 0 0 0
NHSrc Total 0 Slaves 0 0 0 0 0 0 0 0
TotalQv Total 0 Slaves 0 0 0 0 0 0 0 0
TotalQf Total 0 Slaves 0 0 0 0 0 0 0 0
Transparent Total 0 Slaves 0 0 0 0 0 0 0 0
ECurMag Total 0 Slaves 0 0 0 0 0 0 0 0
FanI Total 0 Slaves 0 0 0 0 0 0 0 0
SFlux Total 0 Slaves 0 0 0 0 0 0 0 0
MWall Total 0 Slaves 0 0 0 0 0 0 0 0
RotWh Total 0 Slaves 0 0 0 0 0 0 0 0
HTamb Total 0 Slaves 0 0 0 0 0 0 0 0
RTSrc Total 0 Slaves 0 0 0 0 0 0 0 0
Fsurf Total 0 Slaves 0 0 0 0 0 0 0 0
VolF Total 0 Slaves 0 0 0 0 0 0 0 0
AllVel Total 0 Slaves 0 0 0 0 0 0 0 0
InFan Total 0 Slaves 0 0 0 0 0 0 0 0
OutFan Total 0 Slaves 0 0 0 0 0 0 0 0
ShellF Total 0 Slaves 0 0 0 0 0 0 0 0
Extrude Total 0 Slaves 0 0 0 0 0 0 0 0
InHeatEx Total 0 Slaves 0 0 0 0 0 0 0 0
OutHeatEx Total 0 Slaves 0 0 0 0 0 0 0 0
None Total 0 Slaves 0 0 0 0 0 0 0 0
Region 1 Total Faces 226 Ranks 226 0 0 0 0 0 0 0
Region 2 Total Faces 69 Ranks 0 0 0 0 0 69 0 0
Region 3 Total Faces 2620 Ranks 362 0 778 154 426 522 123 255
Region 4 Total Faces 33524 Ranks 3665 4953 5303 4167 4508 3444 3652 3832
Region 5 Total Faces 2495 Ranks 670 0 0 283 0 1010 289 243
Rank 0 claims the zero slot for BC Region 1
Rank 5 claims the zero slot for BC Region 2
Rank 5 claims the zero slot for BC Region 3
Rank 7 claims the zero slot for BC Region 4
Rank 5 claims the zero slot for BC Region 5
Parallel Set Up required 50.566000 seconds - Phase 1
Parallel Set Up required 0.125000 seconds - Phase 2
Total NumFaces Counts, computenode (38934) / headnode (38934)
Total NumNodes Counts, computenode (13404) / headnode (13404)
Max_ref 125540 for rank 0
Max_ref 135612 for rank 1
Max_ref 141976 for rank 2
Max_ref 126796 for rank 3
Max_ref 132332 for rank 4
Max_ref 123194 for rank 5
Max_ref 126380 for rank 6
Max_ref 127054 for rank 7
optimal communication in use.
solver processor count is optimal, 8 = 2^N, where N = 3.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 3 reports 0 flow mapping errors
Rank 4 reports 0 flow mapping errors
Rank 5 reports 0 flow mapping errors
Rank 6 reports 0 flow mapping errors
Rank 7 reports 0 flow mapping errors
Rank 8 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Rank 5 reports 0 thermal mapping errors
Rank 6 reports 0 thermal mapping errors
Rank 7 reports 0 thermal mapping errors
Rank 8 reports 0 thermal mapping errors
Parallel Set Up required 2.387000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
Rank 2 n_dr_len 0
Rank 3 n_dr_len 0
Rank 4 n_dr_len 0
Rank 5 n_dr_len 0
Rank 6 n_dr_len 0
Rank 7 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 0
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.000000 6.101756 0.000000 0.000000 273.150000 0.000206 116270.400160 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.261, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.954, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 1.317, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.141, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.179362e-07, Max = 3.747149e-01, Ratio = 1.719379e+06
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.994040, Ave = 2.261175
 No further residual reduction was possible, Iter=42 ResNorm = 9.62937E-07
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.513497 D2 1.554589 D 3.068086 CPU 67.315000 ( 1.008000 / 33.035000 ) Total 67.315000
 CPU time in solver = 6.731500e+01
res_data kPhi 4 its 42 res_in 7.543596e+01 res_out 9.629366e-07 eps 7.543596e-07 srr 1.276495e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.033308e+04
CPU time in formloop calculation = 0.193, kPhi = 1
Ave Values = 0.325377 188.016838 0.005216 10899.896629 0.000000 0.000206 116270.400160 0.000000
Iter 1 Analysis_Time 92.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.015233e-02 Thermal_dt 1.015233e-02 time 0.000000e+00 
auto_dt from Courant 1.015233e-02
adv3 limits auto_dt 8.853707e-05
storing dt_old 8.853707e-05
Outgoing auto_dt 8.853707e-05
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.679000 seconds
Surf Stuff 121

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.437, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 6.757585e+04
 Iter 1, norm = 6.287738e+03
 Iter 2, norm = 7.241440e+02
 Iter 3, norm = 1.053189e+02
 Iter 4, norm = 1.829562e+01
 Iter 5, norm = 3.768129e+00
 Iter 6, norm = 9.668400e-01
 Iter 7, norm = 3.177164e-01
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 1.995000e+00
kPhi 1 Min -9.608387e+02 Max 7.875085e+02
CPU time in formloop calculation = 0.49, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 3.303719e+05
 Iter 1, norm = 3.298370e+04
 Iter 2, norm = 3.472016e+03
 Iter 3, norm = 5.166004e+02
 Iter 4, norm = 9.090085e+01
 Iter 5, norm = 2.442448e+01
 Iter 6, norm = 8.645108e+00
 Iter 7, norm = 3.491798e+00
 Iter 8, norm = 1.460230e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.860000e+00
kPhi 2 Min -5.617930e-01 Max 7.653578e+03
CPU time in formloop calculation = 0.531, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 6.880223e+04
 Iter 1, norm = 6.816786e+03
 Iter 2, norm = 7.792011e+02
 Iter 3, norm = 1.157761e+02
 Iter 4, norm = 2.116876e+01
 Iter 5, norm = 4.732777e+00
 Iter 6, norm = 1.391322e+00
 Iter 7, norm = 5.084360e-01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.135000e+00
kPhi 3 Min -9.495037e+02 Max 1.191251e+03
CPU time in formloop calculation = 0.158, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.158852e-07, Max = 3.492714e-03, Ratio = 1.617857e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.995884, Ave = 2.281265
 No further residual reduction was possible, Iter=40 ResNorm = 5.43369E-07
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 2.018246 D2 1.893010 D 3.911256 CPU 41.730000 ( 1.244000 / 32.501000 ) Total 109.045000
 CPU time in solver = 4.173000e+01
res_data kPhi 4 its 40 res_in 4.606348e+01 res_out 5.433691e-07 eps 4.606348e-07 srr 1.179609e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.024608e+04 Max 3.640085e+04
CPU time in formloop calculation = 0.175, kPhi = 1
Ave Values = 0.697796 202.361706 -0.134201 4606.538651 0.000000 0.000206 116270.400160 0.000000
Iter 2 Analysis_Time 159.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.023995e-02 Thermal_dt 1.023995e-02 time 0.000000e+00 
auto_dt from Courant 1.023995e-02
adv3 limits auto_dt 8.852101e-04
0.05 relaxation on auto_dt 1.283707e-04
storing dt_old 1.283707e-04
Outgoing auto_dt 1.283707e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.151870e+00
ISC update required 0.510000 seconds
Surf Stuff 121

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.383, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.151632e+05
 Iter 1, norm = 1.328586e+04
 Iter 2, norm = 1.998461e+03
 Iter 3, norm = 3.845093e+02
 Iter 4, norm = 8.568035e+01
 Iter 5, norm = 2.130024e+01
 Iter 6, norm = 5.554594e+00
 Iter 7, norm = 1.552712e+00
 Iter 8, norm = 4.440323e-01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.397000e+00
kPhi 1 Min -1.023683e+03 Max 9.215096e+02
CPU time in formloop calculation = 0.598, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 3.959545e+05
 Iter 1, norm = 5.360358e+04
 Iter 2, norm = 8.222945e+03
 Iter 3, norm = 1.478078e+03
 Iter 4, norm = 3.078713e+02
 Iter 5, norm = 7.274105e+01
 Iter 6, norm = 1.922258e+01
 Iter 7, norm = 5.539146e+00
 Iter 8, norm = 1.848791e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.018000e+00
kPhi 2 Min -8.323187e+00 Max 7.493623e+03
CPU time in formloop calculation = 0.591, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.187009e+05
 Iter 1, norm = 1.460420e+04
 Iter 2, norm = 2.164407e+03
 Iter 3, norm = 4.330337e+02
 Iter 4, norm = 1.015163e+02
 Iter 5, norm = 2.614791e+01
 Iter 6, norm = 7.015464e+00
 Iter 7, norm = 1.990454e+00
 Iter 8, norm = 5.834403e-01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.470000e+00
kPhi 3 Min -1.209028e+03 Max 1.244951e+03
CPU time in formloop calculation = 0.159, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.165187e-07, Max = 4.860237e-03, Ratio = 2.244719e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.993779, Ave = 2.278295
 No further residual reduction was possible, Iter=37 ResNorm = 1.24301E-07
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.590008 D2 2.152650 D 4.742658 CPU 37.735000 ( 1.322000 / 29.081000 ) Total 146.780000
 CPU time in solver = 3.773500e+01
res_data kPhi 4 its 37 res_in 9.814564e+00 res_out 1.243008e-07 eps 9.814564e-08 srr 1.266494e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.286420e+03 Max 1.476495e+04
CPU time in formloop calculation = 0.169, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.812170 207.549175 1.564623 799.257198 0.000000 0.000206 116270.400160 0.000000
Iter 3 Analysis_Time 223.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.032426e-02 Thermal_dt 1.032426e-02 time 0.000000e+00 
auto_dt from Courant 1.032426e-02
adv3 limits auto_dt 1.122902e-03
0.05 relaxation on auto_dt 1.780973e-04
storing dt_old 1.780973e-04
Outgoing auto_dt 1.780973e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.970086e-03 (2) 3.614866e-01 (3) 1.183818e-01 (4) -6.049682e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 1.588365e+00
Press limits - Max Fluctuation = 2.082746e+00
ISC update required 0.791000 seconds
Surf Stuff 121

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.367, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 8.906836e+04
 Iter 1, norm = 1.385457e+04
 Iter 2, norm = 2.720921e+03
 Iter 3, norm = 6.310295e+02
 Iter 4, norm = 1.647651e+02
 Iter 5, norm = 4.634976e+01
 Iter 6, norm = 1.378211e+01
 Iter 7, norm = 4.299025e+00
 Iter 8, norm = 1.363235e+00
 Iter 9, norm = 4.495039e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.044000e+00
kPhi 1 Min -9.567348e+02 Max 9.085667e+02
CPU time in formloop calculation = 0.608, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 3.567471e+05
 Iter 1, norm = 6.039354e+04
 Iter 2, norm = 1.157606e+04
 Iter 3, norm = 2.556072e+03
 Iter 4, norm = 6.341413e+02
 Iter 5, norm = 1.721091e+02
 Iter 6, norm = 5.057827e+01
 Iter 7, norm = 1.494893e+01
 Iter 8, norm = 4.709434e+00
 Iter 9, norm = 1.487139e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.710000e+00
kPhi 2 Min -1.634789e+01 Max 7.366044e+03
CPU time in formloop calculation = 0.567, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 9.745804e+04
 Iter 1, norm = 1.637297e+04
 Iter 2, norm = 3.136241e+03
 Iter 3, norm = 7.414269e+02
 Iter 4, norm = 2.003508e+02
 Iter 5, norm = 5.823596e+01
 Iter 6, norm = 1.814374e+01
 Iter 7, norm = 5.797302e+00
 Iter 8, norm = 1.894059e+00
 Iter 9, norm = 6.320519e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.328000e+00
kPhi 3 Min -1.156560e+03 Max 1.138764e+03
CPU time in formloop calculation = 0.171, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.169143e-07, Max = 6.428832e-03, Ratio = 2.963767e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.991333, Ave = 2.275910
 No further residual reduction was possible, Iter=48 ResNorm = 2.34272E-07
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.551887 D2 2.289518 D 3.841404 CPU 45.233000 ( 0.755000 / 37.306000 ) Total 192.013000
 CPU time in solver = 4.523300e+01
res_data kPhi 4 its 48 res_in 2.274742e+01 res_out 2.342720e-07 eps 2.274742e-07 srr 1.029884e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.360623e+03 Max 1.071334e+04
CPU time in formloop calculation = 0.164, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.913081 212.808076 3.495839 -962.584461 0.000000 0.000206 116270.400160 0.000000
Iter 4 Analysis_Time 300.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.043585e-02 Thermal_dt 1.043585e-02 time 0.000000e+00 
auto_dt from Courant 1.043585e-02
adv3 limits auto_dt 1.160105e-03
0.05 relaxation on auto_dt 2.271976e-04
storing dt_old 2.271976e-04
Outgoing auto_dt 2.271976e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.145350e-03 (2) 2.681455e-01 (3) 9.847057e-02 (4) -1.744287e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 6.814732e-01
Press limits - Max Fluctuation = 1.183992e+00
ISC update required 0.640000 seconds
Surf Stuff 121

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.4, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 6.690499e+04
 Iter 1, norm = 1.291320e+04
 Iter 2, norm = 2.922274e+03
 Iter 3, norm = 7.493166e+02
 Iter 4, norm = 1.986230e+02
 Iter 5, norm = 5.662694e+01
 Iter 6, norm = 1.625757e+01
 Iter 7, norm = 4.963906e+00
 Iter 8, norm = 1.516024e+00
 Iter 9, norm = 4.824266e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.642000e+00
kPhi 1 Min -9.110741e+02 Max 8.769684e+02
CPU time in formloop calculation = 0.532, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 2.968051e+05
 Iter 1, norm = 5.365006e+04
 Iter 2, norm = 1.126646e+04
 Iter 3, norm = 2.697338e+03
 Iter 4, norm = 7.226100e+02
 Iter 5, norm = 2.033459e+02
 Iter 6, norm = 6.265890e+01
 Iter 7, norm = 1.902071e+01
 Iter 8, norm = 6.123569e+00
 Iter 9, norm = 1.951599e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.943000e+00
kPhi 2 Min -5.265598e+01 Max 7.250991e+03
CPU time in formloop calculation = 0.528, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 7.653329e+04
 Iter 1, norm = 1.549710e+04
 Iter 2, norm = 3.426229e+03
 Iter 3, norm = 8.624570e+02
 Iter 4, norm = 2.323964e+02
 Iter 5, norm = 6.464917e+01
 Iter 6, norm = 1.955532e+01
 Iter 7, norm = 5.874862e+00
 Iter 8, norm = 1.866249e+00
 Iter 9, norm = 5.870498e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.551000e+00
kPhi 3 Min -9.992363e+02 Max 1.003775e+03
CPU time in formloop calculation = 0.172, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.171356e-07, Max = 7.843971e-03, Ratio = 3.612476e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.989327, Ave = 2.274297
 No further residual reduction was possible, Iter=37 ResNorm = 3.63405E-07
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 2.008730 D2 2.669867 D 4.678597 CPU 35.158000 ( 1.242000 / 26.148000 ) Total 227.171000
 CPU time in solver = 3.515800e+01
res_data kPhi 4 its 37 res_in 2.493656e+01 res_out 3.634053e-07 eps 2.493656e-07 srr 1.457319e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.745737e+03 Max 9.723523e+03
CPU time in formloop calculation = 0.183, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.966609 218.232096 5.348438 -1581.428906 0.000000 0.000206 116270.400160 0.000000
Iter 5 Analysis_Time 363.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.059367e-02 Thermal_dt 1.059367e-02 time 0.000000e+00 
auto_dt from Courant 1.059367e-02
adv3 limits auto_dt 1.324680e-03
0.05 relaxation on auto_dt 2.820717e-04
storing dt_old 2.820717e-04
Outgoing auto_dt 2.820717e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.135764e-03 (2) 2.164199e-01 (3) 7.391920e-02 (4) -5.216821e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 6.384666e-01
Press limits - Max Fluctuation = 3.470244e-01
ISC update required 0.687000 seconds
Surf Stuff 121

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.394, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 5.779591e+04
 Iter 1, norm = 1.305001e+04
 Iter 2, norm = 3.229613e+03
 Iter 3, norm = 9.047005e+02
 Iter 4, norm = 2.450435e+02
 Iter 5, norm = 7.378252e+01
 Iter 6, norm = 2.126106e+01
 Iter 7, norm = 6.753085e+00
 Iter 8, norm = 2.030219e+00
 Iter 9, norm = 6.652734e-01
 Iter 10, norm = 2.086532e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.208000e+00
kPhi 1 Min -8.539911e+02 Max 8.442435e+02
CPU time in formloop calculation = 0.461, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 2.454241e+05
 Iter 1, norm = 4.498574e+04
 Iter 2, norm = 9.980527e+03
 Iter 3, norm = 2.387807e+03
 Iter 4, norm = 6.597186e+02
 Iter 5, norm = 1.847389e+02
 Iter 6, norm = 5.551837e+01
 Iter 7, norm = 1.680784e+01
 Iter 8, norm = 5.166922e+00
 Iter 9, norm = 1.609544e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.451000e+00
kPhi 2 Min -8.823074e+01 Max 7.193760e+03
CPU time in formloop calculation = 0.565, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 6.702693e+04
 Iter 1, norm = 1.505111e+04
 Iter 2, norm = 3.705033e+03
 Iter 3, norm = 9.988863e+02
 Iter 4, norm = 2.756916e+02
 Iter 5, norm = 7.862883e+01
 Iter 6, norm = 2.365223e+01
 Iter 7, norm = 7.085062e+00
 Iter 8, norm = 2.192096e+00
 Iter 9, norm = 6.810057e-01
 Iter 10, norm = 2.121199e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.806000e+00
kPhi 3 Min -8.498913e+02 Max 8.841149e+02
CPU time in formloop calculation = 0.127, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.172920e-07, Max = 9.285329e-03, Ratio = 4.273203e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.987482, Ave = 2.272983
 No further residual reduction was possible, Iter=31 ResNorm = 4.40054E-07
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.579920 D2 3.009921 D 5.589842 CPU 33.347000 ( 1.209000 / 24.575000 ) Total 260.518000
 CPU time in solver = 3.334700e+01
res_data kPhi 4 its 31 res_in 2.192452e+01 res_out 4.400538e-07 eps 2.192452e-07 srr 2.007131e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.216022e+03 Max 9.565433e+03
CPU time in formloop calculation = 0.157, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.933026 223.814124 7.105146 -1622.105559 0.000000 0.000206 116270.400160 0.000000
Iter 6 Analysis_Time 426.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.072452e-02 Thermal_dt 1.072452e-02 time 0.000000e+00 
auto_dt from Courant 1.072452e-02
adv3 limits auto_dt 1.552431e-03
0.05 relaxation on auto_dt 3.455897e-04
storing dt_old 3.455897e-04
Outgoing auto_dt 3.455897e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.093366e-03 (2) 1.817342e-01 (3) 5.719316e-02 (4) -3.259001e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 4.980600e-01
Vy Vel limits - Max Fluctuation = 4.187442e-02
ISC update required 0.736000 seconds
Surf Stuff 121

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.396, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 5.455249e+04
 Iter 1, norm = 1.298849e+04
 Iter 2, norm = 3.429894e+03
 Iter 3, norm = 9.495367e+02
 Iter 4, norm = 2.671112e+02
 Iter 5, norm = 7.745271e+01
 Iter 6, norm = 2.307724e+01
 Iter 7, norm = 7.004616e+00
 Iter 8, norm = 2.142582e+00
 Iter 9, norm = 6.688828e-01
 Iter 10, norm = 2.079483e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.974000e+00
kPhi 1 Min -8.335184e+02 Max 8.074499e+02
CPU time in formloop calculation = 0.509, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 2.035363e+05
 Iter 1, norm = 3.831378e+04
 Iter 2, norm = 8.653782e+03
 Iter 3, norm = 2.033118e+03
 Iter 4, norm = 5.463651e+02
 Iter 5, norm = 1.517298e+02
 Iter 6, norm = 4.312483e+01
 Iter 7, norm = 1.302225e+01
 Iter 8, norm = 3.842716e+00
 Iter 9, norm = 1.194205e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.153000e+00
kPhi 2 Min -1.050470e+02 Max 7.144033e+03
CPU time in formloop calculation = 0.532, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 6.293941e+04
 Iter 1, norm = 1.490702e+04
 Iter 2, norm = 3.911660e+03
 Iter 3, norm = 1.070366e+03
 Iter 4, norm = 2.988761e+02
 Iter 5, norm = 8.416089e+01
 Iter 6, norm = 2.527046e+01
 Iter 7, norm = 7.295863e+00
 Iter 8, norm = 2.289130e+00
 Iter 9, norm = 6.789085e-01
 Iter 10, norm = 2.151290e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.874000e+00
kPhi 3 Min -7.271315e+02 Max 7.989914e+02
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.174113e-07, Max = 1.079727e-02, Ratio = 4.966290e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.985738, Ave = 2.271856
 No further residual reduction was possible, Iter=36 ResNorm = 2.35063E-07
kPhi 4 count 7 reset 16 log10 tau1 -2.280000 log10 tau2 -3.821000 theta 0.100000 D1 1.970196 D2 3.300792 D 5.270989 CPU 36.519000 ( 1.052000 / 28.186000 ) Total 297.037000
 CPU time in solver = 3.651900e+01
res_data kPhi 4 its 36 res_in 1.748776e+01 res_out 2.350627e-07 eps 1.748776e-07 srr 1.344156e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.820186e+03 Max 9.613073e+03
CPU time in formloop calculation = 0.169, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.796642 229.294707 8.761954 -1445.227780 0.000000 0.000206 116270.400160 0.000000
Iter 7 Analysis_Time 490.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.078670e-02 Thermal_dt 1.078670e-02 time 0.000000e+00 
auto_dt from Courant 1.078670e-02
adv3 limits auto_dt 1.800169e-03
0.05 relaxation on auto_dt 4.183186e-04
storing dt_old 4.183186e-04
Outgoing auto_dt 4.183186e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.733722e-03 (2) 1.500395e-01 (3) 4.535771e-02 (4) 1.412536e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 2.207232e-01
Press limits - Max Fluctuation = 1.041422e-01
ISC update required 0.546000 seconds
Surf Stuff 121

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.361, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 5.193684e+04
 Iter 1, norm = 1.251827e+04
 Iter 2, norm = 3.382327e+03
 Iter 3, norm = 9.034547e+02
 Iter 4, norm = 2.596421e+02
 Iter 5, norm = 7.141518e+01
 Iter 6, norm = 2.211857e+01
 Iter 7, norm = 6.569979e+00
 Iter 8, norm = 2.155522e+00
 Iter 9, norm = 6.836622e-01
 Iter 10, norm = 2.314347e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.101000e+00
kPhi 1 Min -8.118035e+02 Max 7.673853e+02
CPU time in formloop calculation = 0.528, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 1.688995e+05
 Iter 1, norm = 3.341047e+04
 Iter 2, norm = 7.543027e+03
 Iter 3, norm = 1.762166e+03
 Iter 4, norm = 4.470430e+02
 Iter 5, norm = 1.200593e+02
 Iter 6, norm = 3.205935e+01
 Iter 7, norm = 9.208613e+00
 Iter 8, norm = 2.610347e+00
 Iter 9, norm = 7.848091e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.287000e+00
kPhi 2 Min -1.104970e+02 Max 7.089715e+03
CPU time in formloop calculation = 0.543, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 5.923607e+04
 Iter 1, norm = 1.442735e+04
 Iter 2, norm = 3.809745e+03
 Iter 3, norm = 1.023834e+03
 Iter 4, norm = 2.847862e+02
 Iter 5, norm = 7.723675e+01
 Iter 6, norm = 2.259968e+01
 Iter 7, norm = 6.395363e+00
 Iter 8, norm = 1.967525e+00
 Iter 9, norm = 5.886867e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.354000e+00
kPhi 3 Min -6.784802e+02 Max 7.282728e+02
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.175033e-07, Max = 1.236206e-02, Ratio = 5.683618e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.984118, Ave = 2.270892
 No further residual reduction was possible, Iter=32 ResNorm = 2.12511E-07
kPhi 4 count 8 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.571770 D2 3.000965 D 5.572735 CPU 33.539000 ( 1.203000 / 25.449000 ) Total 330.576000
 CPU time in solver = 3.353900e+01
res_data kPhi 4 its 32 res_in 1.315410e+01 res_out 2.125114e-07 eps 1.315410e-07 srr 1.615552e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.525645e+03 Max 9.539665e+03
CPU time in formloop calculation = 0.199, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.598682 234.569983 10.272099 -1203.415528 0.000000 0.000206 116270.400160 0.000000
Iter 8 Analysis_Time 551.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.086603e-02 Thermal_dt 1.086603e-02 time 0.000000e+00 
auto_dt from Courant 1.086603e-02
adv3 limits auto_dt 2.065146e-03
0.05 relaxation on auto_dt 5.006600e-04
storing dt_old 5.006600e-04
Outgoing auto_dt 5.006600e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.687598e-03 (2) 1.249163e-01 (3) 3.575958e-02 (4) 1.931099e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Avg convergence slope = 1.249163e-01
Press limits - Max Fluctuation = 1.540753e-01
ISC update required 0.013000 seconds
Surf Stuff 121

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.179, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 4.851740e+04
 Iter 1, norm = 1.161193e+04
 Iter 2, norm = 3.089922e+03
 Iter 3, norm = 8.019956e+02
 Iter 4, norm = 2.254428e+02
 Iter 5, norm = 5.956175e+01
 Iter 6, norm = 1.819846e+01
 Iter 7, norm = 5.445113e+00
 Iter 8, norm = 1.825638e+00
 Iter 9, norm = 5.985588e-01
 Iter 10, norm = 2.061941e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -7.754092e+02 Max 7.273341e+02
CPU time in formloop calculation = 0.201, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 1.418583e+05
 Iter 1, norm = 2.943941e+04
 Iter 2, norm = 6.753070e+03
 Iter 3, norm = 1.615477e+03
 Iter 4, norm = 3.993909e+02
 Iter 5, norm = 1.036690e+02
 Iter 6, norm = 2.716080e+01
 Iter 7, norm = 7.458851e+00
 Iter 8, norm = 2.077826e+00
 Iter 9, norm = 6.212399e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.169610e+02 Max 7.030447e+03
CPU time in formloop calculation = 0.28, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 5.500786e+04
 Iter 1, norm = 1.339530e+04
 Iter 2, norm = 3.472272e+03
 Iter 3, norm = 9.188106e+02
 Iter 4, norm = 2.505245e+02
 Iter 5, norm = 6.761547e+01
 Iter 6, norm = 1.932472e+01
 Iter 7, norm = 5.508227e+00
 Iter 8, norm = 1.686946e+00
 Iter 9, norm = 5.086498e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -6.252262e+02 Max 7.037706e+02
CPU time in formloop calculation = 0.159, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.175754e-07, Max = 1.407762e-02, Ratio = 6.470223e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.982636, Ave = 2.270074
 No further residual reduction was possible, Iter=32 ResNorm = 1.89751E-07
kPhi 4 count 9 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.568835 D2 2.997562 D 5.566397 CPU 2.205000 ( 1.171000 / 0.645000 ) Total 332.781000
 CPU time in solver = 2.205000e+00
res_data kPhi 4 its 32 res_in 9.543440e+00 res_out 1.897507e-07 eps 9.543440e-08 srr 1.988284e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.332831e+03 Max 9.367552e+03
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.351883 239.653304 11.620469 -988.526183 0.000000 0.000206 116270.400160 0.000000
Iter 9 Analysis_Time 555.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.095788e-02 Thermal_dt 1.095788e-02 time 0.000000e+00 
auto_dt from Courant 1.095788e-02
adv3 limits auto_dt 2.342216e-03
0.05 relaxation on auto_dt 5.927378e-04
storing dt_old 5.927378e-04
Outgoing auto_dt 5.927378e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.173302e-03 (2) 1.065543e-01 (3) 2.826394e-02 (4) 1.716094e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Avg convergence slope = 1.065543e-01
Press limits - Max Fluctuation = 1.495080e-01
ISC update required 0.009000 seconds
Surf Stuff 121

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.184, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 4.464514e+04
 Iter 1, norm = 1.059923e+04
 Iter 2, norm = 2.735699e+03
 Iter 3, norm = 7.004897e+02
 Iter 4, norm = 1.863189e+02
 Iter 5, norm = 4.700759e+01
 Iter 6, norm = 1.316159e+01
 Iter 7, norm = 3.879751e+00
 Iter 8, norm = 1.213249e+00
 Iter 9, norm = 3.938339e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -7.411869e+02 Max 6.885177e+02
CPU time in formloop calculation = 0.313, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 1.224438e+05
 Iter 1, norm = 2.636650e+04
 Iter 2, norm = 6.290998e+03
 Iter 3, norm = 1.569407e+03
 Iter 4, norm = 3.933931e+02
 Iter 5, norm = 1.023381e+02
 Iter 6, norm = 2.727069e+01
 Iter 7, norm = 7.417113e+00
 Iter 8, norm = 2.063534e+00
 Iter 9, norm = 6.011291e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.378656e+02 Max 6.967236e+03
CPU time in formloop calculation = 0.532, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 5.073063e+04
 Iter 1, norm = 1.220642e+04
 Iter 2, norm = 3.115061e+03
 Iter 3, norm = 8.188842e+02
 Iter 4, norm = 2.181183e+02
 Iter 5, norm = 5.909707e+01
 Iter 6, norm = 1.639055e+01
 Iter 7, norm = 4.506903e+00
 Iter 8, norm = 1.338712e+00
 Iter 9, norm = 3.806489e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -5.715033e+02 Max 7.157358e+02
CPU time in formloop calculation = 0.227, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.176323e-07, Max = 1.581011e-02, Ratio = 7.264599e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.981300, Ave = 2.269385
 No further residual reduction was possible, Iter=29 ResNorm = 1.62993E-07
kPhi 4 count 10 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.742479 D2 3.195311 D 7.937790 CPU 3.901000 ( 1.760000 / 0.908000 ) Total 336.682000
 CPU time in solver = 3.901000e+00
res_data kPhi 4 its 29 res_in 6.799874e+00 res_out 1.629930e-07 eps 6.799874e-08 srr 2.397001e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.248285e+03 Max 9.163918e+03
CPU time in formloop calculation = 0.163, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.072127 244.579905 12.816447 -830.376888 0.000000 0.000206 116270.400160 0.000000
Iter 10 Analysis_Time 562.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.105889e-02 Thermal_dt 1.105889e-02 time 0.000000e+00 
auto_dt from Courant 1.105889e-02
adv3 limits auto_dt 2.623484e-03
0.05 relaxation on auto_dt 6.942751e-04
storing dt_old 6.942751e-04
Outgoing auto_dt 6.942751e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.282255e-03 (2) 9.302252e-02 (3) 2.258207e-02 (4) 1.262971e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 9.580992e-02
Press limits - Max Fluctuation = 1.184614e-01
ISC update required 0.009000 seconds
Surf Stuff 121

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.197, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 4.079281e+04
 Iter 1, norm = 9.601906e+03
 Iter 2, norm = 2.422091e+03
 Iter 3, norm = 6.218127e+02
 Iter 4, norm = 1.582145e+02
 Iter 5, norm = 3.871221e+01
 Iter 6, norm = 1.007556e+01
 Iter 7, norm = 2.850445e+00
 Iter 8, norm = 8.118419e-01
 Iter 9, norm = 2.461498e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -7.060537e+02 Max 6.513997e+02
CPU time in formloop calculation = 0.193, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 1.092410e+05
 Iter 1, norm = 2.416737e+04
 Iter 2, norm = 6.048499e+03
 Iter 3, norm = 1.559185e+03
 Iter 4, norm = 4.035451e+02
 Iter 5, norm = 1.073256e+02
 Iter 6, norm = 2.929956e+01
 Iter 7, norm = 8.073784e+00
 Iter 8, norm = 2.273682e+00
 Iter 9, norm = 6.511602e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.831417e+02 Max 6.901774e+03
CPU time in formloop calculation = 0.308, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 4.669729e+04
 Iter 1, norm = 1.106900e+04
 Iter 2, norm = 2.821067e+03
 Iter 3, norm = 7.443467e+02
 Iter 4, norm = 1.977987e+02
 Iter 5, norm = 5.418785e+01
 Iter 6, norm = 1.473198e+01
 Iter 7, norm = 3.973428e+00
 Iter 8, norm = 1.129311e+00
 Iter 9, norm = 3.108210e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -5.265202e+02 Max 7.183069e+02
CPU time in formloop calculation = 0.133, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.176775e-07, Max = 1.752676e-02, Ratio = 8.051709e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.980110, Ave = 2.268808
kPhi 4 Iter 10 cpu1 1.760000 cpu2 0.908000 d1+d2 7.937790 k  2 reset 16 fct 1.465500 itr 0.776500 fill 6.752094 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 5.77898E-08
kPhi 4 count 11 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.738593 D2 3.193153 D 7.931746 CPU 2.338000 ( 1.078000 / 0.862000 ) Total 339.020000
 CPU time in solver = 2.338000e+00
res_data kPhi 4 its 30 res_in 4.865681e+00 res_out 5.778980e-08 eps 4.865681e-08 srr 1.187702e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.201469e+03 Max 8.978964e+03
CPU time in formloop calculation = 0.304, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.876, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.101316e+01
 Iter 1, norm = 2.481531e+00
 Iter 2, norm = 7.091489e-01
 Iter 3, norm = 1.633146e-01
 Iter 4, norm = 4.521891e-02
 Iter 5, norm = 1.198363e-02
 Iter 6, norm = 3.494172e-03
 Iter 7, norm = 9.707901e-04
 Iter 8, norm = 2.926723e-04
 Iter 9, norm = 8.593236e-05
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min -3.219606e-06 Max 5.644196e-02
CPU time in formloop calculation = 1.504, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 2.470219e+07
 Iter 1, norm = 5.111515e+06
 Iter 2, norm = 1.724283e+06
 Iter 3, norm = 6.538369e+05
 Iter 4, norm = 2.644311e+05
 Iter 5, norm = 1.112444e+05
 Iter 6, norm = 4.807514e+04
 Iter 7, norm = 2.116634e+04
 Iter 8, norm = 9.434969e+03
 Iter 9, norm = 4.241574e+03
 Iter 10, norm = 1.917881e+03
 Iter 11, norm = 8.707863e+02
 Iter 12, norm = 3.965610e+02
 Iter 13, norm = 1.810171e+02
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 6.020000e-01
kPhi 7 Min -4.709387e+00 Max 5.488315e+07
Ave Values = -0.233096 249.383596 13.876702 -711.957107 0.000000 0.000249 311897.457883 0.000000
Iter 11 Analysis_Time 570.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.116588e-02 Thermal_dt 1.116588e-02 time 0.000000e+00 
auto_dt from Courant 1.116588e-02
adv3 limits auto_dt 2.901588e-03
0.05 relaxation on auto_dt 8.046407e-04
storing dt_old 8.046407e-04
Outgoing auto_dt 8.046407e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.259413e-03 (2) 8.277429e-02 (3) 1.826967e-02 (4) 9.456937e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 8.402534e-02
TurbD limits - Max Fluctuation = 5.914892e-01
ISC update required 0.372000 seconds
Surf Stuff 121

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.241, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 3.726219e+04
 Iter 1, norm = 8.695860e+03
 Iter 2, norm = 2.185285e+03
 Iter 3, norm = 5.657894e+02
 Iter 4, norm = 1.419499e+02
 Iter 5, norm = 3.508576e+01
 Iter 6, norm = 9.060734e+00
 Iter 7, norm = 2.462283e+00
 Iter 8, norm = 6.709688e-01
 Iter 9, norm = 1.909609e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -6.661102e+02 Max 6.363534e+02
CPU time in formloop calculation = 0.462, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 1.002187e+05
 Iter 1, norm = 2.267853e+04
 Iter 2, norm = 5.923435e+03
 Iter 3, norm = 1.560937e+03
 Iter 4, norm = 4.176391e+02
 Iter 5, norm = 1.137735e+02
 Iter 6, norm = 3.167438e+01
 Iter 7, norm = 8.887921e+00
 Iter 8, norm = 2.535686e+00
 Iter 9, norm = 7.279370e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -2.327986e+02 Max 6.835695e+03
CPU time in formloop calculation = 0.359, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 4.309504e+04
 Iter 1, norm = 1.011651e+04
 Iter 2, norm = 2.619510e+03
 Iter 3, norm = 6.993913e+02
 Iter 4, norm = 1.889325e+02
 Iter 5, norm = 5.247247e+01
 Iter 6, norm = 1.433412e+01
 Iter 7, norm = 3.947331e+00
 Iter 8, norm = 1.120633e+00
 Iter 9, norm = 3.161851e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -4.925857e+02 Max 7.320612e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.177137e-07, Max = 1.920211e-02, Ratio = 8.819891e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.979062, Ave = 2.268327
kPhi 4 Iter 11 cpu1 1.078000 cpu2 0.862000 d1+d2 7.931746 k  3 reset 16 fct 1.336333 itr 0.805000 fill 7.145311 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 5.49865E-08
kPhi 4 count 12 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.735715 D2 3.191811 D 7.927526 CPU 5.848000 ( 1.122000 / 4.333000 ) Total 344.868000
 CPU time in solver = 5.848000e+00
res_data kPhi 4 its 30 res_in 3.573321e+00 res_out 5.498647e-08 eps 3.573321e-08 srr 1.538806e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.164826e+03 Max 8.812967e+03
CPU time in formloop calculation = 0.077, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.487, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 7.451922e+00
 Iter 1, norm = 1.919227e+00
 Iter 2, norm = 5.388650e-01
 Iter 3, norm = 1.373834e-01
 Iter 4, norm = 4.355833e-02
 Iter 5, norm = 1.231312e-02
 Iter 6, norm = 3.987057e-03
 Iter 7, norm = 1.201769e-03
 Iter 8, norm = 3.951291e-04
 Iter 9, norm = 1.242975e-04
 Iter 10, norm = 4.139004e-05
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 0.000000e+00 Max 5.644196e-02
CPU time in formloop calculation = 0.4, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.723005e+07
 Iter 1, norm = 3.009034e+06
 Iter 2, norm = 9.652222e+05
 Iter 3, norm = 3.569110e+05
 Iter 4, norm = 1.422994e+05
 Iter 5, norm = 5.925040e+04
 Iter 6, norm = 2.541541e+04
 Iter 7, norm = 1.113181e+04
 Iter 8, norm = 4.943544e+03
 Iter 9, norm = 2.216575e+03
 Iter 10, norm = 1.000286e+03
 Iter 11, norm = 4.534929e+02
 Iter 12, norm = 2.062775e+02
 Iter 13, norm = 9.406679e+01
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -2.406629e+00 Max 5.488316e+07
Ave Values = -0.555239 254.095550 14.818695 -620.677396 0.000000 0.000291 352037.927696 0.000000
Iter 12 Analysis_Time 580.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.127579e-02 Thermal_dt 1.127579e-02 time 0.000000e+00 
auto_dt from Courant 1.127579e-02
adv3 limits auto_dt 3.170624e-03
0.05 relaxation on auto_dt 9.229399e-04
storing dt_old 9.229399e-04
Outgoing auto_dt 9.229399e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.116853e-03 (2) 7.484364e-02 (3) 1.496241e-02 (4) 7.289546e-03 (6) 9.641425e-01 (7) 2.051887e-01
TurbK limits - Avg convergence slope = 9.641425e-01
TurbK limits - Max Fluctuation = 1.492832e-01
ISC update required 0.006000 seconds
Surf Stuff 121

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.188, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 3.416265e+04
 Iter 1, norm = 7.925675e+03
 Iter 2, norm = 2.021439e+03
 Iter 3, norm = 5.284083e+02
 Iter 4, norm = 1.341453e+02
 Iter 5, norm = 3.413502e+01
 Iter 6, norm = 8.944149e+00
 Iter 7, norm = 2.405341e+00
 Iter 8, norm = 6.576899e-01
 Iter 9, norm = 1.870605e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -6.268952e+02 Max 6.215438e+02
CPU time in formloop calculation = 0.185, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 9.375430e+04
 Iter 1, norm = 2.166879e+04
 Iter 2, norm = 5.846387e+03
 Iter 3, norm = 1.565456e+03
 Iter 4, norm = 4.305750e+02
 Iter 5, norm = 1.197168e+02
 Iter 6, norm = 3.387253e+01
 Iter 7, norm = 9.658130e+00
 Iter 8, norm = 2.787302e+00
 Iter 9, norm = 8.084124e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -2.982270e+02 Max 6.770131e+03
CPU time in formloop calculation = 0.194, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 3.994638e+04
 Iter 1, norm = 9.366181e+03
 Iter 2, norm = 2.487876e+03
 Iter 3, norm = 6.740692e+02
 Iter 4, norm = 1.863284e+02
 Iter 5, norm = 5.241007e+01
 Iter 6, norm = 1.461208e+01
 Iter 7, norm = 4.129632e+00
 Iter 8, norm = 1.193649e+00
 Iter 9, norm = 3.446778e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -4.701418e+02 Max 7.396553e+02
CPU time in formloop calculation = 0.143, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.177429e-07, Max = 2.080601e-02, Ratio = 9.555308e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.978147, Ave = 2.267928
kPhi 4 Iter 12 cpu1 1.122000 cpu2 4.333000 d1+d2 7.927526 k  3 reset 16 fct 1.336333 itr 0.805000 fill 7.145311 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 5.04414E-08
kPhi 4 count 13 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.733727 D2 3.190681 D 7.924408 CPU 2.421000 ( 0.930000 / 0.581000 ) Total 347.289000
 CPU time in solver = 2.421000e+00
res_data kPhi 4 its 30 res_in 2.742393e+00 res_out 5.044141e-08 eps 2.742393e-08 srr 1.839321e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.147131e+03 Max 8.660093e+03
CPU time in formloop calculation = 0.077, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.549, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 5.993831e+00
 Iter 1, norm = 1.583807e+00
 Iter 2, norm = 4.442477e-01
 Iter 3, norm = 1.182159e-01
 Iter 4, norm = 3.667138e-02
 Iter 5, norm = 1.064348e-02
 Iter 6, norm = 3.399350e-03
 Iter 7, norm = 1.044555e-03
 Iter 8, norm = 3.405412e-04
 Iter 9, norm = 1.088158e-04
 Iter 10, norm = 3.606076e-05
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 0.000000e+00 Max 5.644196e-02
CPU time in formloop calculation = 0.462, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.333020e+07
 Iter 1, norm = 1.728464e+06
 Iter 2, norm = 4.846843e+05
 Iter 3, norm = 1.733528e+05
 Iter 4, norm = 6.829926e+04
 Iter 5, norm = 2.823947e+04
 Iter 6, norm = 1.201835e+04
 Iter 7, norm = 5.225847e+03
 Iter 8, norm = 2.304955e+03
 Iter 9, norm = 1.027426e+03
 Iter 10, norm = 4.612772e+02
 Iter 11, norm = 2.082023e+02
 Iter 12, norm = 9.433118e+01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -3.214631e+01 Max 5.488316e+07
Ave Values = -0.886393 258.738511 15.657997 -550.716243 0.000000 0.000344 384126.656556 0.000000
Iter 13 Analysis_Time 586.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.138676e-02 Thermal_dt 1.138676e-02 time 0.000000e+00 
auto_dt from Courant 1.138676e-02
adv3 limits auto_dt 3.427795e-03
0.05 relaxation on auto_dt 1.048183e-03
storing dt_old 1.048183e-03
Outgoing auto_dt 1.048183e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.886687e-03 (2) 6.851407e-02 (3) 1.238519e-02 (4) 5.587058e-03 (6) 6.134034e-01 (7) 1.361033e-01
TurbK limits - Avg convergence slope = 6.134034e-01
TurbK limits - Max Fluctuation = 1.231308e-01
ISC update required 0.014000 seconds
Surf Stuff 121

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.18, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 3.148701e+04
 Iter 1, norm = 7.295055e+03
 Iter 2, norm = 1.905104e+03
 Iter 3, norm = 5.023147e+02
 Iter 4, norm = 1.303072e+02
 Iter 5, norm = 3.400906e+01
 Iter 6, norm = 9.030005e+00
 Iter 7, norm = 2.447431e+00
 Iter 8, norm = 6.783542e-01
 Iter 9, norm = 1.952820e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -6.172837e+02 Max 6.110395e+02
CPU time in formloop calculation = 0.199, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 8.875972e+04
 Iter 1, norm = 2.092697e+04
 Iter 2, norm = 5.779240e+03
 Iter 3, norm = 1.568350e+03
 Iter 4, norm = 4.406606e+02
 Iter 5, norm = 1.244692e+02
 Iter 6, norm = 3.569917e+01
 Iter 7, norm = 1.030868e+01
 Iter 8, norm = 3.004151e+00
 Iter 9, norm = 8.804257e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.092000e+00
kPhi 2 Min -4.102199e+02 Max 6.705731e+03
CPU time in formloop calculation = 0.823, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 3.719063e+04
 Iter 1, norm = 8.763639e+03
 Iter 2, norm = 2.392773e+03
 Iter 3, norm = 6.573406e+02
 Iter 4, norm = 1.856611e+02
 Iter 5, norm = 5.276367e+01
 Iter 6, norm = 1.502961e+01
 Iter 7, norm = 4.328675e+00
 Iter 8, norm = 1.270338e+00
 Iter 9, norm = 3.720078e-01
 Iter 10, norm = 1.101201e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.130000e-01
kPhi 3 Min -4.515934e+02 Max 7.407080e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.177665e-07, Max = 2.231988e-02, Ratio = 1.024946e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.977352, Ave = 2.267596
kPhi 4 Iter 13 cpu1 0.930000 cpu2 0.581000 d1+d2 7.924408 k  4 reset 16 fct 1.234750 itr 0.749000 fill 7.340085 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 4.65558E-08
kPhi 4 count 14 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.732084 D2 3.189994 D 7.922078 CPU 1.366000 ( 0.674000 / 0.162000 ) Total 348.655000
 CPU time in solver = 1.366000e+00
res_data kPhi 4 its 30 res_in 2.219894e+00 res_out 4.655580e-08 eps 2.219894e-08 srr 2.097208e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.141016e+03 Max 8.522070e+03
CPU time in formloop calculation = 0.078, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.552, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 5.219714e+00
 Iter 1, norm = 1.388740e+00
 Iter 2, norm = 3.931122e-01
 Iter 3, norm = 1.083544e-01
 Iter 4, norm = 3.331175e-02
 Iter 5, norm = 9.899345e-03
 Iter 6, norm = 3.147487e-03
 Iter 7, norm = 9.836015e-04
 Iter 8, norm = 3.202172e-04
 Iter 9, norm = 1.036366e-04
 Iter 10, norm = 3.439332e-05
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 0.000000e+00 Max 5.644196e-02
CPU time in formloop calculation = 0.467, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.072615e+07
 Iter 1, norm = 1.243610e+06
 Iter 2, norm = 2.868487e+05
 Iter 3, norm = 9.627837e+04
 Iter 4, norm = 3.720432e+04
 Iter 5, norm = 1.536498e+04
 Iter 6, norm = 6.571713e+03
 Iter 7, norm = 2.881555e+03
 Iter 8, norm = 1.283125e+03
 Iter 9, norm = 5.777191e+02
 Iter 10, norm = 2.619472e+02
 Iter 11, norm = 1.193766e+02
 Iter 12, norm = 5.458829e+01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -1.408748e+01 Max 5.488317e+07
Ave Values = -1.218993 263.329770 16.409028 -496.844214 0.000000 0.000415 410883.745391 0.000000
Iter 14 Analysis_Time 599.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.149768e-02 Thermal_dt 1.149768e-02 time 0.000000e+00 
auto_dt from Courant 1.149768e-02
adv3 limits auto_dt 3.671356e-03
0.05 relaxation on auto_dt 1.179341e-03
storing dt_old 1.179341e-03
Outgoing auto_dt 1.179341e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.588410e-03 (2) 6.333897e-02 (3) 1.036090e-02 (4) 4.302190e-03 (6) 5.168722e-01 (7) 9.989346e-02
TurbD limits - Min convergence slope = 1.240100e+00
TurbK limits - Max Fluctuation = 1.142687e-01
ISC update required 0.011000 seconds
Surf Stuff 121

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.199, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 2.917723e+04
 Iter 1, norm = 6.790451e+03
 Iter 2, norm = 1.817618e+03
 Iter 3, norm = 4.829245e+02
 Iter 4, norm = 1.280318e+02
 Iter 5, norm = 3.400948e+01
 Iter 6, norm = 9.138471e+00
 Iter 7, norm = 2.505859e+00
 Iter 8, norm = 7.029420e-01
 Iter 9, norm = 2.038973e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -6.056283e+02 Max 6.055202e+02
CPU time in formloop calculation = 0.207, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 8.463987e+04
 Iter 1, norm = 2.033359e+04
 Iter 2, norm = 5.713614e+03
 Iter 3, norm = 1.569637e+03
 Iter 4, norm = 4.483404e+02
 Iter 5, norm = 1.282077e+02
 Iter 6, norm = 3.719198e+01
 Iter 7, norm = 1.084661e+01
 Iter 8, norm = 3.186664e+00
 Iter 9, norm = 9.416970e-01
 Iter 10, norm = 2.814538e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -5.136644e+02 Max 6.642739e+03
CPU time in formloop calculation = 0.195, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 3.477115e+04
 Iter 1, norm = 8.265972e+03
 Iter 2, norm = 2.314602e+03
 Iter 3, norm = 6.433673e+02
 Iter 4, norm = 1.848968e+02
 Iter 5, norm = 5.300623e+01
 Iter 6, norm = 1.536634e+01
 Iter 7, norm = 4.483551e+00
 Iter 8, norm = 1.330872e+00
 Iter 9, norm = 3.934863e-01
 Iter 10, norm = 1.175482e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -4.323888e+02 Max 7.363075e+02
CPU time in formloop calculation = 0.175, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.177859e-07, Max = 2.374206e-02, Ratio = 1.090156e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.976662, Ave = 2.267320
kPhi 4 Iter 14 cpu1 0.674000 cpu2 0.162000 d1+d2 7.922078 k  4 reset 16 fct 0.963250 itr 0.562500 fill 7.336157 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 4.56666E-08
kPhi 4 count 15 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.730899 D2 3.189496 D 7.920396 CPU 1.675000 ( 0.695000 / 0.163000 ) Total 350.330000
 CPU time in solver = 1.675000e+00
res_data kPhi 4 its 30 res_in 1.886345e+00 res_out 4.566658e-08 eps 1.886345e-08 srr 2.420903e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.143681e+03 Max 8.397491e+03
CPU time in formloop calculation = 0.206, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.542, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.777424e+00
 Iter 1, norm = 1.261949e+00
 Iter 2, norm = 3.626404e-01
 Iter 3, norm = 1.022040e-01
 Iter 4, norm = 3.146108e-02
 Iter 5, norm = 9.496589e-03
 Iter 6, norm = 3.025149e-03
 Iter 7, norm = 9.561652e-04
 Iter 8, norm = 3.122037e-04
 Iter 9, norm = 1.020102e-04
 Iter 10, norm = 3.403960e-05
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 0.000000e+00 Max 6.054337e-02
CPU time in formloop calculation = 0.442, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 8.647161e+06
 Iter 1, norm = 9.070859e+05
 Iter 2, norm = 1.641848e+05
 Iter 3, norm = 4.343055e+04
 Iter 4, norm = 1.477594e+04
 Iter 5, norm = 5.552472e+03
 Iter 6, norm = 2.227224e+03
 Iter 7, norm = 9.304656e+02
 Iter 8, norm = 4.003043e+02
 Iter 9, norm = 1.761235e+02
 Iter 10, norm = 7.858020e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.208025e+01 Max 5.488318e+07
Ave Values = -1.546709 267.882316 17.082961 -454.978333 0.000000 0.000519 433903.372007 0.000000
Iter 15 Analysis_Time 605.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.160807e-02 Thermal_dt 1.160807e-02 time 0.000000e+00 
auto_dt from Courant 1.160807e-02
adv3 limits auto_dt 3.901577e-03
0.05 relaxation on auto_dt 1.315453e-03
storing dt_old 1.315453e-03
Outgoing auto_dt 1.315453e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.248349e-03 (2) 5.901710e-02 (3) 8.736556e-03 (4) 3.343386e-03 (6) 4.981520e-01 (7) 7.813504e-02
TurbD limits - Min convergence slope = 9.583700e-01
TurbK limits - Max Fluctuation = 1.215561e-01
ISC update required 0.010000 seconds
Surf Stuff 121

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.313, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 2.717019e+04
 Iter 1, norm = 6.383009e+03
 Iter 2, norm = 1.746546e+03
 Iter 3, norm = 4.673048e+02
 Iter 4, norm = 1.262348e+02
 Iter 5, norm = 3.393813e+01
 Iter 6, norm = 9.227606e+00
 Iter 7, norm = 2.556762e+00
 Iter 8, norm = 7.239600e-01
 Iter 9, norm = 2.109636e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.800000e-02
kPhi 1 Min -5.902617e+02 Max 5.978002e+02
CPU time in formloop calculation = 0.27, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 8.111025e+04
 Iter 1, norm = 1.981879e+04
 Iter 2, norm = 5.644189e+03
 Iter 3, norm = 1.567756e+03
 Iter 4, norm = 4.536006e+02
 Iter 5, norm = 1.309904e+02
 Iter 6, norm = 3.835919e+01
 Iter 7, norm = 1.127535e+01
 Iter 8, norm = 3.335514e+00
 Iter 9, norm = 9.921704e-01
 Iter 10, norm = 2.976467e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -5.958967e+02 Max 6.581150e+03
CPU time in formloop calculation = 0.343, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 3.264260e+04
 Iter 1, norm = 7.845210e+03
 Iter 2, norm = 2.244736e+03
 Iter 3, norm = 6.299917e+02
 Iter 4, norm = 1.835164e+02
 Iter 5, norm = 5.301048e+01
 Iter 6, norm = 1.558203e+01
 Iter 7, norm = 4.589310e+00
 Iter 8, norm = 1.374675e+00
 Iter 9, norm = 4.094125e-01
 Iter 10, norm = 1.232785e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -4.125764e+02 Max 7.274781e+02
CPU time in formloop calculation = 0.156, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.178021e-07, Max = 2.506880e-02, Ratio = 1.150990e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.976065, Ave = 2.267089
kPhi 4 Iter 15 cpu1 0.695000 cpu2 0.163000 d1+d2 7.920396 k  5 reset 16 fct 0.909600 itr 0.482600 fill 7.453005 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 4.15144E-08
kPhi 4 count 16 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.730032 D2 3.189259 D 7.919291 CPU 3.627000 ( 2.116000 / 1.216000 ) Total 353.957000
 CPU time in solver = 3.627000e+00
res_data kPhi 4 its 30 res_in 1.663476e+00 res_out 4.151441e-08 eps 1.663476e-08 srr 2.495643e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.144004e+03 Max 8.287541e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.443, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.495835e+00
 Iter 1, norm = 1.172853e+00
 Iter 2, norm = 3.420306e-01
 Iter 3, norm = 9.777126e-02
 Iter 4, norm = 3.028523e-02
 Iter 5, norm = 9.249512e-03
 Iter 6, norm = 2.966587e-03
 Iter 7, norm = 9.497042e-04
 Iter 8, norm = 3.141783e-04
 Iter 9, norm = 1.051205e-04
 Iter 10, norm = 3.629554e-05
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 0.000000e+00 Max 8.630046e-02
CPU time in formloop calculation = 0.261, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 7.004060e+06
 Iter 1, norm = 7.256922e+05
 Iter 2, norm = 1.138337e+05
 Iter 3, norm = 2.266509e+04
 Iter 4, norm = 6.131479e+03
 Iter 5, norm = 1.822848e+03
 Iter 6, norm = 6.350348e+02
 Iter 7, norm = 2.229974e+02
 Iter 8, norm = 8.424753e+01
 Iter 9, norm = 3.266178e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -4.505952e+01 Max 5.488318e+07
Ave Values = -1.863989 272.402512 17.689781 -420.716101 0.000000 0.000678 454189.440644 0.000000
Iter 16 Analysis_Time 613.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.171786e-02 Thermal_dt 1.171786e-02 time 0.000000e+00 
auto_dt from Courant 1.171786e-02
adv3 limits auto_dt 4.116825e-03
0.05 relaxation on auto_dt 1.455522e-03
storing dt_old 1.455522e-03
Outgoing auto_dt 1.455522e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.881636e-03 (2) 5.530045e-02 (3) 7.423880e-03 (4) 2.736162e-03 (6) 5.096754e-01 (7) 6.386638e-02
TurbK limits - Max convergence slope = 6.280045e+00
TurbK limits - Max Fluctuation = 1.388638e-01
ISC update required 0.007000 seconds
Surf Stuff 121

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.28, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 2.542378e+04
 Iter 1, norm = 6.047966e+03
 Iter 2, norm = 1.685089e+03
 Iter 3, norm = 4.538173e+02
 Iter 4, norm = 1.244592e+02
 Iter 5, norm = 3.374901e+01
 Iter 6, norm = 9.279084e+00
 Iter 7, norm = 2.592004e+00
 Iter 8, norm = 7.393440e-01
 Iter 9, norm = 2.161398e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.913000e+00
kPhi 1 Min -5.879072e+02 Max 5.883394e+02
CPU time in formloop calculation = 0.615, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 7.801082e+04
 Iter 1, norm = 1.935449e+04
 Iter 2, norm = 5.571944e+03
 Iter 3, norm = 1.563344e+03
 Iter 4, norm = 4.569460e+02
 Iter 5, norm = 1.330299e+02
 Iter 6, norm = 3.925971e+01
 Iter 7, norm = 1.161364e+01
 Iter 8, norm = 3.455714e+00
 Iter 9, norm = 1.033284e+00
 Iter 10, norm = 3.111051e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.931000e+00
kPhi 2 Min -6.571345e+02 Max 6.520842e+03
CPU time in formloop calculation = 0.661, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 3.076486e+04
 Iter 1, norm = 7.479012e+03
 Iter 2, norm = 2.178626e+03
 Iter 3, norm = 6.162779e+02
 Iter 4, norm = 1.814299e+02
 Iter 5, norm = 5.276255e+01
 Iter 6, norm = 1.567909e+01
 Iter 7, norm = 4.650971e+00
 Iter 8, norm = 1.403504e+00
 Iter 9, norm = 4.204371e-01
 Iter 10, norm = 1.274441e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.124000e+00
kPhi 3 Min -3.925618e+02 Max 7.173139e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.178156e-07, Max = 2.629313e-02, Ratio = 1.207128e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.975546, Ave = 2.266896
kPhi 4 Iter 16 cpu1 2.116000 cpu2 1.216000 d1+d2 7.919291 k  5 reset 16 fct 0.909600 itr 0.482600 fill 7.453005 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 3.61773E-08
kPhi 4 count 17 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.729574 D2 3.189252 D 7.918825 CPU 0.898000 ( 0.428000 / 0.163000 ) Total 354.855000
 CPU time in solver = 8.980000e-01
res_data kPhi 4 its 30 res_in 1.507695e+00 res_out 3.617726e-08 eps 1.507695e-08 srr 2.399507e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.143530e+03 Max 8.190550e+03
CPU time in formloop calculation = 0.132, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.436, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.304340e+00
 Iter 1, norm = 1.107548e+00
 Iter 2, norm = 3.266884e-01
 Iter 3, norm = 9.421885e-02
 Iter 4, norm = 2.937936e-02
 Iter 5, norm = 9.028977e-03
 Iter 6, norm = 2.906343e-03
 Iter 7, norm = 9.323287e-04
 Iter 8, norm = 3.081361e-04
 Iter 9, norm = 1.025656e-04
 Iter 10, norm = 3.503798e-05
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 0.000000e+00 Max 1.213769e-01
CPU time in formloop calculation = 0.597, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 5.715646e+06
 Iter 1, norm = 6.140273e+05
 Iter 2, norm = 9.429739e+04
 Iter 3, norm = 1.705993e+04
 Iter 4, norm = 4.419153e+03
 Iter 5, norm = 1.338931e+03
 Iter 6, norm = 5.669103e+02
 Iter 7, norm = 2.416609e+02
 Iter 8, norm = 1.114463e+02
 Iter 9, norm = 5.104936e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.715000e+00
kPhi 7 Min -1.894397e+01 Max 5.488319e+07
Ave Values = -2.166827 276.894267 18.237603 -392.490313 0.000000 0.000934 472096.110459 0.000000
Iter 17 Analysis_Time 635.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.182725e-02 Thermal_dt 1.182725e-02 time 0.000000e+00 
auto_dt from Courant 1.182725e-02
adv3 limits auto_dt 4.319459e-03
0.05 relaxation on auto_dt 1.598719e-03
storing dt_old 1.598719e-03
Outgoing auto_dt 1.598719e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.509374e-03 (2) 5.205178e-02 (3) 6.348320e-03 (4) 2.254095e-03 (6) 5.420931e-01 (7) 5.299101e-02
TurbK limits - Max convergence slope = 1.174753e+00
TurbK limits - Max Fluctuation = 1.761097e-01
ISC update required 0.008000 seconds
Surf Stuff 121

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.186, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 2.390083e+04
 Iter 1, norm = 5.765101e+03
 Iter 2, norm = 1.629407e+03
 Iter 3, norm = 4.414379e+02
 Iter 4, norm = 1.225080e+02
 Iter 5, norm = 3.343458e+01
 Iter 6, norm = 9.284855e+00
 Iter 7, norm = 2.609400e+00
 Iter 8, norm = 7.487749e-01
 Iter 9, norm = 2.194081e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -5.826571e+02 Max 5.775674e+02
CPU time in formloop calculation = 0.186, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 7.525055e+04
 Iter 1, norm = 1.892437e+04
 Iter 2, norm = 5.497395e+03
 Iter 3, norm = 1.556402e+03
 Iter 4, norm = 4.586190e+02
 Iter 5, norm = 1.344195e+02
 Iter 6, norm = 3.992037e+01
 Iter 7, norm = 1.187031e+01
 Iter 8, norm = 3.549350e+00
 Iter 9, norm = 1.065730e+00
 Iter 10, norm = 3.219408e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -6.952148e+02 Max 6.461621e+03
CPU time in formloop calculation = 0.335, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.909851e+04
 Iter 1, norm = 7.151296e+03
 Iter 2, norm = 2.113676e+03
 Iter 3, norm = 6.017818e+02
 Iter 4, norm = 1.786632e+02
 Iter 5, norm = 5.227733e+01
 Iter 6, norm = 1.567037e+01
 Iter 7, norm = 4.675280e+00
 Iter 8, norm = 1.419557e+00
 Iter 9, norm = 4.272923e-01
 Iter 10, norm = 1.302441e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -3.864370e+02 Max 7.155402e+02
CPU time in formloop calculation = 0.135, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.178269e-07, Max = 2.742049e-02, Ratio = 1.258820e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.975095, Ave = 2.266733
kPhi 4 Iter 17 cpu1 0.428000 cpu2 0.163000 d1+d2 7.918825 k  3 reset 16 fct 0.599000 itr 0.162667 fill 7.920433 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 3.11536E-08
kPhi 4 count 18 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.729253 D2 3.189453 D 7.918706 CPU 4.301000 ( 0.521000 / 2.722000 ) Total 359.156000
 CPU time in solver = 4.301000e+00
res_data kPhi 4 its 30 res_in 1.388451e+00 res_out 3.115359e-08 eps 1.388451e-08 srr 2.243766e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.139751e+03 Max 8.105048e+03
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.213
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.178, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.200126e+00
 Iter 1, norm = 1.062623e+00
 Iter 2, norm = 3.151993e-01
 Iter 3, norm = 9.144267e-02
 Iter 4, norm = 2.869291e-02
 Iter 5, norm = 8.864445e-03
 Iter 6, norm = 2.864654e-03
 Iter 7, norm = 9.206284e-04
 Iter 8, norm = 3.041713e-04
 Iter 9, norm = 1.007170e-04
 Iter 10, norm = 3.403370e-05
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.431000e+00
kPhi 6 Min 0.000000e+00 Max 1.693861e-01
CPU time in formloop calculation = 0.353, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 4.697717e+06
 Iter 1, norm = 5.308058e+05
 Iter 2, norm = 8.392361e+04
 Iter 3, norm = 1.587828e+04
 Iter 4, norm = 4.702395e+03
 Iter 5, norm = 1.696966e+03
 Iter 6, norm = 7.673412e+02
 Iter 7, norm = 3.437514e+02
 Iter 8, norm = 1.596882e+02
 Iter 9, norm = 7.362661e+01
 Iter 10, norm = 3.424638e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.031000e+00
kPhi 7 Min -6.514626e+01 Max 5.488320e+07
Ave Values = -2.452140 281.357958 18.734035 -368.022285 0.000000 0.001357 487834.524453 0.000000
Iter 18 Analysis_Time 660.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.193653e-02 Thermal_dt 1.193653e-02 time 0.000000e+00 
auto_dt from Courant 1.193653e-02
adv3 limits auto_dt 4.509451e-03
0.05 relaxation on auto_dt 1.744255e-03
storing dt_old 1.744255e-03
Outgoing auto_dt 1.744255e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.141855e-03 (2) 4.915393e-02 (3) 5.466683e-03 (4) 1.954003e-03 (6) 5.812712e-01 (7) 4.423068e-02
TurbK limits - Max convergence slope = 7.393450e-01
TurbK limits - Max Fluctuation = 2.238555e-01
ISC update required 0.714000 seconds
Surf Stuff 121

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.389, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 2.257384e+04
 Iter 1, norm = 5.520154e+03
 Iter 2, norm = 1.577542e+03
 Iter 3, norm = 4.296197e+02
 Iter 4, norm = 1.203282e+02
 Iter 5, norm = 3.300615e+01
 Iter 6, norm = 9.244771e+00
 Iter 7, norm = 2.609907e+00
 Iter 8, norm = 7.527252e-01
 Iter 9, norm = 2.209568e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.594000e+00
kPhi 1 Min -5.853040e+02 Max 5.746791e+02
CPU time in formloop calculation = 0.654, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 7.277477e+04
 Iter 1, norm = 1.852166e+04
 Iter 2, norm = 5.421187e+03
 Iter 3, norm = 1.546985e+03
 Iter 4, norm = 4.587877e+02
 Iter 5, norm = 1.352171e+02
 Iter 6, norm = 4.036049e+01
 Iter 7, norm = 1.205153e+01
 Iter 8, norm = 3.618031e+00
 Iter 9, norm = 1.090053e+00
 Iter 10, norm = 3.302634e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.993000e+00
kPhi 2 Min -7.135555e+02 Max 6.403299e+03
CPU time in formloop calculation = 0.562, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.761377e+04
 Iter 1, norm = 6.853564e+03
 Iter 2, norm = 2.049487e+03
 Iter 3, norm = 5.866796e+02
 Iter 4, norm = 1.753866e+02
 Iter 5, norm = 5.160726e+01
 Iter 6, norm = 1.557768e+01
 Iter 7, norm = 4.669924e+00
 Iter 8, norm = 1.425143e+00
 Iter 9, norm = 4.306688e-01
 Iter 10, norm = 1.318722e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.191000e+00
kPhi 3 Min -3.982439e+02 Max 7.145195e+02
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.178364e-07, Max = 2.845892e-02, Ratio = 1.306435e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.974702, Ave = 2.266597
kPhi 4 Iter 18 cpu1 0.521000 cpu2 2.722000 d1+d2 7.918706 k  3 reset 16 fct 0.599000 itr 0.162667 fill 7.920433 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 2.61683E-08
kPhi 4 count 19 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.729153 D2 3.189554 D 7.918707 CPU 30.825000 ( 1.566000 / 22.171000 ) Total 389.981000
 CPU time in solver = 3.082500e+01
res_data kPhi 4 its 30 res_in 1.287115e+00 res_out 2.616827e-08 eps 1.287115e-08 srr 2.033096e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.132081e+03 Max 8.029482e+03
CPU time in formloop calculation = 0.165, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.251
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.267, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.227145e+00
 Iter 1, norm = 1.038945e+00
 Iter 2, norm = 3.068414e-01
 Iter 3, norm = 8.951115e-02
 Iter 4, norm = 2.823461e-02
 Iter 5, norm = 8.794116e-03
 Iter 6, norm = 2.860728e-03
 Iter 7, norm = 9.305827e-04
 Iter 8, norm = 3.121576e-04
 Iter 9, norm = 1.063822e-04
 Iter 10, norm = 3.756356e-05
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.485000e+00
kPhi 6 Min 0.000000e+00 Max 2.347110e-01
CPU time in formloop calculation = 0.438, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 3.883450e+06
 Iter 1, norm = 4.605017e+05
 Iter 2, norm = 7.547870e+04
 Iter 3, norm = 1.497431e+04
 Iter 4, norm = 4.833039e+03
 Iter 5, norm = 1.849592e+03
 Iter 6, norm = 8.444990e+02
 Iter 7, norm = 3.811885e+02
 Iter 8, norm = 1.769659e+02
 Iter 9, norm = 8.164595e+01
 Iter 10, norm = 3.794688e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.843000e+00
kPhi 7 Min -9.050507e+00 Max 5.488321e+07
Ave Values = -2.717918 285.793626 19.185591 -345.715705 0.000000 0.002078 501566.508149 0.000000
Iter 19 Analysis_Time 727.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.204606e-02 Thermal_dt 1.204606e-02 time 0.000000e+00 
auto_dt from Courant 1.204606e-02
adv3 limits auto_dt 4.688593e-03
0.05 relaxation on auto_dt 1.891472e-03
storing dt_old 1.891472e-03
Outgoing auto_dt 1.891472e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.789136e-03 (2) 4.654894e-02 (3) 4.738734e-03 (4) 1.781391e-03 (6) 6.256883e-01 (7) 3.695724e-02
TurbK limits - Avg convergence slope = 6.256883e-01
TurbK limits - Max Fluctuation = 2.729131e-01
ISC update required 0.594000 seconds
Surf Stuff 121

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.544, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 2.141826e+04
 Iter 1, norm = 5.303806e+03
 Iter 2, norm = 1.528519e+03
 Iter 3, norm = 4.180901e+02
 Iter 4, norm = 1.179285e+02
 Iter 5, norm = 3.248250e+01
 Iter 6, norm = 9.164334e+00
 Iter 7, norm = 2.596210e+00
 Iter 8, norm = 7.521075e-01
 Iter 9, norm = 2.210872e-01
 Iter 10, norm = 6.592211e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.371000e+00
kPhi 1 Min -5.878286e+02 Max 5.704280e+02
CPU time in formloop calculation = 0.661, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 7.054448e+04
 Iter 1, norm = 1.814441e+04
 Iter 2, norm = 5.345268e+03
 Iter 3, norm = 1.535768e+03
 Iter 4, norm = 4.578502e+02
 Iter 5, norm = 1.355590e+02
 Iter 6, norm = 4.062956e+01
 Iter 7, norm = 1.217330e+01
 Iter 8, norm = 3.666898e+00
 Iter 9, norm = 1.107874e+00
 Iter 10, norm = 3.365464e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e+00
kPhi 2 Min -7.200566e+02 Max 6.345702e+03
CPU time in formloop calculation = 0.712, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.628466e+04
 Iter 1, norm = 6.579697e+03
 Iter 2, norm = 1.986081e+03
 Iter 3, norm = 5.712002e+02
 Iter 4, norm = 1.717581e+02
 Iter 5, norm = 5.080161e+01
 Iter 6, norm = 1.542136e+01
 Iter 7, norm = 4.641971e+00
 Iter 8, norm = 1.422513e+00
 Iter 9, norm = 4.312817e-01
 Iter 10, norm = 1.325464e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.655000e+00
kPhi 3 Min -4.091041e+02 Max 7.127797e+02
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.178446e-07, Max = 2.941360e-02, Ratio = 1.350210e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.974357, Ave = 2.266483
kPhi 4 Iter 19 cpu1 1.566000 cpu2 22.171000 d1+d2 7.918707 k  3 reset 16 fct 0.599000 itr 0.162667 fill 7.920433 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 2.36653E-08
kPhi 4 count 20 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.729252 D2 3.189840 D 7.919091 CPU 14.718000 ( 1.355000 / 7.334000 ) Total 404.699000
 CPU time in solver = 1.471800e+01
res_data kPhi 4 its 30 res_in 1.202055e+00 res_out 2.366528e-08 eps 1.202055e-08 srr 1.968735e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.120406e+03 Max 7.961472e+03
CPU time in formloop calculation = 0.097, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.401, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.499324e+00
 Iter 1, norm = 1.051609e+00
 Iter 2, norm = 3.033140e-01
 Iter 3, norm = 8.885491e-02
 Iter 4, norm = 2.814596e-02
 Iter 5, norm = 8.874914e-03
 Iter 6, norm = 2.926197e-03
 Iter 7, norm = 9.783351e-04
 Iter 8, norm = 3.412368e-04
 Iter 9, norm = 1.241566e-04
 Iter 10, norm = 4.773795e-05
 Iter 11, norm = 1.946422e-05
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 0.000000e+00 Max 3.267900e-01
CPU time in formloop calculation = 0.337, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 3.223396e+06
 Iter 1, norm = 3.980129e+05
 Iter 2, norm = 6.743157e+04
 Iter 3, norm = 1.384133e+04
 Iter 4, norm = 4.732906e+03
 Iter 5, norm = 1.863890e+03
 Iter 6, norm = 8.558960e+02
 Iter 7, norm = 3.879788e+02
 Iter 8, norm = 1.802480e+02
 Iter 9, norm = 8.326393e+01
 Iter 10, norm = 3.871703e+01
 Iter 11, norm = 1.797492e+01
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -7.426637e+00 Max 5.488322e+07
Ave Values = -2.962141 290.200756 19.597483 -324.577294 0.000000 0.003343 513440.562294 0.000000
Iter 20 Analysis_Time 760.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.215614e-02 Thermal_dt 1.215614e-02 time 0.000000e+00 
auto_dt from Courant 1.215614e-02
adv3 limits auto_dt 4.859763e-03
0.05 relaxation on auto_dt 2.039887e-03
storing dt_old 2.039887e-03
Outgoing auto_dt 2.039887e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.448705e-03 (2) 4.418827e-02 (3) 4.129854e-03 (4) 1.688102e-03 (6) 6.755199e-01 (7) 3.081800e-02
TurbK limits - Avg convergence slope = 6.755199e-01
TurbK limits - Max Fluctuation = 3.211138e-01
ISC update required 0.008000 seconds
Surf Stuff 121

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.188, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 2.041069e+04
 Iter 1, norm = 5.109472e+03
 Iter 2, norm = 1.481777e+03
 Iter 3, norm = 4.067203e+02
 Iter 4, norm = 1.153482e+02
 Iter 5, norm = 3.188242e+01
 Iter 6, norm = 9.049526e+00
 Iter 7, norm = 2.570784e+00
 Iter 8, norm = 7.476674e-01
 Iter 9, norm = 2.200434e-01
 Iter 10, norm = 6.577233e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -5.992127e+02 Max 5.648742e+02
CPU time in formloop calculation = 0.192, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 6.852921e+04
 Iter 1, norm = 1.779427e+04
 Iter 2, norm = 5.271885e+03
 Iter 3, norm = 1.523696e+03
 Iter 4, norm = 4.562055e+02
 Iter 5, norm = 1.355880e+02
 Iter 6, norm = 4.077489e+01
 Iter 7, norm = 1.225141e+01
 Iter 8, norm = 3.700813e+00
 Iter 9, norm = 1.120764e+00
 Iter 10, norm = 3.412507e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -7.181560e+02 Max 6.288675e+03
CPU time in formloop calculation = 0.21, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.508848e+04
 Iter 1, norm = 6.325417e+03
 Iter 2, norm = 1.923722e+03
 Iter 3, norm = 5.555956e+02
 Iter 4, norm = 1.679206e+02
 Iter 5, norm = 4.990543e+01
 Iter 6, norm = 1.522010e+01
 Iter 7, norm = 4.597761e+00
 Iter 8, norm = 1.413798e+00
 Iter 9, norm = 4.298252e-01
 Iter 10, norm = 1.324929e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -4.178835e+02 Max 7.088272e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.178516e-07, Max = 3.029316e-02, Ratio = 1.390541e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.974054, Ave = 2.266387
kPhi 4 Iter 20 cpu1 1.355000 cpu2 7.334000 d1+d2 7.919091 k  3 reset 16 fct 0.599000 itr 0.162667 fill 7.920433 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 2.35144E-08
kPhi 4 count 21 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.729465 D2 3.190156 D 7.919622 CPU 26.291000 ( 0.875000 / 24.662000 ) Total 430.990000
 CPU time in solver = 2.629100e+01
res_data kPhi 4 its 30 res_in 1.129504e+00 res_out 2.351438e-08 eps 1.129504e-08 srr 2.081831e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.103550e+03 Max 7.903204e+03
CPU time in formloop calculation = 0.157, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.112
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.04, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 5.242039e+00
 Iter 1, norm = 1.131634e+00
 Iter 2, norm = 3.077915e-01
 Iter 3, norm = 9.007480e-02
 Iter 4, norm = 2.853788e-02
 Iter 5, norm = 9.133340e-03
 Iter 6, norm = 3.064294e-03
 Iter 7, norm = 1.061638e-03
 Iter 8, norm = 3.880983e-04
 Iter 9, norm = 1.507336e-04
 Iter 10, norm = 6.195485e-05
 Iter 11, norm = 2.684205e-05
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.088000e+00
kPhi 6 Min 0.000000e+00 Max 4.436523e-01
CPU time in formloop calculation = 0.408, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 2.681764e+06
 Iter 1, norm = 3.418526e+05
 Iter 2, norm = 5.965804e+04
 Iter 3, norm = 1.259606e+04
 Iter 4, norm = 4.506563e+03
 Iter 5, norm = 1.809496e+03
 Iter 6, norm = 8.345851e+02
 Iter 7, norm = 3.796106e+02
 Iter 8, norm = 1.765380e+02
 Iter 9, norm = 8.165871e+01
 Iter 10, norm = 3.799629e+01
 Iter 11, norm = 1.765386e+01
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 2.246000e+00
kPhi 7 Min -5.008627e+00 Max 5.488323e+07
Ave Values = -3.183435 294.577403 19.974781 -303.271356 0.000000 0.005641 523610.064073 0.000000
Iter 21 Analysis_Time 808.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.226705e-02 Thermal_dt 1.226705e-02 time 0.000000e+00 
auto_dt from Courant 1.226705e-02
adv3 limits auto_dt 5.023359e-03
0.05 relaxation on auto_dt 2.189060e-03
storing dt_old 2.189060e-03
Outgoing auto_dt 2.189060e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.124849e-03 (2) 4.202427e-02 (3) 3.622791e-03 (4) 1.701480e-03 (6) 7.327878e-01 (7) 2.560490e-02
TurbK limits - Avg convergence slope = 7.327878e-01
TurbK limits - Max Fluctuation = 3.665430e-01
ISC update required 0.658000 seconds
Surf Stuff 121

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.37, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.953112e+04
 Iter 1, norm = 4.927925e+03
 Iter 2, norm = 1.433434e+03
 Iter 3, norm = 3.937676e+02
 Iter 4, norm = 1.119040e+02
 Iter 5, norm = 3.093898e+01
 Iter 6, norm = 8.801342e+00
 Iter 7, norm = 2.498346e+00
 Iter 8, norm = 7.268139e-01
 Iter 9, norm = 2.134420e-01
 Iter 10, norm = 6.373137e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.446000e+00
kPhi 1 Min -6.145813e+02 Max 5.583197e+02
CPU time in formloop calculation = 0.56, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 6.665511e+04
 Iter 1, norm = 1.745028e+04
 Iter 2, norm = 5.190825e+03
 Iter 3, norm = 1.506174e+03
 Iter 4, norm = 4.519434e+02
 Iter 5, norm = 1.345413e+02
 Iter 6, norm = 4.050371e+01
 Iter 7, norm = 1.217608e+01
 Iter 8, norm = 3.679131e+00
 Iter 9, norm = 1.113894e+00
 Iter 10, norm = 3.389626e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.647000e+00
kPhi 2 Min -7.459724e+02 Max 6.242915e+03
CPU time in formloop calculation = 0.489, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.397777e+04
 Iter 1, norm = 6.075422e+03
 Iter 2, norm = 1.855967e+03
 Iter 3, norm = 5.373196e+02
 Iter 4, norm = 1.628397e+02
 Iter 5, norm = 4.852655e+01
 Iter 6, norm = 1.482883e+01
 Iter 7, norm = 4.484844e+00
 Iter 8, norm = 1.380232e+00
 Iter 9, norm = 4.196586e-01
 Iter 10, norm = 1.293929e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.446000e+00
kPhi 3 Min -4.255131e+02 Max 7.029997e+02
CPU time in formloop calculation = 0.152, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.419694e-07, Max = 3.308853e-02, Ratio = 1.367468e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.974335, Ave = 2.266750
kPhi 4 Iter 21 cpu1 0.875000 cpu2 24.662000 d1+d2 7.919622 k  3 reset 16 fct 0.599000 itr 0.162667 fill 7.920433 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=31 ResNorm = 1.34575E-08
kPhi 4 count 22 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.736902 D2 3.195736 D 7.932638 CPU 32.731000 ( 1.479000 / 24.595000 ) Total 463.721000
 CPU time in solver = 3.273100e+01
res_data kPhi 4 its 31 res_in 1.092616e+00 res_out 1.345755e-08 eps 1.092616e-08 srr 1.231681e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.081738e+03 Max 7.627906e+03
CPU time in formloop calculation = 0.164, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.249
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.248, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 6.841394e+00
 Iter 1, norm = 1.345485e+00
 Iter 2, norm = 3.293384e-01
 Iter 3, norm = 9.609800e-02
 Iter 4, norm = 3.040606e-02
 Iter 5, norm = 1.005865e-02
 Iter 6, norm = 3.507505e-03
 Iter 7, norm = 1.302751e-03
 Iter 8, norm = 5.133428e-04
 Iter 9, norm = 2.158515e-04
 Iter 10, norm = 9.433257e-05
 Iter 11, norm = 4.267584e-05
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.339000e+00
kPhi 6 Min 0.000000e+00 Max 6.390137e-01
CPU time in formloop calculation = 0.396, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.554614e+06
 Iter 1, norm = 2.444116e+05
 Iter 2, norm = 6.208838e+04
 Iter 3, norm = 2.187129e+04
 Iter 4, norm = 9.397767e+03
 Iter 5, norm = 4.133069e+03
 Iter 6, norm = 1.869136e+03
 Iter 7, norm = 8.475249e+02
 Iter 8, norm = 3.875181e+02
 Iter 9, norm = 1.775328e+02
 Iter 10, norm = 8.163190e+01
 Iter 11, norm = 3.759110e+01
 Iter 12, norm = 1.734657e+01
 Iter 13, norm = 8.013967e+00
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 2.470000e+00
kPhi 7 Min -7.143622e+00 Max 5.488324e+07
Ave Values = -3.395058 299.142878 20.347133 -285.650042 0.000000 0.010471 530077.963462 0.000000
Iter 22 Analysis_Time 876.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.235746e-02 Thermal_dt 1.235746e-02 time 0.000000e+00 
auto_dt from Courant 1.235746e-02
adv3 limits auto_dt 5.015903e-03
0.05 relaxation on auto_dt 2.330402e-03
storing dt_old 2.330402e-03
Outgoing auto_dt 2.330402e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.950077e-03 (2) 4.207008e-02 (3) 3.431161e-03 (4) 1.407228e-03 (6) 8.886175e-01 (7) 1.587839e-02
TurbD limits - Min convergence slope = 9.298336e-01
TurbK limits - Max Fluctuation = 4.441631e-01
ISC update required 0.717000 seconds
Surf Stuff 121

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.426, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.878307e+04
 Iter 1, norm = 4.768799e+03
 Iter 2, norm = 1.389210e+03
 Iter 3, norm = 3.817093e+02
 Iter 4, norm = 1.086002e+02
 Iter 5, norm = 3.003011e+01
 Iter 6, norm = 8.556959e+00
 Iter 7, norm = 2.427553e+00
 Iter 8, norm = 7.065184e-01
 Iter 9, norm = 2.071428e-01
 Iter 10, norm = 6.181262e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.872000e+00
kPhi 1 Min -6.307008e+02 Max 5.663763e+02
CPU time in formloop calculation = 0.482, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 6.500392e+04
 Iter 1, norm = 1.713838e+04
 Iter 2, norm = 5.115149e+03
 Iter 3, norm = 1.488938e+03
 Iter 4, norm = 4.475109e+02
 Iter 5, norm = 1.333761e+02
 Iter 6, norm = 4.018216e+01
 Iter 7, norm = 1.208173e+01
 Iter 8, norm = 3.651094e+00
 Iter 9, norm = 1.104939e+00
 Iter 10, norm = 3.360655e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.354000e+00
kPhi 2 Min -7.996572e+02 Max 6.200074e+03
CPU time in formloop calculation = 0.577, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.300676e+04
 Iter 1, norm = 5.852427e+03
 Iter 2, norm = 1.794090e+03
 Iter 3, norm = 5.205956e+02
 Iter 4, norm = 1.581698e+02
 Iter 5, norm = 4.724912e+01
 Iter 6, norm = 1.446114e+01
 Iter 7, norm = 4.377757e+00
 Iter 8, norm = 1.348015e+00
 Iter 9, norm = 4.098496e-01
 Iter 10, norm = 1.263744e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.437000e+00
kPhi 3 Min -4.324299e+02 Max 6.954602e+02
CPU time in formloop calculation = 0.116, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.687457e-07, Max = 3.600606e-02, Ratio = 1.339782e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.974685, Ave = 2.267155
kPhi 4 Iter 22 cpu1 1.479000 cpu2 24.595000 d1+d2 7.932638 k  3 reset 16 fct 0.599000 itr 0.162667 fill 7.920433 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=31 ResNorm = 1.82395E-08
kPhi 4 count 23 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.744611 D2 3.201767 D 7.946378 CPU 32.424000 ( 1.288000 / 23.849000 ) Total 496.145000
 CPU time in solver = 3.242400e+01
res_data kPhi 4 its 31 res_in 1.063353e+00 res_out 1.823950e-08 eps 1.063353e-08 srr 1.715282e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.055620e+03 Max 7.358154e+03
CPU time in formloop calculation = 0.255, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.237
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 2.241, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.010016e+01
 Iter 1, norm = 1.870621e+00
 Iter 2, norm = 3.991079e-01
 Iter 3, norm = 1.166610e-01
 Iter 4, norm = 3.719354e-02
 Iter 5, norm = 1.329475e-02
 Iter 6, norm = 5.006068e-03
 Iter 7, norm = 2.049042e-03
 Iter 8, norm = 8.724142e-04
 Iter 9, norm = 3.889518e-04
 Iter 10, norm = 1.761947e-04
 Iter 11, norm = 8.135437e-05
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.904000e+00
kPhi 6 Min -7.149716e-05 Max 1.158221e+00
CPU time in formloop calculation = 0.632, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.179087e+06
 Iter 1, norm = 2.136494e+05
 Iter 2, norm = 6.828852e+04
 Iter 3, norm = 2.662745e+04
 Iter 4, norm = 1.141074e+04
 Iter 5, norm = 5.006724e+03
 Iter 6, norm = 2.241950e+03
 Iter 7, norm = 1.011867e+03
 Iter 8, norm = 4.603012e+02
 Iter 9, norm = 2.102136e+02
 Iter 10, norm = 9.636143e+01
 Iter 11, norm = 4.427109e+01
 Iter 12, norm = 2.038284e+01
 Iter 13, norm = 9.398511e+00
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 3.434000e+00
kPhi 7 Min -4.430531e+00 Max 5.488325e+07
Ave Values = -3.593117 303.892549 20.714505 -269.509697 0.000000 0.021666 533026.211114 0.000000
Iter 23 Analysis_Time 948.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.244272e-02 Thermal_dt 1.244272e-02 time 0.000000e+00 
auto_dt from Courant 1.244272e-02
adv3 limits auto_dt 4.999028e-03
0.05 relaxation on auto_dt 2.463834e-03
storing dt_old 2.463834e-03
Outgoing auto_dt 2.463834e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.751460e-03 (2) 4.200206e-02 (3) 3.248728e-03 (4) 1.288959e-03 (6) 1.090612e+00 (7) 7.124683e-03
TurbK limits - Avg convergence slope = 1.090612e+00
TurbK limits - Max Fluctuation = 5.457224e-01
ISC update required 0.009000 seconds
Surf Stuff 121

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.169, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.814061e+04
 Iter 1, norm = 4.626225e+03
 Iter 2, norm = 1.348027e+03
 Iter 3, norm = 3.702922e+02
 Iter 4, norm = 1.054099e+02
 Iter 5, norm = 2.915216e+01
 Iter 6, norm = 8.317893e+00
 Iter 7, norm = 2.359190e+00
 Iter 8, norm = 6.870715e-01
 Iter 9, norm = 2.012411e-01
 Iter 10, norm = 6.004276e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -6.487878e+02 Max 5.798763e+02
CPU time in formloop calculation = 0.199, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 6.354550e+04
 Iter 1, norm = 1.685548e+04
 Iter 2, norm = 5.045079e+03
 Iter 3, norm = 1.472321e+03
 Iter 4, norm = 4.430970e+02
 Iter 5, norm = 1.321708e+02
 Iter 6, norm = 3.983914e+01
 Iter 7, norm = 1.197876e+01
 Iter 8, norm = 3.620076e+00
 Iter 9, norm = 1.095032e+00
 Iter 10, norm = 3.329003e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -8.461244e+02 Max 6.156749e+03
CPU time in formloop calculation = 0.207, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.215055e+04
 Iter 1, norm = 5.652011e+03
 Iter 2, norm = 1.737546e+03
 Iter 3, norm = 5.053167e+02
 Iter 4, norm = 1.538905e+02
 Iter 5, norm = 4.606869e+01
 Iter 6, norm = 1.411746e+01
 Iter 7, norm = 4.276816e+00
 Iter 8, norm = 1.317369e+00
 Iter 9, norm = 4.004783e-01
 Iter 10, norm = 1.234710e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -4.432290e+02 Max 6.864436e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.984707e-07, Max = 3.903609e-02, Ratio = 1.307870e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.975104, Ave = 2.267602
kPhi 4 Iter 23 cpu1 1.288000 cpu2 23.849000 d1+d2 7.946378 k  3 reset 16 fct 0.599000 itr 0.162667 fill 7.920433 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=31 ResNorm = 2.20384E-08
kPhi 4 count 24 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.752665 D2 3.207965 D 7.960630 CPU 19.349000 ( 1.882000 / 13.481000 ) Total 515.494000
 CPU time in solver = 1.934900e+01
res_data kPhi 4 its 31 res_in 1.040354e+00 res_out 2.203840e-08 eps 1.040354e-08 srr 2.118357e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.062653e+03 Max 7.090535e+03
CPU time in formloop calculation = 0.073, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.638, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.704888e+01
 Iter 1, norm = 3.066359e+00
 Iter 2, norm = 6.052997e-01
 Iter 3, norm = 1.756685e-01
 Iter 4, norm = 5.691451e-02
 Iter 5, norm = 2.175393e-02
 Iter 6, norm = 8.675478e-03
 Iter 7, norm = 3.730033e-03
 Iter 8, norm = 1.643340e-03
 Iter 9, norm = 7.482240e-04
 Iter 10, norm = 3.440741e-04
 Iter 11, norm = 1.605135e-04
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min -5.149896e-05 Max 4.456205e+00
CPU time in formloop calculation = 0.306, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.331091e+06
 Iter 1, norm = 2.145597e+05
 Iter 2, norm = 7.016698e+04
 Iter 3, norm = 2.767734e+04
 Iter 4, norm = 1.173155e+04
 Iter 5, norm = 5.121033e+03
 Iter 6, norm = 2.278293e+03
 Iter 7, norm = 1.024798e+03
 Iter 8, norm = 4.646863e+02
 Iter 9, norm = 2.117811e+02
 Iter 10, norm = 9.689567e+01
 Iter 11, norm = 4.445214e+01
 Iter 12, norm = 2.043799e+01
 Iter 13, norm = 9.412776e+00
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -5.173340e+00 Max 5.488326e+07
Ave Values = -3.774432 308.824458 21.076512 -253.972819 0.000000 0.050604 532745.679917 0.000000
Iter 24 Analysis_Time 970.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.253021e-02 Thermal_dt 1.253021e-02 time 0.000000e+00 
auto_dt from Courant 1.253021e-02
adv3 limits auto_dt 4.978074e-03
0.05 relaxation on auto_dt 2.589546e-03
storing dt_old 2.589546e-03
Outgoing auto_dt 2.589546e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.538858e-03 (2) 4.185805e-02 (3) 3.072422e-03 (4) 1.240766e-03 (6) 1.348434e+00 (7) -6.731309e-04
TurbK limits - Max convergence slope = 2.993327e+00
TurbK limits - Max Fluctuation = 6.478155e-01
ISC update required 0.001000 seconds
Surf Stuff 121

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.18, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.758158e+04
 Iter 1, norm = 4.496061e+03
 Iter 2, norm = 1.309168e+03
 Iter 3, norm = 3.593572e+02
 Iter 4, norm = 1.023144e+02
 Iter 5, norm = 2.830017e+01
 Iter 6, norm = 8.084009e+00
 Iter 7, norm = 2.293150e+00
 Iter 8, norm = 6.684519e-01
 Iter 9, norm = 1.957166e-01
 Iter 10, norm = 5.841380e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -6.658170e+02 Max 5.960976e+02
CPU time in formloop calculation = 0.198, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 6.225631e+04
 Iter 1, norm = 1.659611e+04
 Iter 2, norm = 4.979032e+03
 Iter 3, norm = 1.455782e+03
 Iter 4, norm = 4.385416e+02
 Iter 5, norm = 1.308719e+02
 Iter 6, norm = 3.946063e+01
 Iter 7, norm = 1.186343e+01
 Iter 8, norm = 3.585368e+00
 Iter 9, norm = 1.084077e+00
 Iter 10, norm = 3.294845e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -8.861081e+02 Max 6.112929e+03
CPU time in formloop calculation = 0.195, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.138754e+04
 Iter 1, norm = 5.470359e+03
 Iter 2, norm = 1.685740e+03
 Iter 3, norm = 4.913109e+02
 Iter 4, norm = 1.499542e+02
 Iter 5, norm = 4.497200e+01
 Iter 6, norm = 1.379494e+01
 Iter 7, norm = 4.181340e+00
 Iter 8, norm = 1.288173e+00
 Iter 9, norm = 3.915211e-01
 Iter 10, norm = 1.206826e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -4.581606e+02 Max 6.801891e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 3.314631e-07, Max = 4.218584e-02, Ratio = 1.272716e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.975596, Ave = 2.268089
kPhi 4 Iter 24 cpu1 1.882000 cpu2 13.481000 d1+d2 7.960630 k  2 reset 16 fct 0.561500 itr 0.163000 fill 7.919610 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=31 ResNorm = 2.41554E-08
kPhi 4 count 25 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.760901 D2 3.214811 D 7.975711 CPU 1.652000 ( 0.534000 / 0.274000 ) Total 517.146000
 CPU time in solver = 1.652000e+00
res_data kPhi 4 its 31 res_in 1.022203e+00 res_out 2.415545e-08 eps 1.022203e-08 srr 2.363077e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.069841e+03 Max 6.827571e+03
CPU time in formloop calculation = 0.22, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.624, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 3.383939e+01
 Iter 1, norm = 6.245955e+00
 Iter 2, norm = 1.307373e+00
 Iter 3, norm = 3.976119e-01
 Iter 4, norm = 1.353530e-01
 Iter 5, norm = 5.361718e-02
 Iter 6, norm = 2.200923e-02
 Iter 7, norm = 9.583359e-03
 Iter 8, norm = 4.265039e-03
 Iter 9, norm = 1.951547e-03
 Iter 10, norm = 9.034949e-04
 Iter 11, norm = 4.241154e-04
 Iter 12, norm = 2.003566e-04
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 1.700000e-02
kPhi 6 Min -8.110981e-04 Max 1.762180e+01
CPU time in formloop calculation = 0.394, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.571190e+06
 Iter 1, norm = 2.247679e+05
 Iter 2, norm = 6.935621e+04
 Iter 3, norm = 2.694259e+04
 Iter 4, norm = 1.126894e+04
 Iter 5, norm = 4.886383e+03
 Iter 6, norm = 2.160819e+03
 Iter 7, norm = 9.686269e+02
 Iter 8, norm = 4.379294e+02
 Iter 9, norm = 1.992007e+02
 Iter 10, norm = 9.098565e+01
 Iter 11, norm = 4.168648e+01
 Iter 12, norm = 1.914335e+01
 Iter 13, norm = 8.807357e+00
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -1.226817e+01 Max 5.488327e+07
Ave Values = -3.936223 313.936066 21.433134 -238.268324 0.000000 0.134452 529619.699811 0.000000
Iter 25 Analysis_Time 974.000000
At Iter 25, cf_avg 0 j 1 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 1 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.262001e-02 Thermal_dt 1.262001e-02 time 0.000000e+00 
auto_dt from Courant 1.262001e-02
adv3 limits auto_dt 4.954295e-03
0.05 relaxation on auto_dt 2.707783e-03
storing dt_old 2.707783e-03
Outgoing auto_dt 2.707783e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.318083e-03 (2) 4.164341e-02 (3) 2.905339e-03 (4) 1.254152e-03 (6) 1.663701e+00 (7) -7.500747e-03
TurbK limits - Max convergence slope = 2.992343e+00
TurbK limits - Max Fluctuation = 7.144459e-01
ISC update required 0.015000 seconds
Surf Stuff 121

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.192, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.708852e+04
 Iter 1, norm = 4.375213e+03
 Iter 2, norm = 1.271982e+03
 Iter 3, norm = 3.487425e+02
 Iter 4, norm = 9.927983e+01
 Iter 5, norm = 2.746550e+01
 Iter 6, norm = 7.854023e+00
 Iter 7, norm = 2.229218e+00
 Iter 8, norm = 6.506493e-01
 Iter 9, norm = 1.905694e-01
 Iter 10, norm = 5.692515e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -6.812731e+02 Max 6.119027e+02
CPU time in formloop calculation = 0.493, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 6.111148e+04
 Iter 1, norm = 1.635800e+04
 Iter 2, norm = 4.916965e+03
 Iter 3, norm = 1.439478e+03
 Iter 4, norm = 4.338982e+02
 Iter 5, norm = 1.295003e+02
 Iter 6, norm = 3.905321e+01
 Iter 7, norm = 1.173825e+01
 Iter 8, norm = 3.547902e+00
 Iter 9, norm = 1.072424e+00
 Iter 10, norm = 3.259461e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.777000e+00
kPhi 2 Min -9.173447e+02 Max 6.068553e+03
CPU time in formloop calculation = 0.853, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.070172e+04
 Iter 1, norm = 5.304753e+03
 Iter 2, norm = 1.638160e+03
 Iter 3, norm = 4.784073e+02
 Iter 4, norm = 1.463053e+02
 Iter 5, norm = 4.394238e+01
 Iter 6, norm = 1.348893e+01
 Iter 7, norm = 4.089956e+00
 Iter 8, norm = 1.260035e+00
 Iter 9, norm = 3.828632e-01
 Iter 10, norm = 1.179771e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.300000e-01
kPhi 3 Min -4.714378e+02 Max 6.793029e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 3.680822e-07, Max = 4.539386e-02, Ratio = 1.233253e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.976167, Ave = 2.268619
kPhi 4 Iter 25 cpu1 0.534000 cpu2 0.274000 d1+d2 7.975711 k  2 reset 16 fct 0.481000 itr 0.218500 fill 7.947268 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=32 ResNorm = 1.11462E-08
kPhi 4 count 26 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.769669 D2 3.221692 D 7.991360 CPU 10.359000 ( 1.030000 / 9.110000 ) Total 527.505000
 CPU time in solver = 1.035900e+01
res_data kPhi 4 its 32 res_in 1.007029e+00 res_out 1.114617e-08 eps 1.007029e-08 srr 1.106837e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.077780e+03 Max 6.565014e+03
CPU time in formloop calculation = 0.121, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.561, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 7.803654e+01
 Iter 1, norm = 1.515275e+01
 Iter 2, norm = 3.542253e+00
 Iter 3, norm = 1.091292e+00
 Iter 4, norm = 3.735322e-01
 Iter 5, norm = 1.444398e-01
 Iter 6, norm = 5.823934e-02
 Iter 7, norm = 2.490211e-02
 Iter 8, norm = 1.094116e-02
 Iter 9, norm = 4.966110e-03
 Iter 10, norm = 2.289685e-03
 Iter 11, norm = 1.074052e-03
 Iter 12, norm = 5.079810e-04
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min -9.391138e-04 Max 6.982060e+01
CPU time in formloop calculation = 0.402, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.736141e+06
 Iter 1, norm = 2.331052e+05
 Iter 2, norm = 6.720941e+04
 Iter 3, norm = 2.545709e+04
 Iter 4, norm = 1.049440e+04
 Iter 5, norm = 4.513988e+03
 Iter 6, norm = 1.983682e+03
 Iter 7, norm = 8.858296e+02
 Iter 8, norm = 3.992840e+02
 Iter 9, norm = 1.812500e+02
 Iter 10, norm = 8.264512e+01
 Iter 11, norm = 3.781500e+01
 Iter 12, norm = 1.734484e+01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -9.967122e-01 Max 5.488329e+07
Ave Values = -4.075682 319.225596 21.784370 -222.713366 0.000000 0.401666 524090.997774 0.000000
Iter 26 Analysis_Time 998.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.271234e-02 Thermal_dt 1.271234e-02 time 0.000000e+00 
auto_dt from Courant 1.271234e-02
adv3 limits auto_dt 4.930571e-03
0.05 relaxation on auto_dt 2.818923e-03
storing dt_old 2.818923e-03
Outgoing auto_dt 2.818923e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.090831e-03 (2) 4.137393e-02 (3) 2.747319e-03 (4) 1.242210e-03 (6) 1.990474e+00 (7) -1.326605e-02
TurbK limits - Max convergence slope = 2.971690e+00
TurbK limits - Max Fluctuation = 7.352993e-01
ISC update required 0.001000 seconds
Surf Stuff 121

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.47, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.664478e+04
 Iter 1, norm = 4.261050e+03
 Iter 2, norm = 1.236106e+03
 Iter 3, norm = 3.384175e+02
 Iter 4, norm = 9.631778e+01
 Iter 5, norm = 2.665372e+01
 Iter 6, norm = 7.630535e+00
 Iter 7, norm = 2.168078e+00
 Iter 8, norm = 6.338437e-01
 Iter 9, norm = 1.858286e-01
 Iter 10, norm = 5.557798e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.990000e-01
kPhi 1 Min -6.947454e+02 Max 6.269085e+02
CPU time in formloop calculation = 0.193, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 6.009045e+04
 Iter 1, norm = 1.613993e+04
 Iter 2, norm = 4.859404e+03
 Iter 3, norm = 1.423962e+03
 Iter 4, norm = 4.294203e+02
 Iter 5, norm = 1.281599e+02
 Iter 6, norm = 3.865174e+01
 Iter 7, norm = 1.161423e+01
 Iter 8, norm = 3.510739e+00
 Iter 9, norm = 1.060866e+00
 Iter 10, norm = 3.224580e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -9.415965e+02 Max 6.023580e+03
CPU time in formloop calculation = 0.259, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 2.007907e+04
 Iter 1, norm = 5.153199e+03
 Iter 2, norm = 1.594453e+03
 Iter 3, norm = 4.665093e+02
 Iter 4, norm = 1.429175e+02
 Iter 5, norm = 4.297511e+01
 Iter 6, norm = 1.319885e+01
 Iter 7, norm = 4.002764e+00
 Iter 8, norm = 1.233051e+00
 Iter 9, norm = 3.745498e-01
 Iter 10, norm = 1.153733e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -4.828416e+02 Max 6.770879e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 4.087347e-07, Max = 4.871923e-02, Ratio = 1.191952e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.976821, Ave = 2.269189
kPhi 4 Iter 26 cpu1 1.030000 cpu2 9.110000 d1+d2 7.991360 k  2 reset 16 fct 0.481000 itr 0.218500 fill 7.947268 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=32 ResNorm = 1.18999E-08
kPhi 4 count 27 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.778563 D2 3.228695 D 8.007258 CPU 1.286000 ( 0.635000 / 0.275000 ) Total 528.791000
 CPU time in solver = 1.286000e+00
res_data kPhi 4 its 32 res_in 9.912863e-01 res_out 1.189992e-08 eps 9.912863e-09 srr 1.200452e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.081934e+03 Max 6.311645e+03
CPU time in formloop calculation = 0.402, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.592, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.828388e+02
 Iter 1, norm = 3.648546e+01
 Iter 2, norm = 9.427268e+00
 Iter 3, norm = 2.892681e+00
 Iter 4, norm = 9.955568e-01
 Iter 5, norm = 3.700583e-01
 Iter 6, norm = 1.448836e-01
 Iter 7, norm = 5.969512e-02
 Iter 8, norm = 2.547145e-02
 Iter 9, norm = 1.128110e-02
 Iter 10, norm = 5.108421e-03
 Iter 11, norm = 2.366644e-03
 Iter 12, norm = 1.109745e-03
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min -5.719199e-03 Max 1.644420e+02
CPU time in formloop calculation = 0.408, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.806522e+06
 Iter 1, norm = 2.355228e+05
 Iter 2, norm = 6.433180e+04
 Iter 3, norm = 2.372333e+04
 Iter 4, norm = 9.641014e+03
 Iter 5, norm = 4.110398e+03
 Iter 6, norm = 1.794807e+03
 Iter 7, norm = 7.981905e+02
 Iter 8, norm = 3.586629e+02
 Iter 9, norm = 1.624619e+02
 Iter 10, norm = 7.395047e+01
 Iter 11, norm = 3.379134e+01
 Iter 12, norm = 1.548106e+01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -2.374580e+00 Max 5.488330e+07
Ave Values = -4.190543 324.689845 22.130938 -206.483924 0.000000 1.273290 516625.249983 0.000000
Iter 27 Analysis_Time 1005.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.280735e-02 Thermal_dt 1.280735e-02 time 0.000000e+00 
auto_dt from Courant 1.280735e-02
adv3 limits auto_dt 4.905775e-03
0.05 relaxation on auto_dt 2.923265e-03
storing dt_old 2.923265e-03
Outgoing auto_dt 2.923265e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.628218e-04 (2) 4.104679e-02 (3) 2.603372e-03 (4) 1.296074e-03 (6) 2.171137e+00 (7) -1.791396e-02
TurbK limits - Avg convergence slope = 2.171137e+00
TurbK limits - Max Fluctuation = 7.150246e-01
ISC update required 0.001000 seconds
Surf Stuff 121

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.193, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.624043e+04
 Iter 1, norm = 4.152761e+03
 Iter 2, norm = 1.201586e+03
 Iter 3, norm = 3.284577e+02
 Iter 4, norm = 9.346282e+01
 Iter 5, norm = 2.587618e+01
 Iter 6, norm = 7.417434e+00
 Iter 7, norm = 2.110786e+00
 Iter 8, norm = 6.183181e-01
 Iter 9, norm = 1.815574e-01
 Iter 10, norm = 5.438409e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -7.058036e+02 Max 6.407019e+02
CPU time in formloop calculation = 0.214, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.917599e+04
 Iter 1, norm = 1.593882e+04
 Iter 2, norm = 4.805756e+03
 Iter 3, norm = 1.409199e+03
 Iter 4, norm = 4.251228e+02
 Iter 5, norm = 1.268626e+02
 Iter 6, norm = 3.826133e+01
 Iter 7, norm = 1.149339e+01
 Iter 8, norm = 3.474488e+00
 Iter 9, norm = 1.049617e+00
 Iter 10, norm = 3.190749e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -9.599140e+02 Max 5.978060e+03
CPU time in formloop calculation = 0.195, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.951230e+04
 Iter 1, norm = 5.014776e+03
 Iter 2, norm = 1.554466e+03
 Iter 3, norm = 4.555537e+02
 Iter 4, norm = 1.397696e+02
 Iter 5, norm = 4.206509e+01
 Iter 6, norm = 1.292344e+01
 Iter 7, norm = 3.919495e+00
 Iter 8, norm = 1.207150e+00
 Iter 9, norm = 3.665667e-01
 Iter 10, norm = 1.128662e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -4.922520e+02 Max 6.736606e+02
CPU time in formloop calculation = 0.162, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 4.538357e-07, Max = 5.203920e-02, Ratio = 1.146653e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.977564, Ave = 2.269799
kPhi 4 Iter 27 cpu1 0.635000 cpu2 0.275000 d1+d2 8.007258 k  2 reset 16 fct 0.584500 itr 0.274500 fill 7.991485 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=31 ResNorm = 2.26644E-08
kPhi 4 count 28 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.787615 D2 3.235924 D 8.023539 CPU 4.316000 ( 2.164000 / 1.069000 ) Total 533.107000
 CPU time in solver = 4.316000e+00
res_data kPhi 4 its 31 res_in 9.787173e-01 res_out 2.266440e-08 eps 9.787173e-09 srr 2.315724e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.090791e+03 Max 6.065273e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.461, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.671103e+02
 Iter 1, norm = 9.446960e+01
 Iter 2, norm = 2.508021e+01
 Iter 3, norm = 7.785637e+00
 Iter 4, norm = 2.718041e+00
 Iter 5, norm = 1.020277e+00
 Iter 6, norm = 4.041164e-01
 Iter 7, norm = 1.677948e-01
 Iter 8, norm = 7.217674e-02
 Iter 9, norm = 3.212066e-02
 Iter 10, norm = 1.461662e-02
 Iter 11, norm = 6.790526e-03
 Iter 12, norm = 3.193203e-03
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -8.414708e-03 Max 4.902251e+02
CPU time in formloop calculation = 0.259, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.797180e+06
 Iter 1, norm = 2.315548e+05
 Iter 2, norm = 6.097186e+04
 Iter 3, norm = 2.196614e+04
 Iter 4, norm = 8.814507e+03
 Iter 5, norm = 3.725558e+03
 Iter 6, norm = 1.616911e+03
 Iter 7, norm = 7.161429e+02
 Iter 8, norm = 3.208305e+02
 Iter 9, norm = 1.450198e+02
 Iter 10, norm = 6.590179e+01
 Iter 11, norm = 3.007451e+01
 Iter 12, norm = 1.376278e+01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.157000e+00
kPhi 7 Min -3.357818e-01 Max 5.488331e+07
Ave Values = -4.279196 330.326419 22.473357 -189.769805 0.000000 4.044155 507676.742963 0.000000
Iter 28 Analysis_Time 1024.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.290503e-02 Thermal_dt 1.290503e-02 time 0.000000e+00 
auto_dt from Courant 1.290503e-02
adv3 limits auto_dt 4.882552e-03
0.05 relaxation on auto_dt 3.021229e-03
storing dt_old 3.021229e-03
Outgoing auto_dt 3.021229e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.397630e-04 (2) 4.067652e-02 (3) 2.471084e-03 (4) 1.334780e-03 (6) 2.176499e+00 (7) -2.147182e-02
TurbK limits - Avg convergence slope = 2.176499e+00
TurbK limits - Max Fluctuation = 7.066263e-01
ISC update required 1.001000 seconds
Surf Stuff 121

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.702, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.586582e+04
 Iter 1, norm = 4.049066e+03
 Iter 2, norm = 1.168271e+03
 Iter 3, norm = 3.188489e+02
 Iter 4, norm = 9.071714e+01
 Iter 5, norm = 2.513374e+01
 Iter 6, norm = 7.215212e+00
 Iter 7, norm = 2.057344e+00
 Iter 8, norm = 6.040341e-01
 Iter 9, norm = 1.777192e-01
 Iter 10, norm = 5.332577e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.920000e+00
kPhi 1 Min -7.142272e+02 Max 6.529422e+02
CPU time in formloop calculation = 0.528, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.835383e+04
 Iter 1, norm = 1.575165e+04
 Iter 2, norm = 4.755227e+03
 Iter 3, norm = 1.394969e+03
 Iter 4, norm = 4.209418e+02
 Iter 5, norm = 1.255894e+02
 Iter 6, norm = 3.787686e+01
 Iter 7, norm = 1.137433e+01
 Iter 8, norm = 3.438813e+00
 Iter 9, norm = 1.038587e+00
 Iter 10, norm = 3.157718e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.580000e+00
kPhi 2 Min -9.737795e+02 Max 5.943109e+03
CPU time in formloop calculation = 0.549, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.899328e+04
 Iter 1, norm = 4.888057e+03
 Iter 2, norm = 1.517816e+03
 Iter 3, norm = 4.454278e+02
 Iter 4, norm = 1.368296e+02
 Iter 5, norm = 4.120515e+01
 Iter 6, norm = 1.266107e+01
 Iter 7, norm = 3.839788e+00
 Iter 8, norm = 1.182250e+00
 Iter 9, norm = 3.588917e-01
 Iter 10, norm = 1.104495e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.708000e+00
kPhi 3 Min -4.997171e+02 Max 6.691332e+02
CPU time in formloop calculation = 0.19, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 5.038740e-07, Max = 5.545486e-02, Ratio = 1.100570e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.978425, Ave = 2.270448
kPhi 4 Iter 28 cpu1 2.164000 cpu2 1.069000 d1+d2 8.023539 k  2 reset 16 fct 0.584500 itr 0.274500 fill 7.991485 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=31 ResNorm = 1.57485E-08
kPhi 4 count 29 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.797166 D2 3.242611 D 8.039777 CPU 32.023000 ( 1.524000 / 23.327000 ) Total 565.130000
 CPU time in solver = 3.202300e+01
res_data kPhi 4 its 31 res_in 9.712602e-01 res_out 1.574849e-08 eps 9.712602e-09 srr 1.621450e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.092455e+03 Max 5.832216e+03
CPU time in formloop calculation = 0.183, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.219
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.36, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.356080e+03
 Iter 1, norm = 2.729487e+02
 Iter 2, norm = 7.238977e+01
 Iter 3, norm = 2.225927e+01
 Iter 4, norm = 7.775568e+00
 Iter 5, norm = 2.936240e+00
 Iter 6, norm = 1.178130e+00
 Iter 7, norm = 4.956419e-01
 Iter 8, norm = 2.164167e-01
 Iter 9, norm = 9.749432e-02
 Iter 10, norm = 4.488044e-02
 Iter 11, norm = 2.102916e-02
 Iter 12, norm = 9.962761e-03
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 2.601000e+00
kPhi 6 Min -6.160953e-02 Max 1.833406e+03
CPU time in formloop calculation = 0.474, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.729068e+06
 Iter 1, norm = 2.222417e+05
 Iter 2, norm = 5.726994e+04
 Iter 3, norm = 2.027495e+04
 Iter 4, norm = 8.054162e+03
 Iter 5, norm = 3.378475e+03
 Iter 6, norm = 1.458597e+03
 Iter 7, norm = 6.436638e+02
 Iter 8, norm = 2.875984e+02
 Iter 9, norm = 1.297536e+02
 Iter 10, norm = 5.887773e+01
 Iter 11, norm = 2.683781e+01
 Iter 12, norm = 1.226929e+01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.222000e+00
kPhi 7 Min -6.452115e+00 Max 5.488333e+07
Ave Values = -4.340715 336.132285 22.812727 -172.296214 0.000000 12.687438 497662.634336 0.000000
Iter 29 Analysis_Time 1092.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.297954e-02 Thermal_dt 1.297954e-02 time 0.000000e+00 
auto_dt from Courant 1.297954e-02
adv3 limits auto_dt 4.860518e-03
0.05 relaxation on auto_dt 3.113194e-03
storing dt_old 3.113194e-03
Outgoing auto_dt 3.113194e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.266586e-04 (2) 4.026551e-02 (3) 2.353635e-03 (4) 1.395431e-03 (6) 2.137337e+00 (7) -2.402872e-02
TurbK limits - Max convergence slope = 2.740243e+00
TurbK limits - Max Fluctuation = 7.187751e-01
ISC update required 0.621000 seconds
Surf Stuff 121

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.583, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.551442e+04
 Iter 1, norm = 3.949211e+03
 Iter 2, norm = 1.136129e+03
 Iter 3, norm = 3.096047e+02
 Iter 4, norm = 8.809188e+01
 Iter 5, norm = 2.443069e+01
 Iter 6, norm = 7.025563e+00
 Iter 7, norm = 2.008201e+00
 Iter 8, norm = 5.911096e-01
 Iter 9, norm = 1.743325e-01
 Iter 10, norm = 5.240444e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.846000e+00
kPhi 1 Min -7.199638e+02 Max 6.633575e+02
CPU time in formloop calculation = 0.547, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.761518e+04
 Iter 1, norm = 1.557711e+04
 Iter 2, norm = 4.707641e+03
 Iter 3, norm = 1.381216e+03
 Iter 4, norm = 4.168630e+02
 Iter 5, norm = 1.243347e+02
 Iter 6, norm = 3.749672e+01
 Iter 7, norm = 1.125651e+01
 Iter 8, norm = 3.403589e+00
 Iter 9, norm = 1.027743e+00
 Iter 10, norm = 3.125449e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.035000e+00
kPhi 2 Min -9.829411e+02 Max 5.921466e+03
CPU time in formloop calculation = 0.588, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.851681e+04
 Iter 1, norm = 4.772099e+03
 Iter 2, norm = 1.484236e+03
 Iter 3, norm = 4.360524e+02
 Iter 4, norm = 1.340797e+02
 Iter 5, norm = 4.039204e+01
 Iter 6, norm = 1.241145e+01
 Iter 7, norm = 3.763681e+00
 Iter 8, norm = 1.158410e+00
 Iter 9, norm = 3.515495e-01
 Iter 10, norm = 1.081344e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.973000e+00
kPhi 3 Min -5.053652e+02 Max 6.638423e+02
CPU time in formloop calculation = 0.211, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 5.593820e-07, Max = 5.902979e-02, Ratio = 1.055268e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.979307, Ave = 2.271134
kPhi 4 Iter 29 cpu1 1.524000 cpu2 23.327000 d1+d2 8.039777 k  2 reset 16 fct 0.584500 itr 0.274500 fill 7.991485 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=32 ResNorm = 1.09614E-08
kPhi 4 count 30 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.806651 D2 3.250012 D 8.056664 CPU 31.699000 ( 1.264000 / 23.392000 ) Total 596.829000
 CPU time in solver = 3.169900e+01
res_data kPhi 4 its 32 res_in 9.666318e-01 res_out 1.096140e-08 eps 9.666318e-09 srr 1.133979e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.087715e+03 Max 5.609226e+03
CPU time in formloop calculation = 0.157, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.117
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.256, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.040291e+03
 Iter 1, norm = 8.220612e+02
 Iter 2, norm = 2.146588e+02
 Iter 3, norm = 6.563639e+01
 Iter 4, norm = 2.260672e+01
 Iter 5, norm = 8.499883e+00
 Iter 6, norm = 3.391235e+00
 Iter 7, norm = 1.424322e+00
 Iter 8, norm = 6.219291e-01
 Iter 9, norm = 2.806311e-01
 Iter 10, norm = 1.295130e-01
 Iter 11, norm = 6.083659e-02
 Iter 12, norm = 2.889110e-02
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 2.102000e+00
kPhi 6 Min -1.185453e-01 Max 6.761359e+03
CPU time in formloop calculation = 0.476, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.622027e+06
 Iter 1, norm = 2.091208e+05
 Iter 2, norm = 5.335310e+04
 Iter 3, norm = 1.867863e+04
 Iter 4, norm = 7.367273e+03
 Iter 5, norm = 3.072268e+03
 Iter 6, norm = 1.321036e+03
 Iter 7, norm = 5.812618e+02
 Iter 8, norm = 2.591752e+02
 Iter 9, norm = 1.167525e+02
 Iter 10, norm = 5.291581e+01
 Iter 11, norm = 2.409723e+01
 Iter 12, norm = 1.100732e+01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.515000e+00
kPhi 7 Min -7.285880e-01 Max 5.488335e+07
Ave Values = -4.374389 342.105195 23.150062 -154.214932 0.000000 37.246171 486946.040959 0.000000
Iter 30 Analysis_Time 1162.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.302669e-02 Thermal_dt 1.302669e-02 time 0.000000e+00 
auto_dt from Courant 1.302669e-02
adv3 limits auto_dt 4.839518e-03
0.05 relaxation on auto_dt 3.199510e-03
storing dt_old 3.199510e-03
Outgoing auto_dt 3.199510e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.245233e-04 (2) 3.982567e-02 (3) 2.249253e-03 (4) 1.443961e-03 (6) 1.935705e+00 (7) -2.571432e-02
TurbK limits - Max convergence slope = 2.687950e+00
TurbK limits - Max Fluctuation = 7.107413e-01
ISC update required 0.756000 seconds
Surf Stuff 121

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.396, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.518043e+04
 Iter 1, norm = 3.852716e+03
 Iter 2, norm = 1.105175e+03
 Iter 3, norm = 3.007563e+02
 Iter 4, norm = 8.559837e+01
 Iter 5, norm = 2.377056e+01
 Iter 6, norm = 6.849636e+00
 Iter 7, norm = 1.963566e+00
 Iter 8, norm = 5.795732e-01
 Iter 9, norm = 1.713841e-01
 Iter 10, norm = 5.161129e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.584000e+00
kPhi 1 Min -7.250855e+02 Max 6.718268e+02
CPU time in formloop calculation = 0.502, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.694946e+04
 Iter 1, norm = 1.541418e+04
 Iter 2, norm = 4.662769e+03
 Iter 3, norm = 1.367986e+03
 Iter 4, norm = 4.129038e+02
 Iter 5, norm = 1.231055e+02
 Iter 6, norm = 3.712297e+01
 Iter 7, norm = 1.114036e+01
 Iter 8, norm = 3.368840e+00
 Iter 9, norm = 1.017045e+00
 Iter 10, norm = 3.093609e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.710000e+00
kPhi 2 Min -9.876842e+02 Max 5.897487e+03
CPU time in formloop calculation = 0.534, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.807793e+04
 Iter 1, norm = 4.665802e+03
 Iter 2, norm = 1.453293e+03
 Iter 3, norm = 4.272991e+02
 Iter 4, norm = 1.314806e+02
 Iter 5, norm = 3.961546e+01
 Iter 6, norm = 1.217169e+01
 Iter 7, norm = 3.690376e+00
 Iter 8, norm = 1.135399e+00
 Iter 9, norm = 3.444715e-01
 Iter 10, norm = 1.058999e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.931000e+00
kPhi 3 Min -5.093513e+02 Max 6.632125e+02
CPU time in formloop calculation = 0.12, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 6.209459e-07, Max = 6.261949e-02, Ratio = 1.008453e+05
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.980276, Ave = 2.271859
kPhi 4 Iter 30 cpu1 1.264000 cpu2 23.392000 d1+d2 8.056664 k  2 reset 16 fct 0.584500 itr 0.274500 fill 7.991485 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=32 ResNorm = 1.37825E-08
kPhi 4 count 31 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.816573 D2 3.256809 D 8.073382 CPU 31.717000 ( 1.324000 / 25.330000 ) Total 628.546000
 CPU time in solver = 3.171700e+01
res_data kPhi 4 its 32 res_in 9.636352e-01 res_out 1.378246e-08 eps 9.636352e-09 srr 1.430257e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.075663e+03 Max 5.397649e+03
CPU time in formloop calculation = 0.168, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.169
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.14, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 8.385862e+03
 Iter 1, norm = 1.739441e+03
 Iter 2, norm = 4.712495e+02
 Iter 3, norm = 1.409239e+02
 Iter 4, norm = 4.769843e+01
 Iter 5, norm = 1.688427e+01
 Iter 6, norm = 6.322494e+00
 Iter 7, norm = 2.452254e+00
 Iter 8, norm = 9.941552e-01
 Iter 9, norm = 4.194941e-01
 Iter 10, norm = 1.837223e-01
 Iter 11, norm = 8.306997e-02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.439000e+00
kPhi 6 Min -6.705019e+00 Max 1.453673e+04
CPU time in formloop calculation = 0.44, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.492713e+06
 Iter 1, norm = 1.937305e+05
 Iter 2, norm = 4.935257e+04
 Iter 3, norm = 1.718348e+04
 Iter 4, norm = 6.748444e+03
 Iter 5, norm = 2.803155e+03
 Iter 6, norm = 1.202061e+03
 Iter 7, norm = 5.278459e+02
 Iter 8, norm = 2.350216e+02
 Iter 9, norm = 1.057576e+02
 Iter 10, norm = 4.789210e+01
 Iter 11, norm = 2.179405e+01
 Iter 12, norm = 9.949094e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.233000e+00
kPhi 7 Min -2.824565e+00 Max 5.488336e+07
Ave Values = -4.380432 348.242740 23.487031 -135.050262 0.000000 93.149067 475827.827622 0.000000
Iter 31 Analysis_Time 1229.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.307939e-02 Thermal_dt 1.307939e-02 time 0.000000e+00 
auto_dt from Courant 1.307939e-02
adv3 limits auto_dt 4.817403e-03
0.05 relaxation on auto_dt 3.280405e-03
storing dt_old 3.280405e-03
Outgoing auto_dt 3.280405e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.875520e-05 (2) 3.936111e-02 (3) 2.161041e-03 (4) 1.530480e-03 (6) 1.500911e+00 (7) -2.667800e-02
TurbK limits - Avg convergence slope = 1.500911e+00
TurbK limits - Max Fluctuation = 6.051947e-01
ISC update required 0.685000 seconds
Surf Stuff 121

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.399, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.486145e+04
 Iter 1, norm = 3.759588e+03
 Iter 2, norm = 1.075500e+03
 Iter 3, norm = 2.923417e+02
 Iter 4, norm = 8.324800e+01
 Iter 5, norm = 2.315706e+01
 Iter 6, norm = 6.688459e+00
 Iter 7, norm = 1.923640e+00
 Iter 8, norm = 5.694462e-01
 Iter 9, norm = 1.688621e-01
 Iter 10, norm = 5.093876e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.690000e+00
kPhi 1 Min -7.387746e+02 Max 6.866036e+02
CPU time in formloop calculation = 0.568, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.634723e+04
 Iter 1, norm = 1.526155e+04
 Iter 2, norm = 4.620399e+03
 Iter 3, norm = 1.355293e+03
 Iter 4, norm = 4.090844e+02
 Iter 5, norm = 1.219152e+02
 Iter 6, norm = 3.676079e+01
 Iter 7, norm = 1.102803e+01
 Iter 8, norm = 3.335322e+00
 Iter 9, norm = 1.006777e+00
 Iter 10, norm = 3.063188e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.442000e+00
kPhi 2 Min -9.879761e+02 Max 5.871420e+03
CPU time in formloop calculation = 0.484, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.767473e+04
 Iter 1, norm = 4.568746e+03
 Iter 2, norm = 1.424849e+03
 Iter 3, norm = 4.191339e+02
 Iter 4, norm = 1.290263e+02
 Iter 5, norm = 3.887530e+01
 Iter 6, norm = 1.194205e+01
 Iter 7, norm = 3.620042e+00
 Iter 8, norm = 1.113285e+00
 Iter 9, norm = 3.376829e-01
 Iter 10, norm = 1.037549e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.419000e+00
kPhi 3 Min -5.118464e+02 Max 6.616170e+02
CPU time in formloop calculation = 0.142, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 6.892130e-07, Max = 6.621086e-02, Ratio = 9.606735e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.981444, Ave = 2.272617
kPhi 4 Iter 31 cpu1 1.324000 cpu2 25.330000 d1+d2 8.073382 k  2 reset 16 fct 0.584500 itr 0.274500 fill 7.991485 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=32 ResNorm = 1.70049E-08
kPhi 4 count 32 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.826221 D2 3.264356 D 8.090577 CPU 42.751000 ( 1.381000 / 34.270000 ) Total 671.297000
 CPU time in solver = 4.275100e+01
res_data kPhi 4 its 32 res_in 9.613934e-01 res_out 1.700494e-08 eps 9.613934e-09 srr 1.768781e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.058303e+03 Max 5.196968e+03
CPU time in formloop calculation = 0.192, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.186
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.286, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.383699e+04
 Iter 1, norm = 2.991351e+03
 Iter 2, norm = 8.395561e+02
 Iter 3, norm = 2.633965e+02
 Iter 4, norm = 9.156823e+01
 Iter 5, norm = 3.271261e+01
 Iter 6, norm = 1.222262e+01
 Iter 7, norm = 4.675465e+00
 Iter 8, norm = 1.859682e+00
 Iter 9, norm = 7.648661e-01
 Iter 10, norm = 3.262123e-01
 Iter 11, norm = 1.435041e-01
 Iter 12, norm = 6.470776e-02
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 2.706000e+00
kPhi 6 Min -2.059154e+00 Max 1.862327e+04
CPU time in formloop calculation = 0.598, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.354130e+06
 Iter 1, norm = 1.773840e+05
 Iter 2, norm = 4.539243e+04
 Iter 3, norm = 1.578955e+04
 Iter 4, norm = 6.189187e+03
 Iter 5, norm = 2.565408e+03
 Iter 6, norm = 1.098531e+03
 Iter 7, norm = 4.818406e+02
 Iter 8, norm = 2.143689e+02
 Iter 9, norm = 9.640234e+01
 Iter 10, norm = 4.363320e+01
 Iter 11, norm = 1.984679e+01
 Iter 12, norm = 9.056406e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.196000e+00
kPhi 7 Min -1.905266e+00 Max 5.488338e+07
Ave Values = -4.360029 354.544121 23.825073 -115.444950 0.000000 192.862814 464545.985505 0.000000
Iter 32 Analysis_Time 1308.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.313726e-02 Thermal_dt 1.313726e-02 time 0.000000e+00 
auto_dt from Courant 1.313726e-02
adv3 limits auto_dt 4.795991e-03
0.05 relaxation on auto_dt 3.356184e-03
storing dt_old 3.356184e-03
Outgoing auto_dt 3.356184e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.259082e-04 (2) 3.888638e-02 (3) 2.086086e-03 (4) 1.565669e-03 (6) 1.070477e+00 (7) -2.707063e-02
TurbK limits - Avg convergence slope = 1.070477e+00
TurbK limits - Max Fluctuation = 4.995747e-01
ISC update required 0.834000 seconds
Surf Stuff 121

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.436, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.455290e+04
 Iter 1, norm = 3.669381e+03
 Iter 2, norm = 1.047098e+03
 Iter 3, norm = 2.843719e+02
 Iter 4, norm = 8.104898e+01
 Iter 5, norm = 2.259317e+01
 Iter 6, norm = 6.542879e+00
 Iter 7, norm = 1.888583e+00
 Iter 8, norm = 5.607303e-01
 Iter 9, norm = 1.667559e-01
 Iter 10, norm = 5.037957e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.279000e+00
kPhi 1 Min -7.484438e+02 Max 7.079538e+02
CPU time in formloop calculation = 0.646, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.580139e+04
 Iter 1, norm = 1.511802e+04
 Iter 2, norm = 4.580120e+03
 Iter 3, norm = 1.343035e+03
 Iter 4, norm = 4.053719e+02
 Iter 5, norm = 1.207541e+02
 Iter 6, norm = 3.640707e+01
 Iter 7, norm = 1.091858e+01
 Iter 8, norm = 3.302700e+00
 Iter 9, norm = 9.968291e-01
 Iter 10, norm = 3.033769e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.438000e+00
kPhi 2 Min -9.834502e+02 Max 5.843444e+03
CPU time in formloop calculation = 0.674, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.730262e+04
 Iter 1, norm = 4.479574e+03
 Iter 2, norm = 1.398465e+03
 Iter 3, norm = 4.114500e+02
 Iter 4, norm = 1.266916e+02
 Iter 5, norm = 3.816648e+01
 Iter 6, norm = 1.172146e+01
 Iter 7, norm = 3.552482e+00
 Iter 8, norm = 1.092034e+00
 Iter 9, norm = 3.311807e-01
 Iter 10, norm = 1.017006e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.036000e+00
kPhi 3 Min -5.130174e+02 Max 6.591195e+02
CPU time in formloop calculation = 0.201, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 7.648977e-07, Max = 6.978270e-02, Ratio = 9.123141e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.982645, Ave = 2.273409
kPhi 4 Iter 32 cpu1 1.381000 cpu2 34.270000 d1+d2 8.090577 k  2 reset 16 fct 0.584500 itr 0.274500 fill 7.991485 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=33 ResNorm = 1.06081E-08
kPhi 4 count 33 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.836198 D2 3.271508 D 8.107706 CPU 38.412000 ( 1.363000 / 30.269000 ) Total 709.709000
 CPU time in solver = 3.841200e+01
res_data kPhi 4 its 33 res_in 9.598546e-01 res_out 1.060813e-08 eps 9.598546e-09 srr 1.105181e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.035990e+03 Max 5.166108e+03
CPU time in formloop calculation = 0.186, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.211
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.349, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 2.551235e+04
 Iter 1, norm = 5.361324e+03
 Iter 2, norm = 1.432714e+03
 Iter 3, norm = 4.616287e+02
 Iter 4, norm = 1.634405e+02
 Iter 5, norm = 6.089188e+01
 Iter 6, norm = 2.368191e+01
 Iter 7, norm = 9.522005e+00
 Iter 8, norm = 3.968649e+00
 Iter 9, norm = 1.705469e+00
 Iter 10, norm = 7.520350e-01
 Iter 11, norm = 3.386469e-01
 Iter 12, norm = 1.547402e-01
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 3.170000e+00
kPhi 6 Min -3.562883e+00 Max 2.167438e+04
CPU time in formloop calculation = 0.541, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.215583e+06
 Iter 1, norm = 1.610662e+05
 Iter 2, norm = 4.157179e+04
 Iter 3, norm = 1.449465e+04
 Iter 4, norm = 5.681312e+03
 Iter 5, norm = 2.353467e+03
 Iter 6, norm = 1.007421e+03
 Iter 7, norm = 4.417226e+02
 Iter 8, norm = 1.964762e+02
 Iter 9, norm = 8.833388e+01
 Iter 10, norm = 3.997260e+01
 Iter 11, norm = 1.817738e+01
 Iter 12, norm = 8.292724e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.597000e+00
kPhi 7 Min -3.538889e-01 Max 5.488340e+07
Ave Values = -4.314986 361.009431 24.165272 -95.796263 0.000000 359.264661 453279.812422 0.000000
Iter 33 Analysis_Time 1387.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.320003e-02 Thermal_dt 1.320003e-02 time 0.000000e+00 
auto_dt from Courant 1.320003e-02
adv3 limits auto_dt 4.774757e-03
0.05 relaxation on auto_dt 3.427113e-03
storing dt_old 3.427113e-03
Outgoing auto_dt 3.427113e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.675921e-04 (2) 3.840923e-02 (3) 2.021064e-03 (4) 1.569133e-03 (6) 8.627999e-01 (7) -2.703303e-02
TurbK limits - Avg convergence slope = 8.627999e-01
TurbK limits - Max Fluctuation = 4.573362e-01
ISC update required 0.583000 seconds
Surf Stuff 121

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.42, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.425154e+04
 Iter 1, norm = 3.581805e+03
 Iter 2, norm = 1.019916e+03
 Iter 3, norm = 2.768464e+02
 Iter 4, norm = 7.900340e+01
 Iter 5, norm = 2.207934e+01
 Iter 6, norm = 6.412831e+00
 Iter 7, norm = 1.858242e+00
 Iter 8, norm = 5.533424e-01
 Iter 9, norm = 1.650235e-01
 Iter 10, norm = 4.991824e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.275000e+00
kPhi 1 Min -7.651065e+02 Max 7.272507e+02
CPU time in formloop calculation = 0.604, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.530148e+04
 Iter 1, norm = 1.498164e+04
 Iter 2, norm = 4.541347e+03
 Iter 3, norm = 1.331062e+03
 Iter 4, norm = 4.017198e+02
 Iter 5, norm = 1.196095e+02
 Iter 6, norm = 3.605816e+01
 Iter 7, norm = 1.081097e+01
 Iter 8, norm = 3.270666e+00
 Iter 9, norm = 9.871052e-01
 Iter 10, norm = 3.005012e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.608000e+00
kPhi 2 Min -9.750954e+02 Max 5.813723e+03
CPU time in formloop calculation = 0.681, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.695782e+04
 Iter 1, norm = 4.397127e+03
 Iter 2, norm = 1.373746e+03
 Iter 3, norm = 4.041469e+02
 Iter 4, norm = 1.244499e+02
 Iter 5, norm = 3.748217e+01
 Iter 6, norm = 1.150803e+01
 Iter 7, norm = 3.487166e+00
 Iter 8, norm = 1.071489e+00
 Iter 9, norm = 3.249174e-01
 Iter 10, norm = 9.972271e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.447000e+00
kPhi 3 Min -5.130319e+02 Max 6.557851e+02
CPU time in formloop calculation = 0.201, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 8.487849e-07, Max = 7.339027e-02, Ratio = 8.646510e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.983986, Ave = 2.274234
kPhi 4 Iter 33 cpu1 1.363000 cpu2 30.269000 d1+d2 8.107706 k  2 reset 16 fct 0.584500 itr 0.274500 fill 7.991485 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=33 ResNorm = 1.00417E-08
kPhi 4 count 34 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.846130 D2 3.278977 D 8.125107 CPU 5.154000 ( 0.415000 / 0.463000 ) Total 714.863000
 CPU time in solver = 5.154000e+00
res_data kPhi 4 its 33 res_in 9.594229e-01 res_out 1.004169e-08 eps 9.594229e-09 srr 1.046639e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.007269e+03 Max 5.171669e+03
CPU time in formloop calculation = 0.068, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.691, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 5.589755e+04
 Iter 1, norm = 1.108177e+04
 Iter 2, norm = 2.601525e+03
 Iter 3, norm = 8.599114e+02
 Iter 4, norm = 3.142816e+02
 Iter 5, norm = 1.271436e+02
 Iter 6, norm = 5.287161e+01
 Iter 7, norm = 2.271941e+01
 Iter 8, norm = 9.943866e+00
 Iter 9, norm = 4.432633e+00
 Iter 10, norm = 1.998577e+00
 Iter 11, norm = 9.109799e-01
 Iter 12, norm = 4.181426e-01
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min -4.154982e+00 Max 3.741027e+04
CPU time in formloop calculation = 0.545, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.082937e+06
 Iter 1, norm = 1.454051e+05
 Iter 2, norm = 3.795051e+04
 Iter 3, norm = 1.329290e+04
 Iter 4, norm = 5.217071e+03
 Iter 5, norm = 2.162373e+03
 Iter 6, norm = 9.260886e+02
 Iter 7, norm = 4.061715e+02
 Iter 8, norm = 1.807041e+02
 Iter 9, norm = 8.124841e+01
 Iter 10, norm = 3.676715e+01
 Iter 11, norm = 1.671875e+01
 Iter 12, norm = 7.626689e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -5.596587e+00 Max 5.488343e+07
Ave Values = -4.248077 367.637652 24.508999 -75.413291 0.000000 625.758350 442157.332569 0.000000
Iter 34 Analysis_Time 1416.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.326741e-02 Thermal_dt 1.326741e-02 time 0.000000e+00 
auto_dt from Courant 1.326741e-02
adv3 limits auto_dt 4.752182e-03
0.05 relaxation on auto_dt 3.493366e-03
storing dt_old 3.493366e-03
Outgoing auto_dt 3.493366e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.828346e-04 (2) 3.792481e-02 (3) 1.966708e-03 (4) 1.627773e-03 (6) 7.417758e-01 (7) -2.668824e-02
TurbK limits - Avg convergence slope = 7.417758e-01
TurbK limits - Max Fluctuation = 4.482057e-01
ISC update required 0.009000 seconds
Surf Stuff 121

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.175, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.395743e+04
 Iter 1, norm = 3.496729e+03
 Iter 2, norm = 9.939348e+02
 Iter 3, norm = 2.697843e+02
 Iter 4, norm = 7.711491e+01
 Iter 5, norm = 2.161691e+01
 Iter 6, norm = 6.298549e+00
 Iter 7, norm = 1.832559e+00
 Iter 8, norm = 5.472416e-01
 Iter 9, norm = 1.636391e-01
 Iter 10, norm = 4.954569e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -7.817850e+02 Max 7.442184e+02
CPU time in formloop calculation = 0.191, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.484382e+04
 Iter 1, norm = 1.485230e+04
 Iter 2, norm = 4.504204e+03
 Iter 3, norm = 1.319456e+03
 Iter 4, norm = 3.981475e+02
 Iter 5, norm = 1.184880e+02
 Iter 6, norm = 3.571470e+01
 Iter 7, norm = 1.070527e+01
 Iter 8, norm = 3.239102e+00
 Iter 9, norm = 9.775547e-01
 Iter 10, norm = 2.976679e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -9.623040e+02 Max 5.782434e+03
CPU time in formloop calculation = 0.278, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.663950e+04
 Iter 1, norm = 4.321058e+03
 Iter 2, norm = 1.350583e+03
 Iter 3, norm = 3.972076e+02
 Iter 4, norm = 1.222976e+02
 Iter 5, norm = 3.682214e+01
 Iter 6, norm = 1.130167e+01
 Iter 7, norm = 3.424101e+00
 Iter 8, norm = 1.051653e+00
 Iter 9, norm = 3.188968e-01
 Iter 10, norm = 9.782280e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -5.120163e+02 Max 6.516788e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 9.417335e-07, Max = 7.695821e-02, Ratio = 8.171974e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.985390, Ave = 2.275089
kPhi 4 Iter 34 cpu1 0.415000 cpu2 0.463000 d1+d2 8.125107 k  2 reset 16 fct 0.584500 itr 0.274500 fill 7.991485 tau1 -3.480000 tau2 -4.630000 theta 0.100000
 No further residual reduction was possible, Iter=33 ResNorm = 1.27570E-08
kPhi 4 count 35 reset 16 log10 tau1 -3.480000 log10 tau2 -4.630000 theta 0.100000 D1 4.856405 D2 3.286808 D 8.143213 CPU 2.082000 ( 0.589000 / 1.198000 ) Total 716.945000
 CPU time in solver = 2.082000e+00
res_data kPhi 4 its 33 res_in 9.616959e-01 res_out 1.275699e-08 eps 9.616959e-09 srr 1.326510e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.974156e+03 Max 5.176135e+03
CPU time in formloop calculation = 0.095, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.556, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.487881e+05
 Iter 1, norm = 2.863161e+04
 Iter 2, norm = 6.161295e+03
 Iter 3, norm = 2.092895e+03
 Iter 4, norm = 7.933717e+02
 Iter 5, norm = 3.381981e+02
 Iter 6, norm = 1.451605e+02
 Iter 7, norm = 6.365693e+01
 Iter 8, norm = 2.812511e+01
 Iter 9, norm = 1.256252e+01
 Iter 10, norm = 5.648074e+00
 Iter 11, norm = 2.558016e+00
 Iter 12, norm = 1.164625e+00
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min -7.054940e+00 Max 5.744403e+04
CPU time in formloop calculation = 0.336, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 9.594069e+05
 Iter 1, norm = 1.307544e+05
 Iter 2, norm = 3.455971e+04
 Iter 3, norm = 1.217694e+04
 Iter 4, norm = 4.789643e+03
 Iter 5, norm = 1.987996e+03
 Iter 6, norm = 8.523780e+02
 Iter 7, norm = 3.741203e+02
 Iter 8, norm = 1.665394e+02
 Iter 9, norm = 7.490308e+01
 Iter 10, norm = 3.390281e+01
 Iter 11, norm = 1.541761e+01
 Iter 12, norm = 7.033451e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -1.773256e-01 Max 5.488345e+07
Ave Values = -4.162829 374.429334 24.857182 -54.814095 0.000000 1044.521483 431264.963095 0.000000
Iter 35 Analysis_Time 1421.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.333916e-02 Thermal_dt 1.333916e-02 time 0.000000e+00 
auto_dt from Courant 1.333916e-02
adv3 limits auto_dt 4.730970e-03
0.05 relaxation on auto_dt 3.555246e-03
storing dt_old 3.555246e-03
Outgoing auto_dt 3.555246e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.699872e-04 (2) 3.744403e-02 (3) 1.919608e-03 (4) 1.645040e-03 (6) 6.692092e-01 (7) -2.613610e-02
TurbK limits - Avg convergence slope = 6.692092e-01
TurbK limits - Max Fluctuation = 4.712000e-01
ISC update required 0.015000 seconds
Surf Stuff 121

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.184, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.366839e+04
 Iter 1, norm = 3.414395e+03
 Iter 2, norm = 9.692960e+02
 Iter 3, norm = 2.632191e+02
 Iter 4, norm = 7.539022e+01
 Iter 5, norm = 2.120662e+01
 Iter 6, norm = 6.199825e+00
 Iter 7, norm = 1.811360e+00
 Iter 8, norm = 5.423497e-01
 Iter 9, norm = 1.625740e-01
 Iter 10, norm = 4.925289e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -7.946308e+02 Max 7.587500e+02
CPU time in formloop calculation = 0.21, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.441941e+04
 Iter 1, norm = 1.472871e+04
 Iter 2, norm = 4.468474e+03
 Iter 3, norm = 1.308196e+03
 Iter 4, norm = 3.946651e+02
 Iter 5, norm = 1.173953e+02
 Iter 6, norm = 3.537974e+01
 Iter 7, norm = 1.060255e+01
 Iter 8, norm = 3.208451e+00
 Iter 9, norm = 9.683162e-01
 Iter 10, norm = 2.949319e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -9.453213e+02 Max 5.749723e+03
CPU time in formloop calculation = 0.209, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.634423e+04
 Iter 1, norm = 4.250226e+03
 Iter 2, norm = 1.328653e+03
 Iter 3, norm = 3.905498e+02
 Iter 4, norm = 1.202161e+02
 Iter 5, norm = 3.618165e+01
 Iter 6, norm = 1.110135e+01
 Iter 7, norm = 3.363043e+00
 Iter 8, norm = 1.032487e+00
 Iter 9, norm = 3.131125e-01
 Iter 10, norm = 9.600271e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -5.100683e+02 Max 6.468647e+02
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 1.044699e-06, Max = 8.046586e-02, Ratio = 7.702299e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.986982, Ave = 2.275968
kPhi 4 Iter 35 cpu1 0.589000 cpu2 1.198000 d1+d2 8.143213 k  2 reset 16 fct 0.612000 itr 0.736500 fill 8.075235 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=32 ResNorm = 1.69254E-08
kPhi 4 count 36 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.798504 D2 3.383700 D 9.182205 CPU 6.234000 ( 1.323000 / 4.600000 ) Total 723.179000
 CPU time in solver = 6.234000e+00
res_data kPhi 4 its 32 res_in 9.689685e-01 res_out 1.692544e-08 eps 9.689685e-09 srr 1.746748e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.936711e+03 Max 5.181419e+03
CPU time in formloop calculation = 0.234, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.48, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.543072e+05
 Iter 1, norm = 8.649449e+04
 Iter 2, norm = 1.835730e+04
 Iter 3, norm = 5.725228e+03
 Iter 4, norm = 2.072364e+03
 Iter 5, norm = 8.337782e+02
 Iter 6, norm = 3.396058e+02
 Iter 7, norm = 1.399689e+02
 Iter 8, norm = 5.819316e+01
 Iter 9, norm = 2.439462e+01
 Iter 10, norm = 1.031273e+01
 Iter 11, norm = 4.395283e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min -7.200315e+00 Max 1.018588e+05
CPU time in formloop calculation = 0.519, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 8.472340e+05
 Iter 1, norm = 1.175021e+05
 Iter 2, norm = 3.144684e+04
 Iter 3, norm = 1.114324e+04
 Iter 4, norm = 4.394005e+03
 Iter 5, norm = 1.827215e+03
 Iter 6, norm = 7.846659e+02
 Iter 7, norm = 3.447682e+02
 Iter 8, norm = 1.535984e+02
 Iter 9, norm = 6.911671e+01
 Iter 10, norm = 3.129467e+01
 Iter 11, norm = 1.423434e+01
 Iter 12, norm = 6.494541e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -1.891261e-01 Max 5.488348e+07
Ave Values = -4.063412 381.385132 25.211146 -34.052433 0.000000 1690.065005 420657.909195 0.000000
Iter 36 Analysis_Time 1431.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.341508e-02 Thermal_dt 1.341508e-02 time 0.000000e+00 
auto_dt from Courant 1.341508e-02
adv3 limits auto_dt 4.711919e-03
0.05 relaxation on auto_dt 3.613080e-03
storing dt_old 3.613080e-03
Outgoing auto_dt 3.613080e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.283773e-04 (2) 3.696820e-02 (3) 1.881222e-03 (4) 1.658015e-03 (6) 6.180281e-01 (7) -2.545148e-02
TurbK limits - Max convergence slope = 7.731844e-01
TurbK limits - Max Fluctuation = 5.391147e-01
ISC update required 0.013000 seconds
Surf Stuff 121

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.207, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.338447e+04
 Iter 1, norm = 3.335062e+03
 Iter 2, norm = 9.460570e+02
 Iter 3, norm = 2.571628e+02
 Iter 4, norm = 7.383321e+01
 Iter 5, norm = 2.085002e+01
 Iter 6, norm = 6.117105e+00
 Iter 7, norm = 1.794677e+00
 Iter 8, norm = 5.386491e-01
 Iter 9, norm = 1.618122e-01
 Iter 10, norm = 4.903282e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -8.038078e+02 Max 7.730193e+02
CPU time in formloop calculation = 0.21, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.402158e+04
 Iter 1, norm = 1.460979e+04
 Iter 2, norm = 4.433817e+03
 Iter 3, norm = 1.297168e+03
 Iter 4, norm = 3.912378e+02
 Iter 5, norm = 1.163192e+02
 Iter 6, norm = 3.504948e+01
 Iter 7, norm = 1.050147e+01
 Iter 8, norm = 3.178252e+00
 Iter 9, norm = 9.592350e-01
 Iter 10, norm = 2.922376e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -9.271147e+02 Max 5.715731e+03
CPU time in formloop calculation = 0.209, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.606888e+04
 Iter 1, norm = 4.183728e+03
 Iter 2, norm = 1.307717e+03
 Iter 3, norm = 3.841278e+02
 Iter 4, norm = 1.181958e+02
 Iter 5, norm = 3.555942e+01
 Iter 6, norm = 1.090689e+01
 Iter 7, norm = 3.304009e+00
 Iter 8, norm = 1.014000e+00
 Iter 9, norm = 3.075691e-01
 Iter 10, norm = 9.426380e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -5.072838e+02 Max 6.419087e+02
CPU time in formloop calculation = 0.123, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 1.158721e-06, Max = 8.399021e-02, Ratio = 7.248526e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.988528, Ave = 2.276871
kPhi 4 Iter 36 cpu1 1.323000 cpu2 4.600000 d1+d2 9.182205 k  2 reset 45 fct 0.612000 itr 0.736500 fill 8.075235 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=32 ResNorm = 1.85123E-08
kPhi 4 count 37 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.812663 D2 3.390477 D 9.203140 CPU 3.517000 ( 0.624000 / 2.678000 ) Total 726.696000
 CPU time in solver = 3.517000e+00
res_data kPhi 4 its 32 res_in 9.791226e-01 res_out 1.851232e-08 eps 9.791226e-09 srr 1.890705e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.895584e+03 Max 5.182819e+03
CPU time in formloop calculation = 0.072, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.785, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.047960e+06
 Iter 1, norm = 1.840730e+05
 Iter 2, norm = 4.576999e+04
 Iter 3, norm = 1.240057e+04
 Iter 4, norm = 4.842085e+03
 Iter 5, norm = 1.953300e+03
 Iter 6, norm = 8.310551e+02
 Iter 7, norm = 3.550440e+02
 Iter 8, norm = 1.535195e+02
 Iter 9, norm = 6.663201e+01
 Iter 10, norm = 2.911038e+01
 Iter 11, norm = 1.276953e+01
 Iter 12, norm = 5.631486e+00
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 4.000000e-02
kPhi 6 Min -3.215254e+00 Max 2.138342e+05
CPU time in formloop calculation = 0.469, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 7.464890e+05
 Iter 1, norm = 1.055168e+05
 Iter 2, norm = 2.856308e+04
 Iter 3, norm = 1.017952e+04
 Iter 4, norm = 4.024793e+03
 Iter 5, norm = 1.677346e+03
 Iter 6, norm = 7.216394e+02
 Iter 7, norm = 3.174894e+02
 Iter 8, norm = 1.415875e+02
 Iter 9, norm = 6.375283e+01
 Iter 10, norm = 2.887953e+01
 Iter 11, norm = 1.313967e+01
 Iter 12, norm = 5.996399e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.600000e-02
kPhi 7 Min -1.464876e+00 Max 5.488351e+07
Ave Values = -3.954126 388.505451 25.570862 -13.165544 0.000000 2537.350896 410362.430751 0.000000
Iter 37 Analysis_Time 1438.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.349493e-02 Thermal_dt 1.349493e-02 time 0.000000e+00 
auto_dt from Courant 1.349493e-02
adv3 limits auto_dt 4.698927e-03
0.05 relaxation on auto_dt 3.667372e-03
storing dt_old 3.667372e-03
Outgoing auto_dt 3.667372e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.601639e-04 (2) 3.649657e-02 (3) 1.843795e-03 (4) 1.668015e-03 (6) 5.013334e-01 (7) -2.470386e-02
TurbK limits - Max convergence slope = 1.099320e+00
TurbK limits - Max Fluctuation = 5.091621e-01
ISC update required 0.010000 seconds
Surf Stuff 121

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.197, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.310529e+04
 Iter 1, norm = 3.258845e+03
 Iter 2, norm = 9.242613e+02
 Iter 3, norm = 2.516232e+02
 Iter 4, norm = 7.244522e+01
 Iter 5, norm = 2.054558e+01
 Iter 6, norm = 6.049402e+00
 Iter 7, norm = 1.782045e+00
 Iter 8, norm = 5.359674e-01
 Iter 9, norm = 1.612948e-01
 Iter 10, norm = 4.886780e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -8.096237e+02 Max 7.856323e+02
CPU time in formloop calculation = 0.212, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.364353e+04
 Iter 1, norm = 1.449368e+04
 Iter 2, norm = 4.399660e+03
 Iter 3, norm = 1.286213e+03
 Iter 4, norm = 3.878226e+02
 Iter 5, norm = 1.152467e+02
 Iter 6, norm = 3.472053e+01
 Iter 7, norm = 1.040094e+01
 Iter 8, norm = 3.148205e+00
 Iter 9, norm = 9.502088e-01
 Iter 10, norm = 2.895527e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -9.696828e+02 Max 5.680614e+03
CPU time in formloop calculation = 0.218, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.580999e+04
 Iter 1, norm = 4.120540e+03
 Iter 2, norm = 1.287521e+03
 Iter 3, norm = 3.778864e+02
 Iter 4, norm = 1.162252e+02
 Iter 5, norm = 3.495295e+01
 Iter 6, norm = 1.071769e+01
 Iter 7, norm = 3.246819e+00
 Iter 8, norm = 9.961279e-01
 Iter 9, norm = 3.022397e-01
 Iter 10, norm = 9.259625e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -5.037442e+02 Max 6.388534e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 1.284934e-06, Max = 8.742040e-02, Ratio = 6.803494e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.989727, Ave = 2.277784
kPhi 4 Iter 37 cpu1 0.624000 cpu2 2.678000 d1+d2 9.203140 k  2 reset 45 fct 0.606500 itr 1.938000 fill 8.673177 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=32 ResNorm = 2.02932E-08
kPhi 4 count 38 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.826666 D2 3.397592 D 9.224258 CPU 1.193000 ( 0.683000 / 0.292000 ) Total 727.889000
 CPU time in solver = 1.193000e+00
res_data kPhi 4 its 32 res_in 9.942274e-01 res_out 2.029316e-08 eps 9.942274e-09 srr 2.041099e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.850475e+03 Max 5.187427e+03
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.798, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.202241e+06
 Iter 1, norm = 2.056699e+05
 Iter 2, norm = 4.352703e+04
 Iter 3, norm = 1.009277e+04
 Iter 4, norm = 2.848169e+03
 Iter 5, norm = 8.906152e+02
 Iter 6, norm = 3.039495e+02
 Iter 7, norm = 1.092981e+02
 Iter 8, norm = 4.062845e+01
 Iter 9, norm = 1.569870e+01
 Iter 10, norm = 6.234696e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.659000e+00
kPhi 6 Min -3.236791e+01 Max 2.901931e+05
CPU time in formloop calculation = 0.54, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 6.559088e+05
 Iter 1, norm = 9.461078e+04
 Iter 2, norm = 2.590653e+04
 Iter 3, norm = 9.278461e+03
 Iter 4, norm = 3.677607e+03
 Iter 5, norm = 1.536138e+03
 Iter 6, norm = 6.622225e+02
 Iter 7, norm = 2.917735e+02
 Iter 8, norm = 1.302678e+02
 Iter 9, norm = 5.869960e+01
 Iter 10, norm = 2.660514e+01
 Iter 11, norm = 1.210919e+01
 Iter 12, norm = 5.527624e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.949000e+00
kPhi 7 Min -1.503529e-01 Max 5.488354e+07
Ave Values = -3.838200 395.791643 25.935819 8.138405 0.000000 3372.738703 400380.432033 0.000000
Iter 38 Analysis_Time 1468.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.357848e-02 Thermal_dt 1.357848e-02 time 0.000000e+00 
auto_dt from Courant 1.357848e-02
adv3 limits auto_dt 4.686633e-03
0.05 relaxation on auto_dt 3.718335e-03
storing dt_old 3.718335e-03
Outgoing auto_dt 3.718335e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.733244e-04 (2) 3.603450e-02 (3) 1.804927e-03 (4) 1.701321e-03 (6) 3.292362e-01 (7) -2.395167e-02
TurbD limits - Min convergence slope = 3.688159e-01
TurbK limits - Max Fluctuation = 3.335739e-01
ISC update required 0.888000 seconds
Surf Stuff 121

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.44, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.283157e+04
 Iter 1, norm = 3.185854e+03
 Iter 2, norm = 9.038630e+02
 Iter 3, norm = 2.465807e+02
 Iter 4, norm = 7.121616e+01
 Iter 5, norm = 2.028941e+01
 Iter 6, norm = 5.995109e+00
 Iter 7, norm = 1.772872e+00
 Iter 8, norm = 5.341049e-01
 Iter 9, norm = 1.609577e-01
 Iter 10, norm = 4.873954e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.635000e+00
kPhi 1 Min -8.124792e+02 Max 7.954300e+02
CPU time in formloop calculation = 0.678, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.327898e+04
 Iter 1, norm = 1.437992e+04
 Iter 2, norm = 4.365790e+03
 Iter 3, norm = 1.275289e+03
 Iter 4, norm = 3.843954e+02
 Iter 5, norm = 1.141714e+02
 Iter 6, norm = 3.438956e+01
 Iter 7, norm = 1.029997e+01
 Iter 8, norm = 3.117895e+00
 Iter 9, norm = 9.411209e-01
 Iter 10, norm = 2.868386e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.962000e+00
kPhi 2 Min -1.004671e+03 Max 5.644499e+03
CPU time in formloop calculation = 0.576, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.556523e+04
 Iter 1, norm = 4.060094e+03
 Iter 2, norm = 1.267935e+03
 Iter 3, norm = 3.718012e+02
 Iter 4, norm = 1.142994e+02
 Iter 5, norm = 3.436100e+01
 Iter 6, norm = 1.053328e+01
 Iter 7, norm = 3.191254e+00
 Iter 8, norm = 9.787691e-01
 Iter 9, norm = 2.970816e-01
 Iter 10, norm = 9.098189e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.054000e+00
kPhi 3 Min -4.997499e+02 Max 6.360351e+02
CPU time in formloop calculation = 0.133, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 1.424587e-06, Max = 9.038833e-02, Ratio = 6.344881e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.990784, Ave = 2.278701
kPhi 4 Iter 38 cpu1 0.683000 cpu2 0.292000 d1+d2 9.224258 k  2 reset 45 fct 0.636000 itr 0.745000 fill 8.683735 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=32 ResNorm = 2.25022E-08
kPhi 4 count 39 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.840809 D2 3.404438 D 9.245247 CPU 43.885000 ( 1.970000 / 32.666000 ) Total 771.774000
 CPU time in solver = 4.388500e+01
res_data kPhi 4 its 32 res_in 1.012116e+00 res_out 2.250217e-08 eps 1.012116e-08 srr 2.223281e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.803969e+03 Max 5.188843e+03
CPU time in formloop calculation = 0.178, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.221
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.42, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 1.236286e+06
 Iter 1, norm = 2.075093e+05
 Iter 2, norm = 4.481771e+04
 Iter 3, norm = 1.124130e+04
 Iter 4, norm = 3.161080e+03
 Iter 5, norm = 9.849496e+02
 Iter 6, norm = 3.287644e+02
 Iter 7, norm = 1.153316e+02
 Iter 8, norm = 4.257103e+01
 Iter 9, norm = 1.648004e+01
 Iter 10, norm = 6.709756e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.903000e+00
kPhi 6 Min -6.397498e+00 Max 3.601795e+05
CPU time in formloop calculation = 0.498, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 5.770521e+05
 Iter 1, norm = 8.542461e+04
 Iter 2, norm = 2.353477e+04
 Iter 3, norm = 8.440596e+03
 Iter 4, norm = 3.347835e+03
 Iter 5, norm = 1.400746e+03
 Iter 6, norm = 6.049890e+02
 Iter 7, norm = 2.669389e+02
 Iter 8, norm = 1.193184e+02
 Iter 9, norm = 5.380734e+01
 Iter 10, norm = 2.440190e+01
 Iter 11, norm = 1.111061e+01
 Iter 12, norm = 5.073249e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.992000e+00
kPhi 7 Min -1.106085e+00 Max 5.488358e+07
Ave Values = -3.717373 403.252424 26.304926 28.852597 0.000000 4134.842289 390703.784532 0.000000
Iter 39 Analysis_Time 1556.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.366558e-02 Thermal_dt 1.366558e-02 time 0.000000e+00 
auto_dt from Courant 1.366558e-02
adv3 limits auto_dt 4.671039e-03
0.05 relaxation on auto_dt 3.765971e-03
storing dt_old 3.765971e-03
Outgoing auto_dt 3.765971e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.768171e-04 (2) 3.561704e-02 (3) 1.762083e-03 (4) 1.654224e-03 (6) 2.259599e-01 (7) -2.321899e-02
TurbD limits - Min convergence slope = 3.943606e-01
TurbK limits - Max Fluctuation = 2.546481e-01
ISC update required 0.892000 seconds
Surf Stuff 121

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.441, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.256250e+04
 Iter 1, norm = 3.115938e+03
 Iter 2, norm = 8.847824e+02
 Iter 3, norm = 2.419977e+02
 Iter 4, norm = 7.013096e+01
 Iter 5, norm = 2.007404e+01
 Iter 6, norm = 5.951684e+00
 Iter 7, norm = 1.766237e+00
 Iter 8, norm = 5.327946e-01
 Iter 9, norm = 1.607202e-01
 Iter 10, norm = 4.862714e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.160000e+00
kPhi 1 Min -8.128279e+02 Max 8.026724e+02
CPU time in formloop calculation = 0.626, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.292608e+04
 Iter 1, norm = 1.426820e+04
 Iter 2, norm = 4.331984e+03
 Iter 3, norm = 1.264360e+03
 Iter 4, norm = 3.809421e+02
 Iter 5, norm = 1.130903e+02
 Iter 6, norm = 3.405554e+01
 Iter 7, norm = 1.019827e+01
 Iter 8, norm = 3.087212e+00
 Iter 9, norm = 9.319277e-01
 Iter 10, norm = 2.840773e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.157000e+00
kPhi 2 Min -1.032544e+03 Max 5.607477e+03
CPU time in formloop calculation = 0.599, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.532996e+04
 Iter 1, norm = 4.001028e+03
 Iter 2, norm = 1.248575e+03
 Iter 3, norm = 3.657646e+02
 Iter 4, norm = 1.123883e+02
 Iter 5, norm = 3.377384e+01
 Iter 6, norm = 1.035055e+01
 Iter 7, norm = 3.136209e+00
 Iter 8, norm = 9.615404e-01
 Iter 9, norm = 2.919514e-01
 Iter 10, norm = 8.936887e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.538000e+00
kPhi 3 Min -5.101409e+02 Max 6.330374e+02
CPU time in formloop calculation = 0.127, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 1.579051e-06, Max = 9.269653e-02, Ratio = 5.870396e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.991574, Ave = 2.279626
kPhi 4 Iter 39 cpu1 1.970000 cpu2 32.666000 d1+d2 9.245247 k  2 reset 45 fct 0.636000 itr 0.745000 fill 8.683735 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=32 ResNorm = 2.50603E-08
kPhi 4 count 40 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.855290 D2 3.410904 D 9.266194 CPU 41.181000 ( 1.715000 / 31.191000 ) Total 812.955000
 CPU time in solver = 4.118100e+01
res_data kPhi 4 its 32 res_in 1.029207e+00 res_out 2.506030e-08 eps 1.029207e-08 srr 2.434913e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.755762e+03 Max 5.191442e+03
CPU time in formloop calculation = 0.291, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.381
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.624, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 9.651069e+05
 Iter 1, norm = 1.673398e+05
 Iter 2, norm = 3.969839e+04
 Iter 3, norm = 1.062919e+04
 Iter 4, norm = 3.160371e+03
 Iter 5, norm = 9.935707e+02
 Iter 6, norm = 3.347902e+02
 Iter 7, norm = 1.164515e+02
 Iter 8, norm = 4.342437e+01
 Iter 9, norm = 1.701041e+01
 Iter 10, norm = 7.122333e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.619000e+00
kPhi 6 Min -9.850987e+00 Max 4.090977e+05
CPU time in formloop calculation = 0.575, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 5.058204e+05
 Iter 1, norm = 7.723817e+04
 Iter 2, norm = 2.129326e+04
 Iter 3, norm = 7.627286e+03
 Iter 4, norm = 3.023144e+03
 Iter 5, norm = 1.266205e+03
 Iter 6, norm = 5.477423e+02
 Iter 7, norm = 2.419784e+02
 Iter 8, norm = 1.082710e+02
 Iter 9, norm = 4.885835e+01
 Iter 10, norm = 2.216881e+01
 Iter 11, norm = 1.009716e+01
 Iter 12, norm = 4.611634e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.341000e+00
kPhi 7 Min -6.214818e-01 Max 5.488361e+07
Ave Values = -3.594025 410.896701 26.677486 48.810401 0.000000 4788.950381 381352.363890 0.000000
Iter 40 Analysis_Time 1645.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.375609e-02 Thermal_dt 1.375609e-02 time 0.000000e+00 
auto_dt from Courant 1.375609e-02
adv3 limits auto_dt 4.649223e-03
0.05 relaxation on auto_dt 3.810133e-03
storing dt_old 3.810133e-03
Outgoing auto_dt 3.810133e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.686342e-04 (2) 3.524019e-02 (3) 1.717502e-03 (4) 1.593819e-03 (6) 1.581942e-01 (7) -2.243861e-02
TurbK limits - Avg convergence slope = 1.581942e-01
TurbK limits - Max Fluctuation = 1.622622e-01
ISC update required 0.875000 seconds
Surf Stuff 121

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.43, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.229874e+04
 Iter 1, norm = 3.049452e+03
 Iter 2, norm = 8.670727e+02
 Iter 3, norm = 2.378872e+02
 Iter 4, norm = 6.918878e+01
 Iter 5, norm = 1.989851e+01
 Iter 6, norm = 5.918261e+00
 Iter 7, norm = 1.761842e+00
 Iter 8, norm = 5.319225e-01
 Iter 9, norm = 1.605505e-01
 Iter 10, norm = 4.852046e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.022000e+00
kPhi 1 Min -8.132843e+02 Max 8.076617e+02
CPU time in formloop calculation = 0.847, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.258040e+04
 Iter 1, norm = 1.415803e+04
 Iter 2, norm = 4.298196e+03
 Iter 3, norm = 1.253429e+03
 Iter 4, norm = 3.774776e+02
 Iter 5, norm = 1.120068e+02
 Iter 6, norm = 3.372058e+01
 Iter 7, norm = 1.009637e+01
 Iter 8, norm = 3.056388e+00
 Iter 9, norm = 9.226873e-01
 Iter 10, norm = 2.812899e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.531000e+00
kPhi 2 Min -1.053271e+03 Max 5.569628e+03
CPU time in formloop calculation = 0.618, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.510164e+04
 Iter 1, norm = 3.942957e+03
 Iter 2, norm = 1.229370e+03
 Iter 3, norm = 3.597783e+02
 Iter 4, norm = 1.104951e+02
 Iter 5, norm = 3.319319e+01
 Iter 6, norm = 1.017010e+01
 Iter 7, norm = 3.081871e+00
 Iter 8, norm = 9.444869e-01
 Iter 9, norm = 2.868568e-01
 Iter 10, norm = 8.775571e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.910000e+00
kPhi 3 Min -5.186422e+02 Max 6.335718e+02
CPU time in formloop calculation = 0.183, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 1.749803e-06, Max = 9.434632e-02, Ratio = 5.391826e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.992173, Ave = 2.280573
kPhi 4 Iter 40 cpu1 1.715000 cpu2 31.191000 d1+d2 9.266194 k  2 reset 45 fct 0.636000 itr 0.745000 fill 8.683735 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=32 ResNorm = 2.73841E-08
kPhi 4 count 41 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.869711 D2 3.418383 D 9.288094 CPU 43.518000 ( 2.061000 / 33.021000 ) Total 856.473000
 CPU time in solver = 4.351800e+01
res_data kPhi 4 its 32 res_in 1.044781e+00 res_out 2.738410e-08 eps 1.044781e-08 srr 2.621037e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.706103e+03 Max 5.206524e+03
CPU time in formloop calculation = 0.196, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.92
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 2.001, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 6.260140e+05
 Iter 1, norm = 1.254990e+05
 Iter 2, norm = 3.321049e+04
 Iter 3, norm = 9.787427e+03
 Iter 4, norm = 3.123691e+03
 Iter 5, norm = 1.029004e+03
 Iter 6, norm = 3.593044e+02
 Iter 7, norm = 1.300526e+02
 Iter 8, norm = 5.003139e+01
 Iter 9, norm = 2.006404e+01
 Iter 10, norm = 8.423862e+00
 Iter 11, norm = 3.626960e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 3.377000e+00
kPhi 6 Min -1.121194e+01 Max 4.109958e+05
CPU time in formloop calculation = 0.616, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 4.352704e+05
 Iter 1, norm = 6.789097e+04
 Iter 2, norm = 1.879523e+04
 Iter 3, norm = 6.752178e+03
 Iter 4, norm = 2.680623e+03
 Iter 5, norm = 1.124519e+03
 Iter 6, norm = 4.872105e+02
 Iter 7, norm = 2.154688e+02
 Iter 8, norm = 9.648751e+01
 Iter 9, norm = 4.356132e+01
 Iter 10, norm = 1.977185e+01
 Iter 11, norm = 9.006953e+00
 Iter 12, norm = 4.114151e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.017000e+00
kPhi 7 Min -1.083548e+00 Max 5.488365e+07
Ave Values = -3.469554 418.732513 27.052551 67.972884 0.000000 5339.455720 372382.775995 0.000000
Iter 41 Analysis_Time 1736.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.384993e-02 Thermal_dt 1.384993e-02 time 0.000000e+00 
auto_dt from Courant 1.384993e-02
adv3 limits auto_dt 4.620593e-03
0.05 relaxation on auto_dt 3.850656e-03
storing dt_old 3.850656e-03
Outgoing auto_dt 3.850656e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.543107e-04 (2) 3.489556e-02 (3) 1.670295e-03 (4) 1.530305e-03 (6) 1.149532e-01 (7) -2.152241e-02
TurbD limits - Min convergence slope = 1.892760e-01
TurbK limits - Max Fluctuation = 9.318529e-02
ISC update required 0.916000 seconds
Surf Stuff 121

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.429, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.204085e+04
 Iter 1, norm = 2.986535e+03
 Iter 2, norm = 8.507747e+02
 Iter 3, norm = 2.342595e+02
 Iter 4, norm = 6.839160e+01
 Iter 5, norm = 1.976172e+01
 Iter 6, norm = 5.894630e+00
 Iter 7, norm = 1.759521e+00
 Iter 8, norm = 5.314555e-01
 Iter 9, norm = 1.604399e-01
 Iter 10, norm = 4.841870e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.974000e+00
kPhi 1 Min -8.171293e+02 Max 8.129241e+02
CPU time in formloop calculation = 0.522, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.223868e+04
 Iter 1, norm = 1.404851e+04
 Iter 2, norm = 4.264100e+03
 Iter 3, norm = 1.242392e+03
 Iter 4, norm = 3.739666e+02
 Iter 5, norm = 1.109089e+02
 Iter 6, norm = 3.338087e+01
 Iter 7, norm = 9.993036e+00
 Iter 8, norm = 3.025088e+00
 Iter 9, norm = 9.133082e-01
 Iter 10, norm = 2.784569e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.740000e+00
kPhi 2 Min -1.067563e+03 Max 5.531041e+03
CPU time in formloop calculation = 0.524, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.487875e+04
 Iter 1, norm = 3.885762e+03
 Iter 2, norm = 1.210294e+03
 Iter 3, norm = 3.538535e+02
 Iter 4, norm = 1.086218e+02
 Iter 5, norm = 3.262003e+01
 Iter 6, norm = 9.991991e+00
 Iter 7, norm = 3.028231e+00
 Iter 8, norm = 9.275767e-01
 Iter 9, norm = 2.817800e-01
 Iter 10, norm = 8.613307e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.724500e+01
kPhi 3 Min -5.254790e+02 Max 6.343607e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 1.938457e-06, Max = 9.591805e-02, Ratio = 4.948166e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.992818, Ave = 2.281561
kPhi 4 Iter 41 cpu1 2.061000 cpu2 33.021000 d1+d2 9.288094 k  2 reset 45 fct 0.636000 itr 0.745000 fill 8.683735 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=33 ResNorm = 1.10937E-08
kPhi 4 count 42 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.884258 D2 3.425205 D 9.309463 CPU 1.412000 ( 0.565000 / 0.730000 ) Total 857.885000
 CPU time in solver = 1.412000e+00
res_data kPhi 4 its 33 res_in 1.061055e+00 res_out 1.109366e-08 eps 1.061055e-08 srr 1.045532e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.656677e+03 Max 5.221982e+03
CPU time in formloop calculation = 0.082, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.37, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.737410e+05
 Iter 1, norm = 1.102733e+05
 Iter 2, norm = 3.144646e+04
 Iter 3, norm = 9.654432e+03
 Iter 4, norm = 3.145166e+03
 Iter 5, norm = 1.049382e+03
 Iter 6, norm = 3.658617e+02
 Iter 7, norm = 1.318491e+02
 Iter 8, norm = 4.976145e+01
 Iter 9, norm = 1.949127e+01
 Iter 10, norm = 7.922868e+00
 Iter 11, norm = 3.301645e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 6 Min -1.244721e+01 Max 3.874544e+05
CPU time in formloop calculation = 0.32, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 3.630091e+05
 Iter 1, norm = 5.740994e+04
 Iter 2, norm = 1.605779e+04
 Iter 3, norm = 5.799818e+03
 Iter 4, norm = 2.308788e+03
 Iter 5, norm = 9.698232e+02
 Iter 6, norm = 4.206922e+02
 Iter 7, norm = 1.861986e+02
 Iter 8, norm = 8.343140e+01
 Iter 9, norm = 3.767737e+01
 Iter 10, norm = 1.710356e+01
 Iter 11, norm = 7.791105e+00
 Iter 12, norm = 3.558382e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -1.751718e-01 Max 5.488370e+07
Ave Values = -3.345129 426.769843 27.428649 85.544582 0.000000 5822.759296 363909.376112 0.000000
Iter 42 Analysis_Time 1788.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.394699e-02 Thermal_dt 1.394699e-02 time 0.000000e+00 
auto_dt from Courant 1.394699e-02
adv3 limits auto_dt 4.589984e-03
0.05 relaxation on auto_dt 3.887623e-03
storing dt_old 3.887623e-03
Outgoing auto_dt 3.887623e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.354552e-04 (2) 3.458799e-02 (3) 1.618507e-03 (4) 1.403266e-03 (6) 9.051552e-02 (7) -2.033181e-02
TurbD limits - Min convergence slope = 2.953380e-01
TurbK limits - Max Fluctuation = 7.106971e-02
ISC update required 0.001000 seconds
Surf Stuff 121

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.204, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.179002e+04
 Iter 1, norm = 2.927445e+03
 Iter 2, norm = 8.358644e+02
 Iter 3, norm = 2.310852e+02
 Iter 4, norm = 6.772381e+01
 Iter 5, norm = 1.965715e+01
 Iter 6, norm = 5.878463e+00
 Iter 7, norm = 1.758568e+00
 Iter 8, norm = 5.312047e-01
 Iter 9, norm = 1.603331e-01
 Iter 10, norm = 4.830898e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -8.269056e+02 Max 8.238343e+02
CPU time in formloop calculation = 0.21, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.189964e+04
 Iter 1, norm = 1.393950e+04
 Iter 2, norm = 4.229808e+03
 Iter 3, norm = 1.231317e+03
 Iter 4, norm = 3.704343e+02
 Iter 5, norm = 1.098063e+02
 Iter 6, norm = 3.303935e+01
 Iter 7, norm = 9.889370e+00
 Iter 8, norm = 2.993610e+00
 Iter 9, norm = 9.038998e-01
 Iter 10, norm = 2.756075e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.075915e+03 Max 5.491795e+03
CPU time in formloop calculation = 0.252, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.465877e+04
 Iter 1, norm = 3.828672e+03
 Iter 2, norm = 1.191211e+03
 Iter 3, norm = 3.479481e+02
 Iter 4, norm = 1.067610e+02
 Iter 5, norm = 3.205171e+01
 Iter 6, norm = 9.815767e+00
 Iter 7, norm = 2.975158e+00
 Iter 8, norm = 9.108058e-01
 Iter 9, norm = 2.767279e-01
 Iter 10, norm = 8.450833e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -5.305402e+02 Max 6.346251e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.146759e-06, Max = 9.727056e-02, Ratio = 4.531043e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.993470, Ave = 2.282603
kPhi 4 Iter 42 cpu1 0.565000 cpu2 0.730000 d1+d2 9.309463 k  3 reset 45 fct 0.612333 itr 0.740000 fill 8.892311 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=33 ResNorm = 1.19126E-08
kPhi 4 count 43 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.899225 D2 3.431757 D 9.330981 CPU 0.785000 ( 0.476000 / 0.193000 ) Total 858.670000
 CPU time in solver = 7.850000e-01
res_data kPhi 4 its 33 res_in 1.076720e+00 res_out 1.191258e-08 eps 1.076720e-08 srr 1.106377e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.619482e+03 Max 5.236089e+03
CPU time in formloop calculation = 0.073, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.337, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.262412e+05
 Iter 1, norm = 1.063000e+05
 Iter 2, norm = 3.150743e+04
 Iter 3, norm = 9.814493e+03
 Iter 4, norm = 3.210231e+03
 Iter 5, norm = 1.071309e+03
 Iter 6, norm = 3.709184e+02
 Iter 7, norm = 1.321352e+02
 Iter 8, norm = 4.899494e+01
 Iter 9, norm = 1.879836e+01
 Iter 10, norm = 7.472498e+00
 Iter 11, norm = 3.048697e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min -1.578773e+01 Max 3.710620e+05
CPU time in formloop calculation = 0.35, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 2.942752e+05
 Iter 1, norm = 4.695338e+04
 Iter 2, norm = 1.334476e+04
 Iter 3, norm = 4.836268e+03
 Iter 4, norm = 1.926295e+03
 Iter 5, norm = 8.085638e+02
 Iter 6, norm = 3.506997e+02
 Iter 7, norm = 1.552033e+02
 Iter 8, norm = 6.954652e+01
 Iter 9, norm = 3.140132e+01
 Iter 10, norm = 1.425083e+01
 Iter 11, norm = 6.488715e+00
 Iter 12, norm = 2.962014e+00
 Iter 13, norm = 1.354619e+00
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -3.823620e-01 Max 5.488374e+07
Ave Values = -3.221981 435.016835 27.803765 101.625497 0.000000 6261.668807 356087.443396 0.000000
Iter 43 Analysis_Time 1852.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.404718e-02 Thermal_dt 1.404718e-02 time 0.000000e+00 
auto_dt from Courant 1.404718e-02
adv3 limits auto_dt 4.554755e-03
0.05 relaxation on auto_dt 3.920979e-03
storing dt_old 3.920979e-03
Outgoing auto_dt 3.920979e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.122649e-04 (2) 3.430555e-02 (3) 1.560392e-03 (4) 1.284213e-03 (6) 7.537827e-02 (7) -1.876862e-02
TurbD limits - Min convergence slope = 4.576415e-01
TurbK limits - Max Fluctuation = 5.949606e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.178, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.154753e+04
 Iter 1, norm = 2.872315e+03
 Iter 2, norm = 8.223565e+02
 Iter 3, norm = 2.283578e+02
 Iter 4, norm = 6.717670e+01
 Iter 5, norm = 1.958173e+01
 Iter 6, norm = 5.868646e+00
 Iter 7, norm = 1.758637e+00
 Iter 8, norm = 5.310659e-01
 Iter 9, norm = 1.602112e-01
 Iter 10, norm = 4.818506e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -8.328044e+02 Max 8.329955e+02
CPU time in formloop calculation = 0.203, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.156095e+04
 Iter 1, norm = 1.383083e+04
 Iter 2, norm = 4.195339e+03
 Iter 3, norm = 1.220245e+03
 Iter 4, norm = 3.668989e+02
 Iter 5, norm = 1.087062e+02
 Iter 6, norm = 3.269850e+01
 Iter 7, norm = 9.786103e+00
 Iter 8, norm = 2.962194e+00
 Iter 9, norm = 8.945039e-01
 Iter 10, norm = 2.727509e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.078852e+03 Max 5.459897e+03
CPU time in formloop calculation = 0.193, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.444033e+04
 Iter 1, norm = 3.771769e+03
 Iter 2, norm = 1.172152e+03
 Iter 3, norm = 3.420955e+02
 Iter 4, norm = 1.049217e+02
 Iter 5, norm = 3.149186e+01
 Iter 6, norm = 9.642404e+00
 Iter 7, norm = 2.922975e+00
 Iter 8, norm = 8.942649e-01
 Iter 9, norm = 2.717303e-01
 Iter 10, norm = 8.289172e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -5.338471e+02 Max 6.343829e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.376599e-06, Max = 9.826118e-02, Ratio = 4.134529e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.994213, Ave = 2.283710
kPhi 4 Iter 43 cpu1 0.476000 cpu2 0.193000 d1+d2 9.330981 k  3 reset 45 fct 0.574667 itr 0.405000 fill 9.288234 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=32 ResNorm = 3.33928E-08
kPhi 4 count 44 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.913758 D2 3.439157 D 9.352915 CPU 175.482000 ( 0.503000 / 174.861000 ) Total 1034.152000
 CPU time in solver = 1.754820e+02
res_data kPhi 4 its 32 res_in 1.093109e+00 res_out 3.339281e-08 eps 1.093109e-08 srr 3.054847e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.580829e+03 Max 5.252436e+03
CPU time in formloop calculation = 0.074, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.379, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.128564e+05
 Iter 1, norm = 1.067704e+05
 Iter 2, norm = 3.255576e+04
 Iter 3, norm = 1.025654e+04
 Iter 4, norm = 3.379252e+03
 Iter 5, norm = 1.133000e+03
 Iter 6, norm = 3.930517e+02
 Iter 7, norm = 1.398360e+02
 Iter 8, norm = 5.168298e+01
 Iter 9, norm = 1.969307e+01
 Iter 10, norm = 7.768558e+00
 Iter 11, norm = 3.140724e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min -1.630283e+01 Max 3.621491e+05
CPU time in formloop calculation = 0.352, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 2.371427e+05
 Iter 1, norm = 3.844927e+04
 Iter 2, norm = 1.108951e+04
 Iter 3, norm = 4.003728e+03
 Iter 4, norm = 1.586640e+03
 Iter 5, norm = 6.627358e+02
 Iter 6, norm = 2.866449e+02
 Iter 7, norm = 1.265899e+02
 Iter 8, norm = 5.664756e+01
 Iter 9, norm = 2.554382e+01
 Iter 10, norm = 1.157889e+01
 Iter 11, norm = 5.265457e+00
 Iter 12, norm = 2.400562e+00
 Iter 13, norm = 1.096373e+00
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -2.711818e-01 Max 5.488380e+07
Ave Values = -3.102284 443.479843 28.176188 116.459295 0.000000 6669.927750 349024.166853 0.000000
Iter 44 Analysis_Time 2030.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.413291e-02 Thermal_dt 1.413291e-02 time 0.000000e+00 
auto_dt from Courant 1.413291e-02
adv3 limits auto_dt 4.514861e-03
0.05 relaxation on auto_dt 3.950673e-03
storing dt_old 3.950673e-03
Outgoing auto_dt 3.950673e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.814228e-04 (2) 3.403822e-02 (3) 1.497884e-03 (4) 1.184619e-03 (6) 6.519970e-02 (7) -1.694824e-02
TurbD limits - Min convergence slope = 9.376783e-02
TurbK limits - Max Fluctuation = 5.170387e-02
ISC update required 0.002000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.175, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.131469e+04
 Iter 1, norm = 2.821318e+03
 Iter 2, norm = 8.102237e+02
 Iter 3, norm = 2.260496e+02
 Iter 4, norm = 6.673729e+01
 Iter 5, norm = 1.953010e+01
 Iter 6, norm = 5.863429e+00
 Iter 7, norm = 1.759216e+00
 Iter 8, norm = 5.309024e-01
 Iter 9, norm = 1.600270e-01
 Iter 10, norm = 4.803699e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -8.356226e+02 Max 8.457239e+02
CPU time in formloop calculation = 0.196, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.122160e+04
 Iter 1, norm = 1.372199e+04
 Iter 2, norm = 4.160443e+03
 Iter 3, norm = 1.209086e+03
 Iter 4, norm = 3.633291e+02
 Iter 5, norm = 1.075974e+02
 Iter 6, norm = 3.235487e+01
 Iter 7, norm = 9.682080e+00
 Iter 8, norm = 2.930503e+00
 Iter 9, norm = 8.850300e-01
 Iter 10, norm = 2.698659e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.076480e+03 Max 5.428550e+03
CPU time in formloop calculation = 0.206, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.422330e+04
 Iter 1, norm = 3.715229e+03
 Iter 2, norm = 1.153208e+03
 Iter 3, norm = 3.363300e+02
 Iter 4, norm = 1.031133e+02
 Iter 5, norm = 3.094344e+01
 Iter 6, norm = 9.472670e+00
 Iter 7, norm = 2.871901e+00
 Iter 8, norm = 8.780172e-01
 Iter 9, norm = 2.668059e-01
 Iter 10, norm = 8.129007e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -5.356354e+02 Max 6.336534e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.630014e-06, Max = 9.898625e-02, Ratio = 3.763715e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.994609, Ave = 2.284892
kPhi 4 Iter 44 cpu1 0.503000 cpu2 174.861000 d1+d2 9.352915 k  3 reset 45 fct 0.574667 itr 0.405000 fill 9.288234 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=33 ResNorm = 1.48079E-08
kPhi 4 count 45 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.928558 D2 3.445847 D 9.374405 CPU 0.778000 ( 0.463000 / 0.196000 ) Total 1034.930000
 CPU time in solver = 7.780000e-01
res_data kPhi 4 its 33 res_in 1.104676e+00 res_out 1.480792e-08 eps 1.104676e-08 srr 1.340476e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.540112e+03 Max 5.267834e+03
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.376, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 3.994752e+05
 Iter 1, norm = 1.060094e+05
 Iter 2, norm = 3.283032e+04
 Iter 3, norm = 1.044575e+04
 Iter 4, norm = 3.465544e+03
 Iter 5, norm = 1.167276e+03
 Iter 6, norm = 4.055638e+02
 Iter 7, norm = 1.441510e+02
 Iter 8, norm = 5.302489e+01
 Iter 9, norm = 2.004611e+01
 Iter 10, norm = 7.825474e+00
 Iter 11, norm = 3.125700e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min -1.645378e+01 Max 3.570823e+05
CPU time in formloop calculation = 0.528, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.936050e+05
 Iter 1, norm = 3.227605e+04
 Iter 2, norm = 9.435841e+03
 Iter 3, norm = 3.379964e+03
 Iter 4, norm = 1.327873e+03
 Iter 5, norm = 5.504926e+02
 Iter 6, norm = 2.369305e+02
 Iter 7, norm = 1.042464e+02
 Iter 8, norm = 4.652278e+01
 Iter 9, norm = 2.092701e+01
 Iter 10, norm = 9.465360e+00
 Iter 11, norm = 4.294836e+00
 Iter 12, norm = 1.953810e+00
 Iter 13, norm = 8.903478e-01
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 8.500000e-02
kPhi 7 Min 1.685609e-01 Max 5.488385e+07
Ave Values = -2.987271 452.163661 28.544230 130.056086 0.000000 7056.896608 342691.247891 0.000000
Iter 45 Analysis_Time 2146.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.421470e-02 Thermal_dt 1.421470e-02 time 0.000000e+00 
auto_dt from Courant 1.421470e-02
adv3 limits auto_dt 4.472031e-03
0.05 relaxation on auto_dt 3.976741e-03
storing dt_old 3.976741e-03
Outgoing auto_dt 3.976741e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.473775e-04 (2) 3.377833e-02 (3) 1.431612e-03 (4) 1.085832e-03 (6) 5.801695e-02 (7) -1.519575e-02
TurbD limits - Min convergence slope = 5.625016e-01
TurbK limits - Max Fluctuation = 4.663809e-02
ISC update required 0.002000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.109215e+04
 Iter 1, norm = 2.774442e+03
 Iter 2, norm = 7.994333e+02
 Iter 3, norm = 2.241300e+02
 Iter 4, norm = 6.639349e+01
 Iter 5, norm = 1.949783e+01
 Iter 6, norm = 5.861404e+00
 Iter 7, norm = 1.759925e+00
 Iter 8, norm = 5.305992e-01
 Iter 9, norm = 1.597580e-01
 Iter 10, norm = 4.785635e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -8.360836e+02 Max 8.591659e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.087715e+04
 Iter 1, norm = 1.361202e+04
 Iter 2, norm = 4.124949e+03
 Iter 3, norm = 1.197779e+03
 Iter 4, norm = 3.597149e+02
 Iter 5, norm = 1.064769e+02
 Iter 6, norm = 3.200831e+01
 Iter 7, norm = 9.577222e+00
 Iter 8, norm = 2.898560e+00
 Iter 9, norm = 8.754785e-01
 Iter 10, norm = 2.669558e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.069358e+03 Max 5.396342e+03
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.400767e+04
 Iter 1, norm = 3.659228e+03
 Iter 2, norm = 1.134455e+03
 Iter 3, norm = 3.306822e+02
 Iter 4, norm = 1.013440e+02
 Iter 5, norm = 3.040958e+01
 Iter 6, norm = 9.307392e+00
 Iter 7, norm = 2.822197e+00
 Iter 8, norm = 8.621348e-01
 Iter 9, norm = 2.619765e-01
 Iter 10, norm = 7.971012e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.357901e+02 Max 6.324578e+02
CPU time in formloop calculation = 0.05, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 2.909189e-06, Max = 9.943805e-02, Ratio = 3.418068e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.995020, Ave = 2.286151
kPhi 4 Iter 45 cpu1 0.463000 cpu2 0.196000 d1+d2 9.374405 k  4 reset 45 fct 0.546750 itr 0.352750 fill 9.309777 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=33 ResNorm = 1.82186E-08
kPhi 4 count 46 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.943484 D2 3.453357 D 9.396841 CPU 11.056000 ( 1.083000 / 8.981000 ) Total 1045.986000
 CPU time in solver = 1.105600e+01
res_data kPhi 4 its 33 res_in 1.106828e+00 res_out 1.821863e-08 eps 1.106828e-08 srr 1.646022e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.505526e+03 Max 5.284453e+03
CPU time in formloop calculation = 0.229, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.23
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.264, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 3.943422e+05
 Iter 1, norm = 1.055583e+05
 Iter 2, norm = 3.288888e+04
 Iter 3, norm = 1.048670e+04
 Iter 4, norm = 3.474223e+03
 Iter 5, norm = 1.164289e+03
 Iter 6, norm = 4.005337e+02
 Iter 7, norm = 1.404522e+02
 Iter 8, norm = 5.080794e+01
 Iter 9, norm = 1.888067e+01
 Iter 10, norm = 7.255034e+00
 Iter 11, norm = 2.861938e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.545000e+00
kPhi 6 Min -1.853519e+01 Max 3.528046e+05
CPU time in formloop calculation = 0.515, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.614996e+05
 Iter 1, norm = 2.793255e+04
 Iter 2, norm = 8.286467e+03
 Iter 3, norm = 2.941002e+03
 Iter 4, norm = 1.143881e+03
 Iter 5, norm = 4.698167e+02
 Iter 6, norm = 2.009261e+02
 Iter 7, norm = 8.796828e+01
 Iter 8, norm = 3.911399e+01
 Iter 9, norm = 1.753647e+01
 Iter 10, norm = 7.908467e+00
 Iter 11, norm = 3.577895e+00
 Iter 12, norm = 1.622994e+00
 Iter 13, norm = 7.374308e-01
Damped Jacobi TurbD solver converged in 13 iterations.
 CPU time in solver = 2.416000e+00
kPhi 7 Min -2.369692e-01 Max 5.488391e+07
Ave Values = -2.877481 461.072019 28.906173 142.397853 0.000000 7428.247783 336960.925264 0.000000
Iter 46 Analysis_Time 2179.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.429977e-02 Thermal_dt 1.429977e-02 time 0.000000e+00 
auto_dt from Courant 1.429977e-02
adv3 limits auto_dt 4.427828e-03
0.05 relaxation on auto_dt 3.999296e-03
storing dt_old 3.999296e-03
Outgoing auto_dt 3.999296e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.131297e-04 (2) 3.352121e-02 (3) 1.361953e-03 (4) 9.856065e-04 (6) 5.262245e-02 (7) -1.374983e-02
TurbD limits - Min convergence slope = 1.790786e-01
TurbK limits - Max Fluctuation = 4.321846e-02
ISC update required 0.703000 seconds
Surf Stuff 121

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.549, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.087948e+04
 Iter 1, norm = 2.731358e+03
 Iter 2, norm = 7.898501e+02
 Iter 3, norm = 2.225406e+02
 Iter 4, norm = 6.612556e+01
 Iter 5, norm = 1.947850e+01
 Iter 6, norm = 5.860735e+00
 Iter 7, norm = 1.760248e+00
 Iter 8, norm = 5.300363e-01
 Iter 9, norm = 1.593741e-01
 Iter 10, norm = 4.763799e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.991000e+00
kPhi 1 Min -8.406817e+02 Max 8.716357e+02
CPU time in formloop calculation = 0.503, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.052611e+04
 Iter 1, norm = 1.350103e+04
 Iter 2, norm = 4.088821e+03
 Iter 3, norm = 1.186359e+03
 Iter 4, norm = 3.560612e+02
 Iter 5, norm = 1.053506e+02
 Iter 6, norm = 3.166001e+01
 Iter 7, norm = 9.472009e+00
 Iter 8, norm = 2.866466e+00
 Iter 9, norm = 8.658772e-01
 Iter 10, norm = 2.640253e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.015000e+00
kPhi 2 Min -1.057795e+03 Max 5.363348e+03
CPU time in formloop calculation = 0.587, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.379311e+04
 Iter 1, norm = 3.603626e+03
 Iter 2, norm = 1.115915e+03
 Iter 3, norm = 3.251695e+02
 Iter 4, norm = 9.962187e+01
 Iter 5, norm = 2.989346e+01
 Iter 6, norm = 9.147533e+00
 Iter 7, norm = 2.774131e+00
 Iter 8, norm = 8.467021e-01
 Iter 9, norm = 2.572638e-01
 Iter 10, norm = 7.815975e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.468000e+00
kPhi 3 Min -5.486393e+02 Max 6.308165e+02
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 3.216457e-06, Max = 9.969742e-02, Ratio = 3.099603e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.995451, Ave = 2.287495
kPhi 4 Iter 46 cpu1 1.083000 cpu2 8.981000 d1+d2 9.396841 k  4 reset 45 fct 0.546750 itr 0.352750 fill 9.309777 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=33 ResNorm = 2.22925E-08
kPhi 4 count 47 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.958600 D2 3.459997 D 9.418597 CPU 33.971000 ( 1.480000 / 26.316000 ) Total 1079.957000
 CPU time in solver = 3.397100e+01
res_data kPhi 4 its 33 res_in 1.096385e+00 res_out 2.229247e-08 eps 1.096385e-08 srr 2.033270e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.492503e+03 Max 5.297035e+03
CPU time in formloop calculation = 0.187, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.193
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.112, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 3.975710e+05
 Iter 1, norm = 1.070396e+05
 Iter 2, norm = 3.354883e+04
 Iter 3, norm = 1.069158e+04
 Iter 4, norm = 3.548845e+03
 Iter 5, norm = 1.186612e+03
 Iter 6, norm = 4.069829e+02
 Iter 7, norm = 1.418340e+02
 Iter 8, norm = 5.087595e+01
 Iter 9, norm = 1.870469e+01
 Iter 10, norm = 7.102720e+00
 Iter 11, norm = 2.768221e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.417000e+00
kPhi 6 Min -8.574211e+00 Max 3.481180e+05
CPU time in formloop calculation = 0.501, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.377912e+05
 Iter 1, norm = 2.480948e+04
 Iter 2, norm = 7.466690e+03
 Iter 3, norm = 2.620271e+03
 Iter 4, norm = 1.005828e+03
 Iter 5, norm = 4.078648e+02
 Iter 6, norm = 1.728486e+02
 Iter 7, norm = 7.514336e+01
 Iter 8, norm = 3.324099e+01
 Iter 9, norm = 1.483791e+01
 Iter 10, norm = 6.666077e+00
 Iter 11, norm = 3.004698e+00
 Iter 12, norm = 1.358140e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.460000e+00
kPhi 7 Min -6.465621e-01 Max 5.488398e+07
Ave Values = -2.773458 470.205347 29.260658 153.812676 0.000000 7789.048220 331703.209620 0.000000
Iter 47 Analysis_Time 2248.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.438801e-02 Thermal_dt 1.438801e-02 time 0.000000e+00 
auto_dt from Courant 1.438801e-02
adv3 limits auto_dt 4.384798e-03
0.05 relaxation on auto_dt 4.018571e-03
storing dt_old 4.018571e-03
Outgoing auto_dt 4.018571e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.787514e-04 (2) 3.325477e-02 (3) 1.290693e-03 (4) 9.115813e-04 (6) 4.857141e-02 (7) -1.261582e-02
TurbD limits - Min convergence slope = 3.397924e-01
TurbK limits - Max Fluctuation = 4.108237e-02
ISC update required 0.723000 seconds
Surf Stuff 121

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.371, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.067699e+04
 Iter 1, norm = 2.692083e+03
 Iter 2, norm = 7.814154e+02
 Iter 3, norm = 2.212471e+02
 Iter 4, norm = 6.592128e+01
 Iter 5, norm = 1.946844e+01
 Iter 6, norm = 5.860567e+00
 Iter 7, norm = 1.760027e+00
 Iter 8, norm = 5.291909e-01
 Iter 9, norm = 1.588735e-01
 Iter 10, norm = 4.738172e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.500000e+00
kPhi 1 Min -8.462861e+02 Max 8.902907e+02
CPU time in formloop calculation = 0.538, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 5.016379e+04
 Iter 1, norm = 1.338874e+04
 Iter 2, norm = 4.052129e+03
 Iter 3, norm = 1.174856e+03
 Iter 4, norm = 3.523916e+02
 Iter 5, norm = 1.042231e+02
 Iter 6, norm = 3.131200e+01
 Iter 7, norm = 9.367027e+00
 Iter 8, norm = 2.834467e+00
 Iter 9, norm = 8.563200e-01
 Iter 10, norm = 2.611121e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.135000e+00
kPhi 2 Min -1.041899e+03 Max 5.329616e+03
CPU time in formloop calculation = 0.503, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.357878e+04
 Iter 1, norm = 3.548340e+03
 Iter 2, norm = 1.097606e+03
 Iter 3, norm = 3.197875e+02
 Iter 4, norm = 9.794602e+01
 Iter 5, norm = 2.939393e+01
 Iter 6, norm = 8.992669e+00
 Iter 7, norm = 2.727512e+00
 Iter 8, norm = 8.316633e-01
 Iter 9, norm = 2.526478e-01
 Iter 10, norm = 7.663409e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.192000e+00
kPhi 3 Min -5.641742e+02 Max 6.287516e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 3.554302e-06, Max = 9.979773e-02, Ratio = 2.807801e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.995846, Ave = 2.288917
kPhi 4 Iter 47 cpu1 1.480000 cpu2 26.316000 d1+d2 9.418597 k  4 reset 45 fct 0.546750 itr 0.352750 fill 9.309777 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=34 ResNorm = 1.10228E-08
kPhi 4 count 48 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.973584 D2 3.466809 D 9.440394 CPU 32.599000 ( 1.452000 / 24.825000 ) Total 1112.556000
 CPU time in solver = 3.259900e+01
res_data kPhi 4 its 34 res_in 1.083359e+00 res_out 1.102284e-08 eps 1.083359e-08 srr 1.017470e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.478146e+03 Max 5.308686e+03
CPU time in formloop calculation = 0.176, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.211
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.224, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.064307e+05
 Iter 1, norm = 1.095070e+05
 Iter 2, norm = 3.436055e+04
 Iter 3, norm = 1.094521e+04
 Iter 4, norm = 3.625404e+03
 Iter 5, norm = 1.207619e+03
 Iter 6, norm = 4.117321e+02
 Iter 7, norm = 1.424064e+02
 Iter 8, norm = 5.063368e+01
 Iter 9, norm = 1.846306e+01
 Iter 10, norm = 6.965634e+00
 Iter 11, norm = 2.705075e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.024000e+00
kPhi 6 Min -2.508536e+01 Max 3.428745e+05
CPU time in formloop calculation = 0.413, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.199092e+05
 Iter 1, norm = 2.247819e+04
 Iter 2, norm = 6.854197e+03
 Iter 3, norm = 2.369708e+03
 Iter 4, norm = 8.942011e+02
 Iter 5, norm = 3.561838e+02
 Iter 6, norm = 1.489759e+02
 Iter 7, norm = 6.410984e+01
 Iter 8, norm = 2.815734e+01
 Iter 9, norm = 1.249535e+01
 Iter 10, norm = 5.586595e+00
 Iter 11, norm = 2.506775e+00
 Iter 12, norm = 1.128276e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.341000e+00
kPhi 7 Min -1.864237e-01 Max 5.488405e+07
Ave Values = -2.674479 479.563862 29.606106 164.379815 0.000000 8142.370021 326829.452883 0.000000
Iter 48 Analysis_Time 2315.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.447938e-02 Thermal_dt 1.447938e-02 time 0.000000e+00 
auto_dt from Courant 1.447938e-02
adv3 limits auto_dt 4.340589e-03
0.05 relaxation on auto_dt 4.034672e-03
storing dt_old 4.034672e-03
Outgoing auto_dt 4.034672e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.488055e-04 (2) 3.297972e-02 (3) 1.217371e-03 (4) 8.438857e-04 (6) 4.536136e-02 (7) -1.169451e-02
TurbD limits - Min convergence slope = 4.674994e-02
TurbK limits - Max Fluctuation = 3.954418e-02
ISC update required 0.666000 seconds
Surf Stuff 121

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.397, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.048280e+04
 Iter 1, norm = 2.655655e+03
 Iter 2, norm = 7.737703e+02
 Iter 3, norm = 2.201234e+02
 Iter 4, norm = 6.574074e+01
 Iter 5, norm = 1.945553e+01
 Iter 6, norm = 5.857299e+00
 Iter 7, norm = 1.758231e+00
 Iter 8, norm = 5.277747e-01
 Iter 9, norm = 1.581787e-01
 Iter 10, norm = 4.706707e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.063000e+00
kPhi 1 Min -8.497806e+02 Max 9.068619e+02
CPU time in formloop calculation = 0.557, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 4.978921e+04
 Iter 1, norm = 1.327514e+04
 Iter 2, norm = 4.014881e+03
 Iter 3, norm = 1.163297e+03
 Iter 4, norm = 3.487231e+02
 Iter 5, norm = 1.030995e+02
 Iter 6, norm = 3.096599e+01
 Iter 7, norm = 9.262864e+00
 Iter 8, norm = 2.802797e+00
 Iter 9, norm = 8.468950e-01
 Iter 10, norm = 2.582495e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.789000e+00
kPhi 2 Min -1.021224e+03 Max 5.295219e+03
CPU time in formloop calculation = 0.531, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.336513e+04
 Iter 1, norm = 3.493691e+03
 Iter 2, norm = 1.079620e+03
 Iter 3, norm = 3.145549e+02
 Iter 4, norm = 9.632154e+01
 Iter 5, norm = 2.891190e+01
 Iter 6, norm = 8.843034e+00
 Iter 7, norm = 2.682366e+00
 Iter 8, norm = 8.170288e-01
 Iter 9, norm = 2.481303e-01
 Iter 10, norm = 7.513452e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.729000e+00
kPhi 3 Min -5.766168e+02 Max 6.262858e+02
CPU time in formloop calculation = 0.142, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 3.925347e-06, Max = 9.988803e-02, Ratio = 2.544693e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.996198, Ave = 2.290417
kPhi 4 Iter 48 cpu1 1.452000 cpu2 24.825000 d1+d2 9.440394 k  3 reset 45 fct 0.501333 itr 0.373000 fill 9.338283 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=34 ResNorm = 1.38140E-08
kPhi 4 count 49 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 5.988532 D2 3.472890 D 9.461422 CPU 32.543000 ( 1.509000 / 25.864000 ) Total 1145.099000
 CPU time in solver = 3.254300e+01
res_data kPhi 4 its 34 res_in 1.071688e+00 res_out 1.381405e-08 eps 1.071688e-08 srr 1.288999e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.477445e+03 Max 5.323961e+03
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.189
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.171, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.163252e+05
 Iter 1, norm = 1.118326e+05
 Iter 2, norm = 3.522334e+04
 Iter 3, norm = 1.122007e+04
 Iter 4, norm = 3.719310e+03
 Iter 5, norm = 1.237374e+03
 Iter 6, norm = 4.213741e+02
 Iter 7, norm = 1.454803e+02
 Iter 8, norm = 5.168319e+01
 Iter 9, norm = 1.885651e+01
 Iter 10, norm = 7.133352e+00
 Iter 11, norm = 2.782696e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.437000e+00
kPhi 6 Min -1.264107e+01 Max 3.372642e+05
CPU time in formloop calculation = 0.598, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 1.059917e+05
 Iter 1, norm = 2.071570e+04
 Iter 2, norm = 6.384717e+03
 Iter 3, norm = 2.168213e+03
 Iter 4, norm = 8.003710e+02
 Iter 5, norm = 3.111552e+02
 Iter 6, norm = 1.276897e+02
 Iter 7, norm = 5.413533e+01
 Iter 8, norm = 2.352928e+01
 Iter 9, norm = 1.035626e+01
 Iter 10, norm = 4.600215e+00
 Iter 11, norm = 2.052096e+00
 Iter 12, norm = 9.186829e-01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.278000e+00
kPhi 7 Min -2.795288e-01 Max 5.488413e+07
Ave Values = -2.580209 489.147239 29.940854 174.073383 0.000000 8491.684562 322291.582810 0.000000
Iter 49 Analysis_Time 2384.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.457379e-02 Thermal_dt 1.457379e-02 time 0.000000e+00 
auto_dt from Courant 1.457379e-02
adv3 limits auto_dt 4.297358e-03
0.05 relaxation on auto_dt 4.047806e-03
storing dt_old 4.047806e-03
Outgoing auto_dt 4.047806e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.216203e-04 (2) 3.269564e-02 (3) 1.142058e-03 (4) 7.741229e-04 (6) 4.290084e-02 (7) -1.088856e-02
TurbD limits - Min convergence slope = 2.815652e-01
TurbK limits - Max Fluctuation = 3.855794e-02
ISC update required 0.695000 seconds
Surf Stuff 121

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.413, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.029727e+04
 Iter 1, norm = 2.621692e+03
 Iter 2, norm = 7.667265e+02
 Iter 3, norm = 2.190978e+02
 Iter 4, norm = 6.556080e+01
 Iter 5, norm = 1.943342e+01
 Iter 6, norm = 5.849037e+00
 Iter 7, norm = 1.754397e+00
 Iter 8, norm = 5.256510e-01
 Iter 9, norm = 1.572565e-01
 Iter 10, norm = 4.668526e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.430000e+00
kPhi 1 Min -8.587131e+02 Max 9.219367e+02
CPU time in formloop calculation = 0.445, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 4.940336e+04
 Iter 1, norm = 1.316041e+04
 Iter 2, norm = 3.977312e+03
 Iter 3, norm = 1.151734e+03
 Iter 4, norm = 3.450642e+02
 Iter 5, norm = 1.019801e+02
 Iter 6, norm = 3.062188e+01
 Iter 7, norm = 9.159230e+00
 Iter 8, norm = 2.771325e+00
 Iter 9, norm = 8.375175e-01
 Iter 10, norm = 2.554036e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.593000e+00
kPhi 2 Min -9.964860e+02 Max 5.260231e+03
CPU time in formloop calculation = 0.528, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.315274e+04
 Iter 1, norm = 3.439812e+03
 Iter 2, norm = 1.061982e+03
 Iter 3, norm = 3.094689e+02
 Iter 4, norm = 9.474583e+01
 Iter 5, norm = 2.844565e+01
 Iter 6, norm = 8.697893e+00
 Iter 7, norm = 2.638404e+00
 Iter 8, norm = 8.027016e-01
 Iter 9, norm = 2.436806e-01
 Iter 10, norm = 7.365310e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.115000e+00
kPhi 3 Min -5.862852e+02 Max 6.452070e+02
CPU time in formloop calculation = 0.135, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 4.332348e-06, Max = 1.002107e-01, Ratio = 2.313082e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.996521, Ave = 2.291982
kPhi 4 Iter 49 cpu1 1.509000 cpu2 25.864000 d1+d2 9.461422 k  3 reset 45 fct 0.501333 itr 0.373000 fill 9.338283 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=34 ResNorm = 1.69489E-08
kPhi 4 count 50 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 6.003399 D2 3.479232 D 9.482631 CPU 33.363000 ( 1.579000 / 25.429000 ) Total 1178.462000
 CPU time in solver = 3.336300e+01
res_data kPhi 4 its 34 res_in 1.068166e+00 res_out 1.694887e-08 eps 1.068166e-08 srr 1.586727e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.470946e+03 Max 5.338984e+03
CPU time in formloop calculation = 0.203, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.316
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.251, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.268504e+05
 Iter 1, norm = 1.142833e+05
 Iter 2, norm = 3.608217e+04
 Iter 3, norm = 1.148336e+04
 Iter 4, norm = 3.809847e+03
 Iter 5, norm = 1.264459e+03
 Iter 6, norm = 4.300723e+02
 Iter 7, norm = 1.479256e+02
 Iter 8, norm = 5.244066e+01
 Iter 9, norm = 1.908214e+01
 Iter 10, norm = 7.212078e+00
 Iter 11, norm = 2.812392e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.439000e+00
kPhi 6 Min -2.531028e+01 Max 3.314929e+05
CPU time in formloop calculation = 0.418, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 9.618312e+04
 Iter 1, norm = 1.922226e+04
 Iter 2, norm = 5.925474e+03
 Iter 3, norm = 1.940907e+03
 Iter 4, norm = 6.874955e+02
 Iter 5, norm = 2.539229e+02
 Iter 6, norm = 9.977073e+01
 Iter 7, norm = 4.073100e+01
 Iter 8, norm = 1.723515e+01
 Iter 9, norm = 7.426118e+00
 Iter 10, norm = 3.246116e+00
 Iter 11, norm = 1.427961e+00
 Iter 12, norm = 6.315526e-01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.041000e+00
kPhi 7 Min -6.424440e-01 Max 5.488421e+07
Ave Values = -2.490369 498.952137 30.263921 183.303268 0.000000 8839.817746 318151.466716 0.000000
Iter 50 Analysis_Time 2453.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.467110e-02 Thermal_dt 1.467110e-02 time 0.000000e+00 
auto_dt from Courant 1.467110e-02
adv3 limits auto_dt 4.254788e-03
0.05 relaxation on auto_dt 4.058155e-03
storing dt_old 4.058155e-03
Outgoing auto_dt 4.058155e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.968188e-04 (2) 3.239406e-02 (3) 1.067370e-03 (4) 7.370934e-04 (6) 4.099695e-02 (7) -9.934153e-03
TurbD limits - Min convergence slope = 2.415586e-01
TurbD limits - Time Average Slope = 4.088349e+00, Concavity = 3.646300e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 3.798914e-02
ISC update required 0.572000 seconds
Surf Stuff 121

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.385, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 1.012132e+04
 Iter 1, norm = 2.590290e+03
 Iter 2, norm = 7.603144e+02
 Iter 3, norm = 2.181671e+02
 Iter 4, norm = 6.538187e+01
 Iter 5, norm = 1.940280e+01
 Iter 6, norm = 5.836315e+00
 Iter 7, norm = 1.748702e+00
 Iter 8, norm = 5.228924e-01
 Iter 9, norm = 1.561242e-01
 Iter 10, norm = 4.624042e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.012000e+00
kPhi 1 Min -8.692736e+02 Max 9.348804e+02
CPU time in formloop calculation = 0.494, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 4.900416e+04
 Iter 1, norm = 1.304367e+04
 Iter 2, norm = 3.939101e+03
 Iter 3, norm = 1.140040e+03
 Iter 4, norm = 3.413738e+02
 Iter 5, norm = 1.008519e+02
 Iter 6, norm = 3.027610e+01
 Iter 7, norm = 9.055292e+00
 Iter 8, norm = 2.739893e+00
 Iter 9, norm = 8.281767e-01
 Iter 10, norm = 2.525832e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.036000e+00
kPhi 2 Min -9.676366e+02 Max 5.224734e+03
CPU time in formloop calculation = 0.587, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.294305e+04
 Iter 1, norm = 3.387065e+03
 Iter 2, norm = 1.044839e+03
 Iter 3, norm = 3.045745e+02
 Iter 4, norm = 9.322967e+01
 Iter 5, norm = 2.799885e+01
 Iter 6, norm = 8.558264e+00
 Iter 7, norm = 2.595937e+00
 Iter 8, norm = 7.887749e-01
 Iter 9, norm = 2.393270e-01
 Iter 10, norm = 7.219817e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.424000e+00
kPhi 3 Min -5.925292e+02 Max 6.670072e+02
CPU time in formloop calculation = 0.132, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 4.778171e-06, Max = 1.004144e-01, Ratio = 2.101523e+04
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.996817, Ave = 2.293594
kPhi 4 Iter 50 cpu1 1.579000 cpu2 25.429000 d1+d2 9.482631 k  3 reset 45 fct 0.501333 itr 0.373000 fill 9.338283 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=34 ResNorm = 1.94751E-08
kPhi 4 count 51 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 6.017827 D2 3.485380 D 9.503207 CPU 34.565000 ( 1.656000 / 26.249000 ) Total 1213.027000
 CPU time in solver = 3.456500e+01
res_data kPhi 4 its 34 res_in 1.069058e+00 res_out 1.947513e-08 eps 1.069058e-08 srr 1.821710e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.459350e+03 Max 5.352301e+03
CPU time in formloop calculation = 0.178, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.179
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.197, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 4.289538e+05
 Iter 1, norm = 1.152637e+05
 Iter 2, norm = 3.656206e+04
 Iter 3, norm = 1.164356e+04
 Iter 4, norm = 3.863859e+03
 Iter 5, norm = 1.283419e+03
 Iter 6, norm = 4.362952e+02
 Iter 7, norm = 1.505111e+02
 Iter 8, norm = 5.349566e+01
 Iter 9, norm = 1.960298e+01
 Iter 10, norm = 7.457927e+00
 Iter 11, norm = 2.932631e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 2.332000e+00
kPhi 6 Min -2.140241e+01 Max 3.297580e+05
CPU time in formloop calculation = 0.496, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 9.054469e+04
 Iter 1, norm = 1.845588e+04
 Iter 2, norm = 5.722452e+03
 Iter 3, norm = 1.847089e+03
 Iter 4, norm = 6.393904e+02
 Iter 5, norm = 2.289970e+02
 Iter 6, norm = 8.709566e+01
 Iter 7, norm = 3.447893e+01
 Iter 8, norm = 1.422570e+01
 Iter 9, norm = 6.002632e+00
 Iter 10, norm = 2.580053e+00
 Iter 11, norm = 1.118294e+00
 Iter 12, norm = 4.881436e-01
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 1.849000e+00
kPhi 7 Min -2.116460e-01 Max 5.488430e+07
Ave Values = -2.404747 508.975752 30.574081 191.859406 0.000000 9187.746406 314295.706664 0.000000
Iter 51 Analysis_Time 2515.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.477118e-02 Thermal_dt 1.477118e-02 time 0.000000e+00 
auto_dt from Courant 1.477118e-02
adv3 limits auto_dt 4.214521e-03
0.05 relaxation on auto_dt 4.065973e-03
storing dt_old 4.065973e-03
Outgoing auto_dt 4.065973e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.740210e-04 (2) 3.207932e-02 (3) 9.926301e-04 (4) 6.832883e-04 (6) 3.935926e-02 (7) -9.251845e-03
TurbD limits - Min convergence slope = 6.114062e-01
TurbD limits - Time Average Slope = 3.997069e+00, Concavity = 3.643596e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 3.752072e-02
ISC update required 0.007000 seconds
Surf Stuff 121

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.185, kPhi = 1

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vx Vel
 Iter 0, norm = 9.956722e+03
 Iter 1, norm = 2.561112e+03
 Iter 2, norm = 7.542602e+02
 Iter 3, norm = 2.172315e+02
 Iter 4, norm = 6.517775e+01
 Iter 5, norm = 1.936051e+01
 Iter 6, norm = 5.822073e+00
 Iter 7, norm = 1.744064e+00
 Iter 8, norm = 5.215889e-01
 Iter 9, norm = 1.561112e-01
 Iter 10, norm = 4.656362e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -8.798927e+02 Max 9.488182e+02
CPU time in formloop calculation = 0.197, kPhi = 2

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vy Vel
 Iter 0, norm = 4.860608e+04
 Iter 1, norm = 1.292854e+04
 Iter 2, norm = 3.900787e+03
 Iter 3, norm = 1.128413e+03
 Iter 4, norm = 3.377224e+02
 Iter 5, norm = 9.974346e+01
 Iter 6, norm = 2.994122e+01
 Iter 7, norm = 8.956520e+00
 Iter 8, norm = 2.711169e+00
 Iter 9, norm = 8.202202e-01
 Iter 10, norm = 2.505406e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -9.348994e+02 Max 5.188795e+03
CPU time in formloop calculation = 0.22, kPhi = 3

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Vz Vel
 Iter 0, norm = 1.273638e+04
 Iter 1, norm = 3.335442e+03
 Iter 2, norm = 1.028149e+03
 Iter 3, norm = 2.998432e+02
 Iter 4, norm = 9.176492e+01
 Iter 5, norm = 2.756911e+01
 Iter 6, norm = 8.423992e+00
 Iter 7, norm = 2.555329e+00
 Iter 8, norm = 7.756916e-01
 Iter 9, norm = 2.354290e-01
 Iter 10, norm = 7.103894e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -5.955380e+02 Max 6.879000e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 74332, nza = 1347246 ) for Press
Symmetric Matrix, unknowns = 74332, coefficients = 1347246
Sparsity = 0.024383%
Diagonals, Min = 1.043298e-05, Max = 1.024523e-01, Ratio = 9.820038e+03
Non-zeros per row, Min = 5, Max = 66, Ave = 18.124711
Bandwidth, Upper = 69804, Lower = 69804, Ave = 13845.862832
Diagonal Dominance, Min = 0.000000, Max 3.998304, Ave = 2.296233
kPhi 4 Iter 51 cpu1 1.656000 cpu2 26.249000 d1+d2 9.503207 k  3 reset 45 fct 0.501333 itr 0.373000 fill 9.338283 tau1 -3.781030 tau2 -4.931030 theta 0.050000
 No further residual reduction was possible, Iter=35 ResNorm = 1.43270E-08
kPhi 4 count 52 reset 45 log10 tau1 -3.781030 log10 tau2 -4.931030 theta 0.050000 D1 6.085314 D2 3.500820 D 9.586133 CPU 33.275000 ( 1.109000 / 31.019000 ) Total 1246.302000
 CPU time in solver = 3.327500e+01
res_data kPhi 4 its 35 res_in 1.077461e+00 res_out 1.432701e-08 eps 1.077461e-08 srr 1.329701e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.435060e+03 Max 5.254278e+03
CPU time in formloop calculation = 0.193, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.196
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 1.596, kPhi = 6

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbK
 Iter 0, norm = 5.177514e+05
 Iter 1, norm = 1.527988e+05
 Iter 2, norm = 4.803648e+04
 Iter 3, norm = 1.649523e+04
 Iter 4, norm = 5.800307e+03
 Iter 5, norm = 2.104071e+03
 Iter 6, norm = 7.857966e+02
 Iter 7, norm = 3.006549e+02
 Iter 8, norm = 1.183894e+02
 Iter 9, norm = 4.756055e+01
 Iter 10, norm = 1.948616e+01
 Iter 11, norm = 8.087195e+00
 Iter 12, norm = 3.393527e+00
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 2.496000e+00
kPhi 6 Min -3.667952e+00 Max 3.051661e+05
CPU time in formloop calculation = 0.57, kPhi = 7

 Solver 14 Info ( n = 74332, nza = 1347246 ) for TurbD
 Iter 0, norm = 5.069580e+05
 Iter 1, norm = 7.949991e+04
 Iter 2, norm = 2.452925e+04
 Iter 3, norm = 8.794553e+03
 Iter 4, norm = 3.475999e+03
 Iter 5, norm = 1.431425e+03
 Iter 6, norm = 6.039407e+02
 Iter 7, norm = 2.573649e+02
 Iter 8, norm = 1.104279e+02
 Iter 9, norm = 4.752326e+01
 Iter 10, norm = 2.051035e+01
 Iter 11, norm = 8.865425e+00
 Iter 12, norm = 3.838670e+00
Damped Jacobi TurbD solver converged in 12 iterations.
 CPU time in solver = 2.218000e+00
kPhi 7 Min -5.573528e-01 Max 5.488492e+07
Ave Values = -2.342007 521.890079 31.049655 187.192574 0.000000 9315.223201 295306.079999 0.000000
Iter 52 Analysis_Time 2572.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.487409e-02 Thermal_dt 1.487409e-02 time 0.000000e+00 
auto_dt from Courant 1.487409e-02
adv3 limits auto_dt 3.179856e-03
0.05 relaxation on auto_dt 4.021667e-03
storing dt_old 4.021667e-03
Outgoing auto_dt 4.021667e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.945628e-04 (2) 4.004828e-02 (3) 1.474790e-03 (4) -3.726905e-04 (6) 1.387465e-02 (7) -4.556536e-02
TurbD limits - Min convergence slope = 5.899031e-01
TurbD limits - Time Average Slope = 3.870533e+00, Concavity = 3.612715e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 7.236446e-02
ISC update required 0.663000 seconds
condition eor Step 0 Iteration 52
Tet Elems: Fluid Volume = 1.830462e+04 P = 1.365590e+02 V = 3.133857e+03
Tet Elems: Fluid+Solid Volume = 1.854358e+04 T = 2.731500e+02
All Elems: Fluid Volume = 2.021852e+04 P = 1.245227e+02 V = 2.936201e+03
All Elems: Fluid+Solid Volume = 2.045748e+04 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.076000 seconds
Ave Values = -2.342007 521.890079 31.049655 187.192574 0.000000 9315.223201 295306.079999 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 121
 
