-- 3) Identify the highest price pizza

SELECT * FROM pizzas ORDER BY price DESC LIMIT 1;

-- If I want name of that particular pizza 


SELECT 
    pizza_types.name, pizzas.price
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
ORDER BY pizzas.price DESC
LIMIT 1;