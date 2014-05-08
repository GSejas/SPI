
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name ControladorPS2 -dir "C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/planAhead_run_2" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/SemaforoDePrueba.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2} }
set_property target_constrs_file "SemaforoDePrueba.ucf" [current_fileset -constrset]
add_files [list {SemaforoDePrueba.ucf}] -fileset [get_property constrset [current_run]]
link_design
