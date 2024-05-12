{{ config(materialized='table') }}

SELECT * FROM BANK_TB WHERE CUSTOMER_AGE<=40;