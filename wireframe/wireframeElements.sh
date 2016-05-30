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
./makeElement.sh Control_Control_Next_Site_ID "Next Site ID" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Feature_ID "Next Feature ID" input 1 false false false true false .
./makeElement.sh Control_Search_Search_Term "Search Term" input 2 false false false false false .
./makeElement.sh Control_Search_Search "Search" button 2 false false false false false .
./makeElement.sh Control_Search_Entity_Types "Entity Types" dropdown 2 false false false false false .
./makeElement.sh Control_Search_Limit_By "Limit By" dropdown 2 false false false false false .
./makeElement.sh Control_Search_Entity_List "Entity List" list 1 false false false false false .
./makeElement.sh Transect_Transect_Start_Survey_Unit "Start Survey Unit" button 1 false false false false false .
./makeElement.sh Transect_Transect_Transect_ID "Transect ID" input 1 false false true true false .
./makeElement.sh Transect_Transect_Timestamp "Timestamp" input 1 false false true false true .
./makeElement.sh Transect_Transect_Total_Transect_Width_m "Total Transect Width (m)" input 1 false false true false false .
./makeElement.sh Transect_Transect_Number_of_Participants_in_Transect "Number of Participants in Transect" input 1 false false true true false .
./makeElement.sh Transect_Transect_Participants "Participants" input 1 false false true false false .
./makeElement.sh Transect_Transect_Landform "Landform" dropdown 1 false false true true false .
./makeElement.sh Transect_Transect_Slope_Gradient "Slope/Gradient" dropdown 1 false false true true false .
./makeElement.sh Transect_Transect_Aspect "Aspect" input 1 false false true false false .
./makeElement.sh Transect_Transect_Vegetation_Notes "Vegetation Notes" input 1 false false true true false .
./makeElement.sh Transect_Transect_Ground_Surface_Visibility "Ground Surface Visibility" pictureGallery 1 false false true true false .
./makeElement.sh Transect_Transect_Ground_Surface_Exposure "Ground Surface Exposure" pictureGallery 1 false false true true false .
./makeElement.sh Transect_Transect_Ground_Surface_Notes "Ground Surface Notes" input 1 false false true false false .
./makeElement.sh Transect_Transect_Soil_Observations "Soil Observations" input 1 false false true false false .
./makeElement.sh Transect_Transect_Geomorphological_Activity "Geomorphological Activity" dropdown 1 false false true true false .
./makeElement.sh Transect_Transect_Disturbance "Disturbance" input 1 false false true false false .
./makeElement.sh Transect_Transect_Transect_Photo "Transect Photo" file 1 false false true false false .
./makeElement.sh Transect_Transect_Button_Transect_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Transect_Transect_Transect_Photo_Caption "Transect Photo Caption" input 1 false false true false false .
./makeElement.sh Transect_Transect_Transect_Sketch "Transect Sketch" file 1 false false true false false .
./makeElement.sh Transect_Transect_Button_Transect_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Transect_Transect_Transect_Other_Notes "Transect Other Notes" input 1 false false true false false .
./makeElement.sh Transect_Transect_Finish_Survey_Unit "Finish Survey Unit" button 1 false false false false false .
./makeElement.sh Transect_Site_Add_New_Site "Add New Site" button 1 false false false false false .
./makeElement.sh Transect_Site_Recorded_Sites "Recorded Sites" list 1 false false false false false .
./makeElement.sh Transect_Map_Map "" map 1 false false false false false .
./makeElement.sh Transect_Map_Survey_Extent_Square_Metres "Survey Extent (Square Metres)" input 1 false false true false true .
./makeElement.sh Transect_Point_Transect_Point_State "State" input 1 false false true false false .
./makeElement.sh Transect_Point_Transect_Point_Parent_ID "Parent ID" input 1 false false true false false .
./makeElement.sh Transect_Point_Transect_Point_Order "Order" input 1 false false true false false .
./makeElement.sh Site_Site_Site_ID "Site ID" input 1 false false true true false .
./makeElement.sh Site_Site_Timestamp "Timestamp" input 1 false false true false true .
./makeElement.sh Site_Site_Latitude "Latitude" input 2 false false true false true .
./makeElement.sh Site_Site_Northing "Northing" input 2 false false true false true .
./makeElement.sh Site_Site_Longitude "Longitude" input 2 false false true false true .
./makeElement.sh Site_Site_Easting "Easting" input 2 false false true false true .
./makeElement.sh Site_Site_Take_From_GPS "Take From GPS" button 1 false false false false false .
./makeElement.sh Site_Site_Open_Close_Site "Open/Close Site" radio 1 false false true true false .
./makeElement.sh Site_Site_Site_Aspect_Orientation "Site Aspect/Orientation" dropdown 1 false false true true false .
./makeElement.sh Site_Site_Distance_to_Permanent_Water_Source "Distance to Permanent Water Source" input 1 false false true false false .
./makeElement.sh Site_Site_Distance_to_Temporary_Water_Source "Distance to Temporary Water Source" input 1 false false true false false .
./makeElement.sh Site_Site_Name_of_the_Nearest_Permanent_Water_Source "Name of the Nearest Permanent Water Source" input 1 false false true false false .
./makeElement.sh Site_Site_Name_of_the_Nearest_Temporary_Water "Name of the Nearest Temporary Water" input 1 false false true false false .
./makeElement.sh Site_Site_General_Condition_of_Site "General Condition of Site" checkbox 1 false false true true false .
./makeElement.sh Site_Map_Map "" map 1 false false false false false .
./makeElement.sh Site_Open_Site_Total_Length_of_Visible_Site "Total Length of Visible Site (m)" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Average_Width_of_Visible_Site "Average Width of Visible Site (m)" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Estimated_Area_of_Visible_Site "Estimated Area of Visible Site" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Length_of_Assessed_Site_Area "Length of Assessed Site Area (m)" input 1 false false true true false .
./makeElement.sh Site_Open_Site_Subsurface_Potential "Subsurface Potential" radio 1 false false true false false .
./makeElement.sh Site_Open_Site_Length_of_Potential_Site_Area "Length of Potential Site Area (m)" input 1 false false true false false .
./makeElement.sh Site_Open_Site_Average_Width_of_Potential_Site_Area "Average Width of Potential Site Area (m)" input 1 false false true true false .
./makeElement.sh Site_Close_Site_Shelter_Cave_Formation "Shelter/Cave Formation" dropdown 1 false false true false false .
./makeElement.sh Site_Close_Site_Rock_Surface_Condition "Rock Surface Condition" dropdown 1 false false true false false .
./makeElement.sh Site_Close_Site_Internal_Length "Internal Length (m)" input 1 false false true true false .
./makeElement.sh Site_Close_Site_Internal_Width "Internal Width (m)" input 1 false false true true false .
./makeElement.sh Site_Close_Site_Shelter_Height "Shelter Height (m)" input 1 false false true true false .
./makeElement.sh Site_Close_Site_Shelter_Floor_Area "Shelter Floor Area" input 1 false false true true false .
./makeElement.sh Site_Community_Consultation_Notes_Aboriginal_Community_Interpretation "Aboriginal Community Interpretation" input 1 false false true false false .
./makeElement.sh Site_Community_Consultation_Notes_Aboriginal_Community_Management_Recommendations "Aboriginal Community Management Recommendations" input 1 false false true false false .
./makeElement.sh Site_Community_Consultation_Notes_Other_Management_Recommendations "Other Management Recommendations" input 1 false false true false false .
./makeElement.sh Site_Feature_Feature_Type "Feature Type" checkbox 1 false false true false false .
./makeElement.sh Site_Feature_New_Feature "New Feature" button 1 false false false false false .
./makeElement.sh Feature_Feature_Feature_ID "Feature ID" input 1 false false true true false .
./makeElement.sh Feature_Feature_Latitude "Latitude" input 2 false false true false true .
./makeElement.sh Feature_Feature_Northing "Northing" input 2 false false true false true .
./makeElement.sh Feature_Feature_Longitude "Longitude" input 2 false false true false true .
./makeElement.sh Feature_Feature_Easting "Easting" input 2 false false true false true .
./makeElement.sh Feature_Feature_Take_From_GPS "Take From GPS" button 1 false false false false false .
./makeElement.sh Feature_Feature_Feature_Condition "Feature Condition" dropdown 1 false false true false false .
./makeElement.sh Feature_Feature_Select_Feature_Type "Select Feature Type" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_In_Situ_Artefact "In Situ Artefact" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Stratified_Artefact "Stratified Artefact" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Total_Number_of_Artefacts "Total Number of Artefacts" input 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Raw_Material "Artefact Raw Material" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Type "Artefact Type" radio 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Description_for_Aboriginal_Stone_Artefacts "Artefact Description (for Aboriginal Stone Artefacts)" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Description_for_Historical_Artefacts "Artefact Description (for Historical Artefacts)" input 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Colour "Artefact Colour" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Artefact_Status_Modification "Artefact Status/Modification" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Platform_Surface_for_Aboriginal_Stone_Artefacts "Platform Surface (for Aboriginal Stone Artefacts)" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Platform_Type_for_Aboriginal_Stone_Artefacts "Platform Type (for Aboriginal Stone Artefacts)" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Termination_for_Aboriginal_Stone_Artefacts "Termination (for Aboriginal Stone Artefacts)" dropdown 1 false false true false false .
./makeElement.sh Feature_Artefact_Cross_Section_for_Aboriginal_Artefacts "Cross Section (for Aboriginal Artefacts)" dropdown 1 false false true false false .
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
./makeElement.sh Feature_Other_Feature_Description_Other_Feature "Description Other Feature" input 1 false false true false false .
./makeElement.sh Feature_Other_Feature_Chain_of_Custody_Notes_for_Human_Remains "Chain of Custody Notes (for Human Remains)" input 1 false false true false false .
./makeElement.sh Feature_Other_Feature_Other_Feature_Sketch_Plan "Other Feature Sketch Plan" file 1 false false true false false .
./makeElement.sh Feature_Other_Feature_Button_Other_Feature_Sketch_Plan "Attach File" button 1 false false false false false .
./makeElement.sh Feature_Other_Feature_Other_Feature_Photo "Other Feature Photo" file 1 false false true false false .
./makeElement.sh Feature_Other_Feature_Button_Other_Feature_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Grinding_Groove_Type_of_Grinding_Groove "Type of Grinding Groove" dropdown 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Profile_Shape "Profile Shape" radio 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Seed_Species_Present "Seed Species Present" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Groove_Function "Groove Function" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_Length_of_the_Smallest_Part_mm "Dimensions - Length of the Smallest Part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_Width_of_the_Smallest_Part_mm "Dimensions - Width of the Smallest Part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_Depth_of_the_Smallest_Part_mm "Dimensions - Depth of the Smallest Part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_Length_of_the_Largest_Part_mm "Dimensions - Length of the Largest Part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_Width_of_the_Largest_Part_mm "Dimensions - Width of the Largest Part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Dimensions_-_Depth_of_the_Largest_Part_mm "Dimensions - Depth of the Largest Part (mm)" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Groove_Count "Groove Count" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Cluster_Count "Cluster Count" input 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Grinding_Groove_Sketch_Plan "Grinding Groove Sketch Plan" file 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Button_Grinding_Groove_Sketch_Plan "Attach File" button 1 false false false false false .
./makeElement.sh Feature_Grinding_Groove_Grinding_Groove_Photo "Grinding Groove Photo" file 1 false false true false false .
./makeElement.sh Feature_Grinding_Groove_Button_Grinding_Groove_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Shell_Shell_Distribution "Shell Distribution" radio 1 false false true false false .
./makeElement.sh Feature_Shell_Distance_to_High_Water_Mark_Metres "Distance to High Water Mark (m)" input 1 false false true false false .
./makeElement.sh Feature_Shell_Species_Present "Species Present" checkbox 1 false false true false false .
./makeElement.sh Feature_Shell_Dominant_Species "Dominant Species" dropdown 1 false false true false false .
./makeElement.sh Feature_Shell_Approximate_Percentage_of_Dominant_Species_as_Part_of_Assemblage "Approximate Percentage of Dominant Species as Part of Assemblage" dropdown 1 false false true false false .
./makeElement.sh Feature_Shell_Shell_Sketch_Plan "Shell Sketch Plan" file 1 false false true false false .
./makeElement.sh Feature_Shell_Button_Shell_Sketch_Plan "Attach File" button 1 false false false false false .
./makeElement.sh Feature_Shell_Shell_Photo "Shell Photo" file 1 false false true false false .
./makeElement.sh Feature_Shell_Button_Shell_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Shape_mm "Hearth Shape (mm)" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Length_mm "Hearth Length (mm)" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Width_mm "Hearth Width (mm)" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Estimated_Depth_mm "Hearth Estimated Depth (mm)" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Components "Hearth Components" dropdown 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Descriptive_Notes "Hearth Descriptive Notes" input 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Sketch_Plan "Hearth Sketch Plan" file 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Button_Hearth_Sketch_Plan "Attach File" button 1 false false false false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Hearth_Photo "Hearth Photo" file 1 false false true false false .
./makeElement.sh Feature_Hearth_Ground_Oven_Button_Hearth_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_PAD_in_Situ "PAD in Situ" dropdown 1 false false true false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_PAD_Stratified "PAD Stratified" dropdown 1 false false true false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_PAD_Type "PAD Type" dropdown 1 false false true false false .
./makeElement.sh Feature_Potential_Archaeological_Deposit_PAD_Surface_Artefacts "PAD Surface Artefacts" radio 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_CM_Tree_Type "CM Tree Type" radio 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Tree_Species "Tree Species" radio 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Number_of_Scars "Number of Scars" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Number_of_Carved_Panels "Number of Carved Panels" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Living_Status "Living Status" radio 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Tree_Status "Tree Status" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_CM_Tree_Damage "CM Tree Damage" checkbox 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Regrowth "Regrowth" radio 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Is_a_Tree_Health_Assessment_Required "Is a Tree Health Assessment Required?" radio 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Length_of_Scar_mm "Length of Scar (mm)" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Width_of_Scar_mm "Width of Scar (mm)" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Depth_of_Scar_mm "Depth of Scar (mm)" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Height_Above_Ground_mm "Height Above Ground (mm)" input 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_CM_Tree_Shape "CM Tree Shape" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_CM_Tree_Orientation "CM Tree Orientation" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Carving_Type "Carving Type" dropdown 1 false false true false false .
./makeElement.sh Feature_Culturally_Modified_Tree_Axe_Marks "Axe Marks" dropdown 1 false false true false false .
