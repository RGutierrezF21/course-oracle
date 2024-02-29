--realizar un backup de una base de datos

drop database Northwind
select * from Products

/*
01 lista todos los cunstumers que inicien su id con la letra "A". Guardas el archivo como "ejercicio01.sql" y lo subes en el repositorio.*/

select * from Customers
where CustomerID like 'A%'
