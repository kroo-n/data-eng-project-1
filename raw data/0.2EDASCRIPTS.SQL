--dim_location
SELECT distinct 
       "Continent","Country or State","Province or City"
  FROM public.pc_data;

--dim_date      
  SELECT distinct 
       "Purchase Date","Ship Date"
FROM public.pc_data;

--dim_shop
SELECT distinct 
      "Shop Age","Shop Name"
FROM public.pc_data;
 
 --dim_storage
 SELECT distinct
       "RAM", "Storage Capacity","Storage Type"
  FROM public.pc_data;
    
--dim_pc
SELECT distinct
"PC Make","PC Model"
  FROM public.pc_data;

  --dim_sales
SELECT distinct
       "Sales Person Department","Sales Person Name"
FROM public.pc_data;

  --dim_priority
SELECT distinct
       "Priority"
  FROM public.pc_data;

  --dim_paymentmethod
SELECT distinct
      "Payment Method"
 FROM public.pc_data;

  --dim_channel
SELECT distinct
      "Channel"
  FROM public.pc_data;

  --dim_customer
  SELECT distinct
       "Customer Name",
       "Customer Surname",
       "Customer Contact Number",
       "Customer Email Address"
 FROM public.pc_data;

