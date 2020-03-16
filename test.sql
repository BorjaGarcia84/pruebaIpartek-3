
select empleado.nombre, departamento.nombre
from empleado
inner join departamento on emplado.id_departamento = departamento.id
order by empleado.nombre