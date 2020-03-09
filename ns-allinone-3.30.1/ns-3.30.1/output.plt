set terminal png
set output "rxPower-pdf-lognormalshadow.png"
set title "LogNormalPropagationLossModel"

set xlabel 'rxPower (dBm)'
set ylabel 'Probability'
set key outside
plot "-"  title "Distance : 200" with linespoints, "-"  title "Distance : 250" with linespoints, "-"  title "Distance : 300" with linespoints, "-"  title "Distance : 350" with linespoints, "-"  title "Distance : 400" with linespoints
-61 0.001
-60 0.001
-59 0.009
-58 0.036
-57 0.067
-56 0.132
-55 0.172
-54 0.193
-53 0.174
-52 0.123
-51 0.059
-50 0.019
-49 0.011
-48 0.002
-47 0.001
e
-63 0.003
-62 0.005
-61 0.03
-60 0.065
-59 0.107
-58 0.196
-57 0.196
-56 0.167
-55 0.127
-54 0.063
-53 0.026
-52 0.011
-51 0.003
-50 0.001
e
-66 0.001
-65 0.001
-64 0.012
-63 0.032
-62 0.097
-61 0.151
-60 0.15
-59 0.205
-58 0.167
-57 0.107
-56 0.045
-55 0.023
-54 0.004
-53 0.004
-52 0.001
e
-67 0.005
-66 0.017
-65 0.041
-64 0.07
-63 0.124
-62 0.2
-61 0.209
-60 0.145
-59 0.109
-58 0.053
-57 0.02
-56 0.005
-55 0.001
-54 0.001
e
-69 0.004
-68 0.018
-67 0.023
-66 0.065
-65 0.118
-64 0.187
-63 0.205
-62 0.168
-61 0.106
-60 0.061
-59 0.028
-58 0.015
-57 0.002
e
