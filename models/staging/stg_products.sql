{{ config(materialized='view') }}

SELECT
    product_id,
    product_name,
    price
FROM {{ source('raw', 'products') }}