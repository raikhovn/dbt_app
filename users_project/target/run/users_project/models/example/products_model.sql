
  
    

  create  table "userdb"."dbt"."products_model__dbt_tmp"
  
  
    as
  
  (
    -- Use the `ref` function to select from other models





with source_data as (
    select
    
        product_id,
        item,
        price
    from products    
)


select * from source_data
  );
  