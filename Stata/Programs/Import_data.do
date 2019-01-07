clear
set type double

cd "C:\Users\perez_g\Desktop\Data_vis_wa\Air_crashes\Stata\Programs"

gl root "C:\Users\perez_g\Desktop\Data_vis_wa\Air_crashes"
gl data "$root\Stata\Data"
gl shapefiles  "$root\GIS\Shapefiles"
gl aircrash "$root\Aircrash_data"

import delimited "$aircrash\Airplane_Crashes_and_Fatalities_Since_1908.csv", varnames(1) clear
