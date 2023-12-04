
  
    

  create  table "userdb"."dbt"."purchases_model__dbt_tmp"
  
  
    as
  
  (
    -- Use the `ref` function to select from other models





with source_data as (
    select
        purchase_id,
        product_id,
        user_id,
        count,
        dt as purchase_date,
        st as purchase_state
    from user_purchases    
)


select * from source_data
  );
  