SELECT *     
FROM [production].[products]
WHERE ([product_name] LIKE 'SUN%'
      OR [product_name] LIKE '%GIRL%')
      AND [list_price] < 1000
      AND [category_id] IN ( 3, 6 )