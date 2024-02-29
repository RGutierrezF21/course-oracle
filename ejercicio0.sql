--- listar todos los cuntumers quesean de los paises: francia, germany, sweden. guardar el archivo como ejercicio0.sql y subes a tu repositorio.

select * from Customers
where Country like 'france'
or Country like 'Germany'
or Country like 'Sweden'
