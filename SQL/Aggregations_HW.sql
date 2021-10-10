--not sure why on the screenshot from the presentation avg price for 2019 is 2583.33 
--(sum of prices in 2019 is 18699,93 divided by 7(number of products) = 2671.41)
SELECT [model_year],
       AVG([list_price]) AS avg_list_price
FROM [production].[products]
WHERE [list_price] >= 832.99
GROUP BY [model_year]
HAVING MIN([list_price]) > 850