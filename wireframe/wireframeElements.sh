#!/bin/bash

./makeElement.sh style_orientation_orientation "horizontal" input 1 false false false false false .
./makeElement.sh style_even_layout_weight "1" input 1 false false false false false .
./makeElement.sh style_large_layout_weight "3" input 1 false false false false false .
./makeElement.sh Login_Login_Logger_ID "Logger ID" dropdown 1 false false false false false .
./makeElement.sh Login_Login_Device_ID "Device ID" radio 1 false false false false false .
./makeElement.sh Login_Login_Login "Login" button 1 false false false false false .
./makeElement.sh Control_Control_New_Transect "New Transect" button 1 false false false false false .
./makeElement.sh Control_Control_New_Site "New Site" button 1 false false false false false .
./makeElement.sh Control_Control_Next_Transect_ID "Next Transect ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Site_ID_Number "Next Site ID Number" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Feature_ID "Next Feature ID" input 1 false false false true false .
./makeElement.sh Control_Search_Search_Term "Search Term" input 2 false false false false false .
./makeElement.sh Control_Search_Search_Button "Search" button 2 false false false false false .
./makeElement.sh Control_Search_Entity_Types "Entity Types" dropdown 1 false false false false false .
./makeElement.sh Control_Search_Entity_List "Entity List" list 1 false false false false false .
./makeElement.sh Transect_Transect_Latitude "Latitude" input 2 false false true false true .
./makeElement.sh Transect_Transect_Northing "Northing" input 2 false false true false true .
./makeElement.sh Transect_Transect_Longitude "Longitude" input 2 false false true false true .
./makeElement.sh Transect_Transect_Easting "Easting" input 2 false false true false true .
./makeElement.sh Transect_Transect_Take_From_GPS "Take From GPS Start Survey Unit" button 1 false false false false false .
./makeElement.sh Transect_Transect_Transect_ID "Transect ID" input 1 false false true true false .
./makeElement.sh Transect_Transect_Timestamp "Timestamp" input 1 false false false false true .
./makeElement.sh Transect_Transect_Device_ID "Device ID" radio 1 false false true true false .
./makeElement.sh Transect_Transect_Author "Logger ID" input 1 false false false false true .
./makeElement.sh Transect_Transect_Total_Transect_Width_m "Total Transect Width (m)" input 1 false false true false false .
./makeElement.sh Transect_Transect_Number_of_Participants_in_Transect "Number of Participants in Transect" input 1 false false true true false .
./makeElement.sh Transect_Transect_Participants "Participants" input 1 false false true false false .
./makeElement.sh Transect_Transect_Landform "Landform" dropdown 1 false false true true false .
./makeElement.sh Transect_Transect_Slope_Gradient "Slope/Gradient" dropdown 1 false false true true false .
./makeElement.sh Transect_Transect_Aspect "Aspect" input 1 false false true false false .
./makeElement.sh Transect_Transect_Vegetation_notes "Vegetation notes" input 1 false false true true false .
./makeElement.sh Transect_Transect_Ground_surface_visibility "Ground surface visibility" dropdown 1 false false true true false .
./makeElement.sh Transect_Transect_Ground_surface_exposure "Ground surface exposure" dropdown 1 false false true true false .
./makeElement.sh Transect_Transect_Ground_surface_notes "Ground surface notes" input 1 false false true false false .
./makeElement.sh Transect_Transect_Soil_observations "Soil observations" input 1 false false true false false .
./makeElement.sh Transect_Transect_Geomorphological_Activity "Geomorphological Activity" dropdown 1 false false true true false .
./makeElement.sh Transect_Transect_Disturbance "Disturbance" input 1 false false true false false .
./makeElement.sh Transect_Transect_Transect_Photo "Transect Photo" file 1 false false true false false .
./makeElement.sh Transect_Transect_Button_Transect_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Transect_Transect_Transect_Photo_Caption "Transect Photo Caption" input 1 false false true false false .
./makeElement.sh Transect_Transect_Transect_Sketch "Transect Sketch" file 1 false false true false false .
./makeElement.sh Transect_Transect_Button_Transect_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Transect_Transect_Transect_Other_Notes "Transect Other Notes" input 1 false false true false false .
./makeElement.sh Transect_Map_Map "" map 1 false false false false false .
./makeElement.sh Transect_Map_Survey_extent "Survey extent" input 1 false false true false true .
./makeElement.sh Site_Site_Site_ID_Number "Site ID Number" input 1 false false true true false .
./makeElement.sh Site_Site_Timestamp "Timestamp" input 1 false false false false true .
./makeElement.sh Site_Site_Latitude "Latitude" input 2 false false true false true .
./makeElement.sh Site_Site_Northing "Northing" input 2 false false true false true .
./makeElement.sh Site_Site_Longitude "Longitude" input 2 false false true false true .
./makeElement.sh Site_Site_Easting "Easting" input 2 false false true false true .
./makeElement.sh Site_Site_Take_From_GPS "Take From GPS Start Survey Unit" button 1 false false false false false .
./makeElement.sh Site_Site_Open_Closed_Site "Open/Closed Site" radio 1 false false true false false .
./makeElement.sh Site_Site_Site_Aspect_Orientation "Site Aspect/Orientation" dropdown 1 false false true false false .
./makeElement.sh Site_Site_Distance_to_permanent_water_source "Distance to permanent water source" input 1 false false true false false .
./makeElement.sh Site_Site_Distance_to_temporary_water_source "Distance to temporary water source" input 1 false false true false false .
./makeElement.sh Site_Site_Name_of_nearest_permanent_water_source "Name of nearest permanent water source" input 1 false false true false false .
./makeElement.sh Site_Site_Name_of_nearest_temporary_water "Name of nearest temporary water" input 1 false false true false false .
./makeElement.sh Site_Site_General_Condition_of_Site "General Condition of Site" checkbox 1 false false true true false .
./makeElement.sh Site_Map_Map "" map 1 false false false false false .
./makeElement.sh Site_Open_Site_Total_length_of_visible_site "Total length of visible site" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Average_width_of_visible_site "Average width of visible site" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Estimated_area_of_visible_site "Estimated area of visible site" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Length_of_assessed_site_area "Length of assessed site area" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Subsurfance_potential "Subsurfance potential" radio 1 false false true false false .
./makeElement.sh Site_Open_Site_Length_of_potential_site_area "Length of potential site area" input 1 false false true false false .
./makeElement.sh Site_Open_Site_Average_width_of_potential_site_area "Average width of potential site area" input 1 false false true true false .
./makeElement.sh Site_Close_Site_Shelter_Cave_Formation "Shelter/Cave Formation" dropdown 1 false false true false false .
./makeElement.sh Site_Close_Site_Rock_Surface_Condition "Rock Surface Condition" dropdown 1 false false true false false .
./makeElement.sh Site_Close_Site_Internal_Length "Internal Length" input 1 false false true true false .
./makeElement.sh Site_Close_Site_Internal_Width "Internal Width" input 1 false false true true false .
./makeElement.sh Site_Close_Site_Shelter_Height "Shelter Height" input 1 false false true true false .
./makeElement.sh Site_Close_Site_Shelter_Floor_Area "Shelter Floor Area" input 1 false false true true false .
./makeElement.sh Site_Community_Consultation_Notes_Aboriginal_community_interpretation "Aboriginal community interpretation" input 1 false false true false false .
./makeElement.sh Site_Community_Consultation_Notes_Aboriginal_community_management_recommendations "Aboriginal community management recommendations" input 1 false false true false false .
./makeElement.sh Site_Community_Consultation_Notes_Other_management_recommendations "Other management recommendations" input 1 false false true false false .
./makeElement.sh Site_Feature_Feature_Type "Feature Type" checkbox 1 false false true false false .
./makeElement.sh Site_Feature_New_Feature "New Feature" button 1 false false false false false .
./makeElement.sh Feature_Feature_Feature_ID "Feature ID" input 1 false false true true false .
./makeElement.sh Feature_Feature_Latitude "Latitude" input 2 false false true false true .
./makeElement.sh Feature_Feature_Northing "Northing" input 2 false false true false true .
./makeElement.sh Feature_Feature_Longitude "Longitude" input 2 false false true false true .
./makeElement.sh Feature_Feature_Easting "Easting" input 2 false false true false true .
./makeElement.sh Feature_Feature_Take_From_GPS "Take From GPS Start Survey Unit" button 1 false false false false false .
./makeElement.sh Feature_Feature_Feature_Condition "Feature Condition" dropdown 1 false false true false false .
./makeElement.sh Feature_Feature_Select_Feature_Type "Select Feature Type" dropdown 1 false false true false false .
./makeElement.sh Feature_Feature_New_Feature_Type "New Feature Type" button 1 false false false false false .
./makeElement.sh Feature_Artefact_Insitu_Artefact "Insitu Artefact" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Stratified_Artefact "Stratified Artefact" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Total_Number_of_Artefacts "Total Number of Artefacts" input 1 false false true false false .
./makeElement.sh Feature_Artefact_Instance_No "Instance No." input 1 false false true true false .
./makeElement.sh Feature_Artefact_Artefact_Raw_Material "Artefact Raw Material" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Type "Artefact Type" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Description_for_Aboriginal_Stone_Artefacts "Artefact Description (for Aboriginal Stone Artefacts)" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Description_for_Historical_Artefacts "Artefact Description (for Historical Artefacts)" input 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Colour "Artefact Colour" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Status_Modification "Artefact Status/Modification" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Platform_Surface_for_Aboriginal_stone_artefacts "Platform Surface (for Aboriginal stone artefacts)" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Platform_Type_for_Aboriginal_stone_artefacts "Platform Type (for Aboriginal stone artefacts)" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Termination_for_Aboriginal_stone_artefacts "Termination (for Aboriginal stone artefacts)" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Cross_Section_for_Aboriginal_artefacts "Cross Section (for Aboriginal artefacts)" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Length_mm "Artefact Length (mm)" input 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Width_mm "Artefact Width (mm)" input 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Thickness_mm "Artefact Thickness (mm)" input 1 false false true false false .
./makeElement.sh Feature_Artefact_Other_Observations_Artefact "Other Observations Artefact" input 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Photo "Artefact Photo" file 1 false false true false false .
./makeElement.sh Feature_Artefact_Button_Artefact_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Artefact_Artefact_Photo_Caption "Artefact Photo Caption" input 1 false false true false false .
./makeElement.sh Feature_Intangible_Value_Intangible_Value_Type "Intangible Value Type" dropdown 1 false false true false false .
./makeElement.sh Feature_Intangible_Value_Intangible_Value_Description "Intangible Value Description" input 1 false false true false false .
./makeElement.sh Feature_Art_Pigment_Engraved "Pigment/Engraved" radio 1 false false true false false .
./makeElement.sh Feature_Art_Super-impositioning "Super-impositioning" radio 1 false false true false false .
./makeElement.sh Feature_Art_Art_Motif "Art Motif" checkbox 1 false false true false false .
./makeElement.sh Feature_Art_Application_Technique "Application Technique" checkbox 1 false false true false false .
./makeElement.sh Feature_Art_Art_Form "Art Form" dropdown 1 false false true false false .
./makeElement.sh Feature_Art_Art_Main_Colour "Art Main Colour" dropdown 1 false false true false false .
./makeElement.sh Feature_Art_Art_Location "Art Location" checkbox 1 false false true false false .
./makeElement.sh Feature_Art_Associated_Story_Significance_Interpretation "Associated Story/Significance/Interpretation" input 1 false false true false false .
./makeElement.sh Feature_Art_Art_Condition "Art Condition" dropdown 1 false false true false false .
./makeElement.sh Feature_Art_Art_Sketch_Plan "Art Sketch Plan" file 1 false false true false false .
./makeElement.sh Feature_Art_Button_Art_Sketch_Plan "Attach File" button 1 false false false false false .
./makeElement.sh Feature_Art_Art_Photo "Art Photo" file 1 false false true false false .
./makeElement.sh Feature_Art_Button_Art_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Art_Art_Other_Observations "Art Other Observations" input 1 false false true false false .
./makeElement.sh Feature_Art_Other_Feature_Description "Other Feature Description" input 1 false false true false false .
./makeElement.sh Feature_Other_Feature_Description_Other_Feature "Description Other Feature" input 1 false false true false false .
./makeElement.sh Feature_Other_Feature_Chain_of_Custody_Notes_for_human_remains "Chain of Custody Notes (for human remains)" input 1 false false true false false .
./makeElement.sh Feature_Other_Feature_Other_Feature_Sketch_Plan "Other Feature Sketch Plan" file 1 false false true false false .
./makeElement.sh Feature_Other_Feature_Button_Other_Feature_Sketch_Plan "Attach File" button 1 false false false false false .
./makeElement.sh Feature_Other_Feature_Other_Feature_Photo "Other Feature Photo" file 1 false false true false false .
./makeElement.sh Feature_Other_Feature_Button_Other_Feature_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Grinding_Groove_Type_Grinding_Groove "Type Grinding Groove" dropdown 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Profile_Shape "Profile Shape" dropdown 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Seed_species_present "Seed species present" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Groove_function "Groove function" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_length_of_smallest_part_mm "Dimensions - length of smallest part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_width_of_smallest_part_mm "Dimensions - width of smallest part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_depth_of_smallest_part_mm "Dimensions - depth of smallest part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_length_of_largest_part_mm "Dimensions - length of largest part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_width_of_largest_part_mm "Dimensions - width of largest part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_depth_of_largest_part_mm "Dimensions - depth of largest part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Groove_count "Groove count" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Cluster_count "Cluster count" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Grinding_Groove_Sketch_Plan "Grinding Groove Sketch Plan" file 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Button_Grinding_Groove_Sketch_Plan "Attach File" button 1 false false false false false .
./makeElement.sh Feature_Grinding_Groove_Grinding_Groove_Photo "Grinding Groove Photo" file 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Button_Grinding_Groove_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Shell_Shell_Distribution "Shell Distribution" dropdown 1 false false true false false .
./makeElement.sh Feature_Shell_Distance_to_high_water_mark_metres "Distance to high water mark (metres)" input 1 false false true false false .
./makeElement.sh Feature_Shell_Species_present "Species present" checkbox 1 false false true false false .
./makeElement.sh Feature_Shell_Dominant_Species "Dominant Species" dropdown 1 false false true false false .
./makeElement.sh Feature_Shell_Approximate_percentage_of_dominant_species_as_part_of_assemblage "Approximate percentage of dominant species as part of assemblage" dropdown 1 false false true false false .
./makeElement.sh Feature_Shell_Shell_Sketch_Plan "Shell Sketch Plan" file 1 false false true false false .
./makeElement.sh Feature_Shell_Button_Shell_Sketch_Plan "Attach File" button 1 false false false false false .
./makeElement.sh Feature_Shell_Shell_Photo "Shell Photo" file 1 false false true false false .
./makeElement.sh Feature_Shell_Button_Shell_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Shape "Hearth Shape" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Length "Hearth Length" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Width "Hearth Width" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Estimated_Depth "Hearth Estimated Depth" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Components "Hearth Components" dropdown 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Descriptive_Notes "Hearth Descriptive Notes" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Sketch_Plan "Hearth Sketch Plan" file 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Button_Hearth_Sketch_Plan "Attach File" button 1 false false false false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Photo "Hearth Photo" file 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Button_Hearth_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_PAD_Insitu "PAD Insitu" dropdown 1 false false true false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_PAD_Stratified "PAD Stratified" dropdown 1 false false true false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_PAD_Type "PAD Type" dropdown 1 false false true false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_PAD_Surface_Artefacts "PAD Surface Artefacts" radio 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_CM_Tree_Type "CM Tree Type" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Tree_Species "Tree Species" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Number_of_Scars "Number of Scars" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Number_of_Carved_Panels "Number of Carved Panels" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Living_Status "Living Status" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Tree_Status "Tree Status" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_CM_Tree_Damage "CM Tree Damage" checkbox 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Regrowth "Regrowth" radio 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Is_a_tree_health_assessment_required "Is a tree health assessment required" radio 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Length_of_Scar_mm "Length of Scar (mm)" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Width_of_Scar_mm "Width of Scar (mm)" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Depth_of_Scar_mm "Depth of Scar (mm)" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Height_Above_Ground_mm "Height Above Ground (mm)" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_CM_Tree_Shape "CM Tree Shape" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_CM_Tree_Orientation "CM Tree Orientation" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Carving_type "Carving type" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Axe_Marks "Axe Marks" dropdown 1 false false true false false .
