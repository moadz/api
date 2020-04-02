set grid
set key left top
set xdata time
set timefmt '%s'
set datafile separator ','
$DATA << EOD
1585752378,0.099
1585752392,0.09900000000000002
1585752406,0.09900278967538322
1585752420,0.09902232106255637
1585752434,0.09902139345382306
1585752448,0.09903696985862896
1585752462,0.09904363694065377
1585752476,0.09902900523921138
1585752490,0.09902479072762395
1585752504,0.09901245327774583
1585752518,0.09900716262412501
1585752532,0.09900706739006282
1585752546,0.09900707206000536
1585752560,0.09900713089514343
1585752574,0.09900178339818419
1585752588,0.099
1585752602,0.099
1585752616,0.099
1585752630,0.099
1585752644,0.0990109143025136
1585752658,0.09902588186961964
EOD
plot $DATA using 1:2 with lines lw 1 title '\{job\="observatorium"\}'

