
  
    

create or replace transient table AIRBNB.dbt_schema.demo
    
    
    
    as (select * from AIRBNB.staging.listings
    )
;


  