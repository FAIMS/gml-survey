#!/bin/bash

./makeElement.sh style_orientation_orientation "horizontal" input 1 false false false false false .
./makeElement.sh style_even_layout_weight "1" input 1 false false false false false .
./makeElement.sh style_large_layout_weight "3" input 1 false false false false false .
./makeElement.sh User_User_User "User" list 1 false false false false false .
./makeElement.sh Control_Control_New_Transect "New Transect" button 1 false false false false false .
./makeElement.sh Control_Control_New_Site "New Site" button 1 false false false false false .
./makeElement.sh Control_Control_New_Feature "New Feature" button 1 false false false false false .
./makeElement.sh Control_Control_New_Artefact "New Artefact" button 1 false false false false false .
./makeElement.sh Control_Control_New_Intangible_Value "New Intangible Value" button 1 false false false false false .
./makeElement.sh Control_Control_New_Art "New Art" button 1 false false false false false .
./makeElement.sh Control_Control_New_Other_Feature "New Other Feature" button 1 false false false false false .
./makeElement.sh Control_Control_New_Grinding_Grove "New Grinding Grove" button 1 false false false false false .
./makeElement.sh Control_Control_New_Shell "New Shell" button 1 false false false false false .
./makeElement.sh Control_Control_New_Hearth_Ground_Oven "New Hearth Ground Oven" button 1 false false false false false .
./makeElement.sh Control_Control_New_Potential_Archaeological_Deposit "New Potential Archaeological Deposit" button 1 false false false false false .
./makeElement.sh Control_Control_New_Culturally_Modified_Tree "New Culturally Modified Tree" button 1 false false false false false .
./makeElement.sh Control_Control_New_Cultural_Management_Comment "New Cultural &amp; Management Comment" button 1 false false false false false .
./makeElement.sh Control_Control_Next_Transect_ID "Next Transect ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Site_ID_Number "Next Site ID Number" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Feature_ID "Next Feature ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Intangible_Value_ID "Next Intangible Value ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Art_ID "Next Art ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Other_Feature_ID "Next Other Feature ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Grinding_Grove_ID "Next Grinding Grove ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Shell_ID "Next Shell ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Hearth_ID "Next Hearth ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Arch_Dep_ID "Next Arch Dep ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_CM_Tree_ID "Next CM Tree ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Comment_ID "Next Comment ID" input 1 false false false true false .
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
./makeElement.sh Transect_Transect_Ground_surface_visibility "Ground surface visibility" input 1 false false true true false .
./makeElement.sh Transect_Transect_Ground_surface_exposure "Ground surface exposure" input 1 false false true true false .
./makeElement.sh Transect_Transect_Ground_surface_notes "Ground surface notes" input 1 false false true false false .
./makeElement.sh Transect_Transect_Soil_observations "Soil observations" input 1 false false true false false .
./makeElement.sh Transect_Transect_Geomorphological_Activity "Geomorphological Activity" dropdown 1 false false true true false .
./makeElement.sh Transect_Transect_Disturbance "Disturbance" input 1 false false true false false .
./makeElement.sh Transect_Transect_Photo_Transect "Photo Transect" file 1 false false true false false .
./makeElement.sh Transect_Transect_Button_Photo_Transect "Attach Photograph" button 1 false false false false false .
./makeElement.sh Transect_Transect_Photo_Caption_Transect "Photo Caption Transect" input 1 false false true false false .
./makeElement.sh Transect_Transect_Sketch_Transect "Sketch Transect" file 1 false false true false false .
./makeElement.sh Transect_Transect_Button_Sketch_Transect "Attach File" button 1 false false false false false .
./makeElement.sh Transect_Transect_Other_Notes "Other Notes" input 1 false false true false false .
./makeElement.sh Transect_Transect_Finish_Survey_Unit "Finish Survey Unit" button 1 false false false false false .
./makeElement.sh Transect_Map_Map "" map 1 false false false false false .
./makeElement.sh Transect_Map_Survey_extent "Survey extent" input 1 false false true false true .
./makeElement.sh Site_Site_Site_ID_Number "Site ID Number" input 1 false false true true false .
./makeElement.sh Site_Site_Open_Closed_Site "Open/Closed Site" radio 1 false false true false false .
./makeElement.sh Site_Site_Site_Aspect_Orientation "Site Aspect/Orientation" dropdown 1 false false true false false .
./makeElement.sh Site_Site_Distance_to_permanent_water_source "Distance to permanent water source" input 1 false false true false false .
./makeElement.sh Site_Site_Distance_to_temporary_water_source "Distance to temporary water source" input 1 false false true false false .
./makeElement.sh Site_Site_Name_of_nearest_permanent_water_source "Name of nearest permanent water source" input 1 false false true false false .
./makeElement.sh Site_Site_Name_of_nearest_temporary_water "Name of nearest temporary water" input 1 false false true false false .
./makeElement.sh Site_Site_General_Condition_of_Site "General Condition of Site" checkbox 1 false false true true false .
./makeElement.sh Site_Open_Site_Total_length_of_visible_site "Total length of visible site" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Average_width_of_visible_site "Average width of visible site" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Estimated_area_of_visible_site "Estimated area of visible site" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Length_of_assessed_site_area "Length of assessed site area" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Subsurfance_potential "Subsurfance potential" radio 1 false false true false false .
./makeElement.sh Site_Open_Site_Length_of_potential_site_area "Length of potential site area" input 1 false false true false false .
./makeElement.sh Site_Open_Site_Average_width_of_potential_site_area "Average width of potential site area" input 1 false false true true false .
./makeElement.sh Site_Closed_Site_Shelter_Cave_Formation "Shelter/Cave Formation" dropdown 1 false false true false false .
./makeElement.sh Site_Closed_Site_Rock_Surface_Condition "Rock Surface Condition" dropdown 1 false false true false false .
./makeElement.sh Site_Closed_Site_Internal_Length "Internal Length" input 1 false false true true false .
./makeElement.sh Site_Closed_Site_Internal_Width "Internal Width" input 1 false false true true false .
./makeElement.sh Site_Closed_Site_Shelter_Height "Shelter Height" input 1 false false true true false .
./makeElement.sh Site_Closed_Site_Shelter_Floor_Area "Shelter Floor Area" input 1 false false true true false .
./makeElement.sh Site_Features_Add_Feature "Add Feature" button 1 false false false false false .
./makeElement.sh Site_Features_List_of_Features "List of Features" list 1 false false false false false .
./makeElement.sh Feature_Feature_Feature_ID "Feature ID" input 1 false false true true false .
./makeElement.sh Feature_Feature_Feature_Type "Feature Type" checkbox 1 false false true false false .
./makeElement.sh Feature_Feature_Feature_Condition "Feature Condition" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Add_Artefact "Add Artefact" button 1 false false false false false .
./makeElement.sh Feature_Artefact_List_of_Artefact_Records "List of Artefact Records" list 1 false false false false false .
./makeElement.sh Feature_Intangible_Value_Add_Intangible_Value "Add Intangible Value" button 1 false false false false false .
./makeElement.sh Feature_Intangible_Value_List_of_Intangible_Value_Records "List of Intangible Value Records" list 1 false false false false false .
./makeElement.sh Feature_Art_Add_Art "Add Art" button 1 false false false false false .
./makeElement.sh Feature_Art_List_of_Art_Records "List of Art Records" list 1 false false false false false .
./makeElement.sh Feature_Other_Feature_Add_Other_Feature "Add Other Feature" button 1 false false false false false .
./makeElement.sh Feature_Other_Feature_List_of_Other_Feature_Records "List of Other Feature Records" list 1 false false false false false .
./makeElement.sh Feature_Grinding_Grove_Add_Grinding_Grove "Add Grinding Grove" button 1 false false false false false .
./makeElement.sh Feature_Grinding_Grove_List_of_Grinding_Grove_Records "List of Grinding Grove Records" list 1 false false false false false .
./makeElement.sh Feature_Shell_Add_Shell "Add Shell" button 1 false false false false false .
./makeElement.sh Feature_Shell_List_of_Shell_Records "List of Shell Records" list 1 false false false false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Add_Hearth_Ground_Oven "Add Hearth/Ground Oven" button 1 false false false false false .
./makeElement.sh Feature_Hearth_Ground_Oven_List_of_Hearth_Ground_Oven_Records "List of Hearth/Ground Oven Records" list 1 false false false false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_Add_Potential_Archaeological_Deposit "Add Potential Archaeological Deposit" button 1 false false false false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_List_of_Potential_Archaeological_Deposit_Records "List of Potential Archaeological Deposit Records" list 1 false false false false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Add_Culturally_Modified_Tree "Add Culturally Modified Tree" button 1 false false false false false .
./makeElement.sh Feature_Culturally_Modified_Tree_List_of_Culturally_Modified_Tree_Records "List of Culturally Modified Tree Records" list 1 false false false false false .
./makeElement.sh Artefact_Artefact_Insitu_Artefact "Insitu Artefact" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Stratified_Artefact "Stratified Artefact" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Total_Number_of_Artefacts "Total Number of Artefacts" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Instance_No "Instance No." input 1 false false true true false .
./makeElement.sh Artefact_Artefact_Artefact_Raw_Material "Artefact Raw Material" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Artefact_Type "Artefact Type" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Artefact_Description_for_Aboriginal_Stone_Artefacts "Artefact Description (for Aboriginal Stone Artefacts)" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Artefact_Description_for_Historical_Artefacts "Artefact Description (for Historical Artefacts)" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Artefact_Colour "Artefact Colour" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Artefact_Status_Modification "Artefact Status/Modification" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Platform_Surface_for_Aboriginal_stone_artefacts "Platform Surface (for Aboriginal stone artefacts)" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Platform_Type_for_Aboriginal_stone_artefacts "Platform Type (for Aboriginal stone artefacts)" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Termination_for_Aboriginal_stone_artefacts "Termination (for Aboriginal stone artefacts)" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Cross_Section_for_Aboriginal_artefacts "Cross Section (for Aboriginal artefacts)" dropdown 1 false false true false false .
./makeElement.sh Artefact_Artefact_Length_mm "Length (mm)" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Width_mm "Width (mm)" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Thickness_mm "Thickness (mm)" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Other_Observations_Artefact "Other Observations Artefact" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Photo_Artefact "Photo Artefact" file 1 false false true false false .
./makeElement.sh Artefact_Artefact_Button_Photo_Artefact "Attach Photograph" button 1 false false false false false .
./makeElement.sh Artefact_Artefact_Photo_Caption_Artefact "Photo Caption Artefact" input 1 false false true false false .
./makeElement.sh Intangible_Value_Intangible_Value_Intangible_Value_ID "Intangible Value ID" input 1 false false true true false .
./makeElement.sh Intangible_Value_Intangible_Value_Intangible_Value_Type "Intangible Value Type" dropdown 1 false false true false false .
./makeElement.sh Intangible_Value_Intangible_Value_Description_Intangible_Value "Description Intangible Value" input 1 false false true false false .
./makeElement.sh Art_Art_Art_ID "Art ID" input 1 false false true true false .
./makeElement.sh Art_Art_Pigment_Engraved "Pigment/Engraved" radio 1 false false true false false .
./makeElement.sh Art_Art_Super-impositioning "Super-impositioning" radio 1 false false true false false .
./makeElement.sh Art_Art_Motif_s "Motif/s" checkbox 1 false false true false false .
./makeElement.sh Art_Art_Application_Technique "Application Technique" checkbox 1 false false true false false .
./makeElement.sh Art_Art_Form "Form" dropdown 1 false false true false false .
./makeElement.sh Art_Art_Main_Colour "Main Colour" dropdown 1 false false true false false .
./makeElement.sh Art_Art_Art_Location "Art Location" checkbox 1 false false true false false .
./makeElement.sh Art_Art_Associated_Story_Significance_Interpretation "Associated Story/Significance/Interpretation" input 1 false false true false false .
./makeElement.sh Art_Art_Art_Condition "Art Condition" dropdown 1 false false true false false .
./makeElement.sh Art_Art_Sketch_Plan_Art "Sketch Plan Art" file 1 false false true false false .
./makeElement.sh Art_Art_Button_Sketch_Plan_Art "Attach File" button 1 false false false false false .
./makeElement.sh Art_Art_Photo_Art "Photo Art" file 1 false false true false false .
./makeElement.sh Art_Art_Button_Photo_Art "Attach Photograph" button 1 false false false false false .
./makeElement.sh Art_Art_Other_Observations_Art "Other Observations Art" input 1 false false true false false .
./makeElement.sh Other_Feature_Other_Feature_Other_Feature_ID "Other Feature ID" input 1 false false true true false .
./makeElement.sh Other_Feature_Other_Feature_Description_Other_Feature "Description Other Feature" input 1 false false true false false .
./makeElement.sh Other_Feature_Other_Feature_Chain_of_Custody_Notes_for_human_remains "Chain of Custody Notes (for human remains)" input 1 false false true false false .
./makeElement.sh Other_Feature_Other_Feature_Sketch_Plan_Feature "Sketch Plan Feature" file 1 false false true false false .
./makeElement.sh Other_Feature_Other_Feature_Button_Sketch_Plan_Feature "Attach File" button 1 false false false false false .
./makeElement.sh Other_Feature_Other_Feature_Photo_Feature "Photo Feature" file 1 false false true false false .
./makeElement.sh Other_Feature_Other_Feature_Button_Photo_Feature "Attach Photograph" button 1 false false false false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Grinding_Grove_ID "Grinding Grove ID" input 1 false false true true false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Type_Grinding_Grove "Type Grinding Grove" dropdown 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Profile_Shape "Profile Shape" dropdown 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Seed_species_present "Seed species present" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Groove_function "Groove function" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Dimensions_-_length_of_smallest_part_mm "Dimensions - length of smallest part (mm)" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Dimensions_-_width_of_smallest_part_mm "Dimensions - width of smallest part (mm)" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Dimensions_-_depth_of_smallest_part_mm "Dimensions - depth of smallest part (mm)" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Dimensions_-_length_of_largest_part_mm "Dimensions - length of largest part (mm)" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Dimensions_-_width_of_largest_part_mm "Dimensions - width of largest part (mm)" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Dimensions_-_depth_of_largest_part_mm "Dimensions - depth of largest part (mm)" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Groove_count "Groove count" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Cluster_count "Cluster count" input 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Sketch_Plan_Grinding_Grove "Sketch Plan Grinding Grove" file 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Button_Sketch_Plan_Grinding_Grove "Attach File" button 1 false false false false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Photo_Grinding_Grove "Photo Grinding Grove" file 1 false false true false false .
./makeElement.sh Grinding_Grove_Grinding_Grove_Button_Photo_Grinding_Grove "Attach Photograph" button 1 false false false false false .
./makeElement.sh Shell_Shell_Shell_ID "Shell ID" input 1 false false true true false .
./makeElement.sh Shell_Shell_Distribution "Distribution" dropdown 1 false false true false false .
./makeElement.sh Shell_Shell_Distance_to_high_water_mark_metres "Distance to high water mark (metres)" input 1 false false true false false .
./makeElement.sh Shell_Shell_Species_present "Species present" checkbox 1 false false true false false .
./makeElement.sh Shell_Shell_Dominant_Species "Dominant Species" dropdown 1 false false true false false .
./makeElement.sh Shell_Shell_Approximate_percentage_of_dominant_species_as_part_of_assemblage "Approximate percentage of dominant species as part of assemblage" dropdown 1 false false true false false .
./makeElement.sh Shell_Shell_Sketch_Plan_Shell "Sketch Plan Shell" file 1 false false true false false .
./makeElement.sh Shell_Shell_Button_Sketch_Plan_Shell "Attach File" button 1 false false false false false .
./makeElement.sh Shell_Shell_Photo_Shell "Photo Shell" file 1 false false true false false .
./makeElement.sh Shell_Shell_Button_Photo_Shell "Attach Photograph" button 1 false false false false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Hearth_ID "Hearth ID" input 1 false false true true false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Shape_Hearth "Shape Hearth" input 1 false false true false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Length "Length" input 1 false false true false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Width "Width" input 1 false false true false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Estimated_Depth "Estimated Depth" input 1 false false true false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Components "Components" dropdown 1 false false true false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Descriptive_Notes "Descriptive Notes" input 1 false false true false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Sketch_Plan_Hearth "Sketch Plan Hearth" file 1 false false true false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Button_Sketch_Plan_Hearth "Attach File" button 1 false false false false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Photo_Hearth "Photo Hearth" file 1 false false true false false .
./makeElement.sh Hearth_Ground_Oven_Hearth_Ground_Oven_Button_Photo_Hearth "Attach Photograph" button 1 false false false false false .
./makeElement.sh Potential_Archaeological_Deposit_Potential_Archaeological_Deposit_Arch_Dep_ID "Arch Dep ID" input 1 false false true true false .
./makeElement.sh Potential_Archaeological_Deposit_Potential_Archaeological_Deposit_Insitu_Potential_Arch_Deposit "Insitu Potential Arch. Deposit" dropdown 1 false false true false false .
./makeElement.sh Potential_Archaeological_Deposit_Potential_Archaeological_Deposit_Stratified_Arch_Deposit "Stratified Arch. Deposit" dropdown 1 false false true false false .
./makeElement.sh Potential_Archaeological_Deposit_Potential_Archaeological_Deposit_Arch_Deposit_Type "Arch. Deposit Type" dropdown 1 false false true false false .
./makeElement.sh Potential_Archaeological_Deposit_Potential_Archaeological_Deposit_Surface_Artefacts "Surface Artefacts" radio 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_CM_Tree_ID "CM Tree ID" input 1 false false true true false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Type_CM_Tree "Type CM Tree" dropdown 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Tree_Species "Tree Species" dropdown 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Number_of_Scars "Number of Scars" input 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Number_of_Carved_Panels "Number of Carved Panels" input 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Living_Status "Living Status" dropdown 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Tree_Status "Tree Status" dropdown 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Damage "Damage" checkbox 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Regrowth "Regrowth" radio 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Is_a_tree_health_assessment_required "Is a tree health assessment required" radio 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Length_of_Scar_mm "Length of Scar (mm)" input 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Width_of_Scar_mm "Width of Scar (mm)" input 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Depth_of_Scar_mm "Depth of Scar (mm)" input 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Height_Above_Ground_mm "Height Above Ground (mm)" input 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Shape_CM_Tree "Shape CM Tree" dropdown 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Orientation "Orientation" dropdown 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Carving_type "Carving type" dropdown 1 false false true false false .
./makeElement.sh Culturally_Modified_Tree_Culturally_Modified_Tree_Axe_Marks "Axe Marks" dropdown 1 false false true false false .
./makeElement.sh Cultural_Management_Comment_C_M_Comments_Comment_ID "Comment ID" input 1 false false true true false .
./makeElement.sh Cultural_Management_Comment_C_M_Comments_Aboriginal_community_interpretation "Aboriginal community interpretation" input 1 false false true false false .
./makeElement.sh Cultural_Management_Comment_C_M_Comments_Aboriginal_community_management_recommendations "Aboriginal community management recommendations" input 1 false false true false false .
./makeElement.sh Cultural_Management_Comment_C_M_Comments_Other_management_recommendations "Other management recommendations" input 1 false false true false false .
