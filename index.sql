SELECT * e.apellido Apellido,d.nombre NombreDepartamento ;
FROM empleado.e,
inner join departamento.d,
on e.id_departamento = d.id,
order by 1 asc

