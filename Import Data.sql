insert into pacp_schema.inspections (InspectionID, Surveyed_By,Certificate_Number,Owner, Customer, Drainage_Area, PO_Number, 
Pipe_Segment_Reference, Date, Time, Street, City, Location_Details, Upstream_MH, Up_Rim_to_Invert, 
Up_Grade_to_Invert, Up_Rim_to_Grade, Downstream_MH, Down_Rim_to_Invert, Down_Grade_to_Invert, Down_Rim_to_Grade, 
Sewer_Use, Direction, Height, Flow_Control, Width, Shape, Material, Lining_Method, Pipe_Joint_Length, Total_Length, 
Length_Surveyed, Year_Laid, Year_Renewed, Media_Label, Purpose, Sewer_Category,Pre_Cleaning, Date_Cleaned, Weather, 
Location_Code, Additional_Info, Reverse_Setup, Sheet_Number, IsImperial, PressureValue, WorkOrder, Project, Northing, 
Easting, Elevation, Coordinate_System, GPS_Accuracy)

Select InspectionID, Surveyed_By, Certificate_Number, Owner, Customer, Drainage_Area, PO_Number, 
Pipe_Segment_Reference, Date, Time, Street, City, Location_Details, Upstream_MH, Up_Rim_to_Invert, 
Up_Grade_to_Invert, Up_Rim_to_Grade, Downstream_MH, Down_Rim_to_Invert, Down_Grade_to_Invert, Down_Rim_to_Grade, 
Sewer_Use, Direction, Height, Flow_Control, Width, Shape, Material, Lining_Method, Pipe_Joint_Length, Total_Length, 
Length_Surveyed, Year_Laid, Year_Renewed, Media_Label, Purpose, Sewer_Category, Pre_Cleaning, Date_Cleaned, Weather, 
Location_Code, Additional_Info, Reverse_Setup, Sheet_Number, IsImperial, PressureValue, WorkOrder, Project, Northing, 
Easting, Elevation, Coordinate_System, GPS_Accuracy
from db.inspections;




insert into pacp_schema.conditions (ConditionID, InspectionID, Distance, Counter, PACP_Code, Continuous, Value_1st_Dimension, 
Value_2nd_Dimension, Value_Percent, Joint, Clock_At_From, Clock_To, Remarks, VCR_Time)

Select ConditionID, InspectionID, Distance, Counter, PACP_Code, Continuous, Value_1st_Dimension, 
Value_2nd_Dimension, Value_Percent, Joint, Clock_At_From, Clock_To, Remarks, VCR_Time
from db.conditions;
