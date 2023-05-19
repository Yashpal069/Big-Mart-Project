show databases ;
use Big_mart ;
select * from project p ;

#1
select item_identifier from project p ;
#2
select count(item_identifier) from project ;
#3
select Item_Identifier , max(item_weight) from project p ;
#4
select Item_Identifier, min(item_weight) from project p ;
#5
select avg(item_weight) from project p ;
#6
select count(item_fat_content) from project 
where Item_Fat_Content = 'low fat' ;
#7
select count(item_fat_content) from project 
where Item_Fat_Content = 'Regular' ;
#8
select Item_Identifier ,max(item_MRP) from project p ;
#9
select min(item_MRP) from project ;
#10
select item_identifier,item_fat_content,item_TYPE,item_MRP from project 
where item_MRP > 200 ;
#11
select max(item_MRP) from project 
where Item_Fat_Content = 'low fat';
#12
select min(item_MRP) from project 
where Item_Fat_Content = 'low fat';
#13
select * from project p where Item_MRP between 50 and 100 ;
#14
select distinct (item_fat_content) from project p ;
#15
select distinct (Item_Type) from project p;
#16
select * from project order by Item_MRP desc ;
#17
select * from project order by Item_Outlet_Sales asc ;
#18
select * from project order by Item_Type  asc;
#19
select * from project 
where Item_Type in ('dairy','meat');
#20
select distinct outlet_size from project p ;
#21
select distinct Outlet_Location_Type  from project p ;
#22
select distinct Outlet_Type  from project p ;
#23
select Item_Type , count(Item_Identifier)No_Of_Item  
from project p 
group by Item_Type  
order by No_Of_Item desc ;
#24
select Outlet_Size, count(Item_Identifier)No_Of_Item  
from project p 
group by Outlet_Size  
order by No_Of_Item asc ;
#25
select Outlet_Establishment_Year, count(Item_Identifier)No_Of_Item  
from project p 
group by Outlet_Establishment_Year  
order by No_Of_Item asc ;
#26
select Outlet_Type, count(Item_Identifier)No_Of_Item  
from project p 
group by Outlet_Type 
order by No_Of_Item desc ;
#27
select Outlet_Location_Type , count(Item_Identifier)No_Of_Item
from project p 
group by Outlet_Location_Type  
order by No_Of_Item asc ;
#28
select item_type, max(item_mrp) from project p 
group by Item_Type ;
#29
select item_type, min(item_mrp) from project p 
group by Item_Type ;
#30
select Outlet_establishment_year, min(item_MRP) from project p 
group by Outlet_Establishment_Year 
order by Item_MRP desc ;
#31
select Outlet_establishment_year, max(item_MRP)Max_MRP from project p 
group by Outlet_Establishment_Year 
order by Max_MRP asc ;
#32
select Outlet_size, avg(item_MRP)AVG_MRP from project p 
group by Outlet_Size 
order by Avg_MRP desc ;
#33
select Outlet_Size, avg(item_mrp)Avg_Mrp from project p 
group by Outlet_Size 
order by Avg_Mrp desc ;
#34
select Outlet_Type, avg(item_mrp)Avg_Mrp from project p 
group by Outlet_Type  
order by Avg_Mrp asc ;
#35
select Outlet_Type, max(item_MRP)Max_MRP from project p 
group by Outlet_Type 
order by Max_MRP asc ;
#36
select Item_Type, max(Item_Weight)Max_Weight from project p 
group by Item_Type 
order by Max_Weight asc;
#37
select Outlet_Establishment_Year, max(Item_Weight)Max_Weight from project p 
group by Outlet_Establishment_Year  
order by Max_Weight asc;
#38
select Outlet_Type, min(Item_Weight)Min_Weight from project p 
group by Outlet_Type  
order by Min_Weight desc;
#39
select Outlet_Location_Type , avg(Item_Weight)Avg_Weight from project p 
group by Outlet_Location_Type  
order by avg_Weight desc ;
#40
select Item_Type, max(Item_Outlet_sales)Max_Sales from project p 
group by Item_Type ;
#41
select Item_Type, min(Item_Outlet_sales)Min_Sales from project p 
group by Item_Type ;
#42
select Outlet_Establishment_Year , min(Item_Outlet_sales)Min_Sales from project p 
group by Outlet_Establishment_Year order by Min_Sales ;
#43
select Outlet_Establishment_Year , max(Item_Outlet_sales)Max_Sales from project p 
group by Outlet_Establishment_Year order by Max_Sales desc ;
#44
select Outlet_Size, avg(Item_Outlet_sales)Avg_Sales from project p 
group by Outlet_Size order by Avg_Sales desc ;
#45
select Outlet_Size , avg(Item_Outlet_sales) from project p 
group by Outlet_Size ;
#46
select Outlet_Type, avg(Item_Outlet_sales)Avg_Sales from project p 
group by Outlet_Type order by Avg_Sales asc ;
#47
select Outlet_Type, max(Item_Outlet_sales)Max_Sales from project p 
group by Outlet_Type order by Max_Sales ;
#48
select item_outlet_sales from project p ;
#49
select Item_Type, sum(Item_Outlet_Sales)total_sales from project p 
group by Item_Type order by total_sales desc ;
#50
select Outlet_Location_Type, sum(Item_Outlet_Sales)total_sales from project p 
group by Outlet_Location_Type  order by total_sales desc;
#51
select Item_Fat_Content, sum(Item_Outlet_Sales)total_sales from project p 
group by Item_Fat_Content  order by total_sales ;
#52
select Item_Type, max(Item_visibility)Max_Vis
from project group by Item_Type 
order by Max_Vis desc;
#53
select Item_Type, min(Item_visibility)Min_Vis
from project group by Item_Type 
order by Min_Vis desc;
#54
select Item_Type, sum(Item_Outlet_Sales)total_sales from project p 
where Outlet_Location_Type = 'Tier 1' 
group by Item_Type order by total_sales desc ;
#55
select Item_Type, sum(Item_Outlet_Sales)total_sales from project p 
where Item_Fat_Content in ('low fat', 'LF') 
group by Item_Type order by total_sales ;





















































