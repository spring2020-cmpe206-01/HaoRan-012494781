set terminal png
set output "rxPower-pdf-lognormalshadow.png"
set title "LogNormalPropagationLossModel"

set xlabel 'rxPower (dBm)'
set ylabel 'Probability'
set key outside
plot "-"  title "Distance : 200" with linespoints, "-"  title "Distance : 250" with linespoints, "-"  title "Distance : 300" with linespoints, "-"  title "Distance : 350" with linespoints, "-"  title "Distance : 400" with linespoints
-59 0.001
-58 0.004
-57 0.041
-56 0.11
-55 0.232
-54 0.262
-53 0.223
-52 0.095
-51 0.026
-50 0.005
-49 0.001
e
-61 0.006
-60 0.027
-59 0.095
-58 0.231
-57 0.275
-56 0.217
-55 0.11
-54 0.03
-53 0.008
-52 0.001
e
-64 0.001
-63 0.005
-62 0.05
-61 0.153
-60 0.227
-59 0.272
-58 0.19
-57 0.08
-56 0.016
-55 0.005
-54 0.001
e
-65 0.012
-64 0.055
-63 0.12
-62 0.253
-61 0.285
-60 0.176
-59 0.077
-58 0.018
-57 0.003
-56 0.001
e
-67 0.012
-66 0.033
-65 0.109
-64 0.226
-63 0.28
-62 0.201
-61 0.097
-60 0.032
-59 0.01
e
