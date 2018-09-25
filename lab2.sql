use BD_Universidad;
--lo que está en el select DEBE estar en el group by.
-- as 'algo' es el alias, lo que se mostrará en el encabezado de la tabla.
select CedEstudiante, min(Nota) as MinNota, max(Nota) as MAXNOTA, avg(Nota) as promedio
from Lleva
group by CedEstudiante; 

--num estudiantes en un grupo
select SiglaCurso, NumGrupo, Semestre, Anno, COUNT(*) as NumEstudiantesEnGrupo
from Lleva
group by SiglaCurso, NumGrupo, Semestre, Anno
order by SiglaCurso;

--cursos en los que un estudiante está en 7 cursos.
select CedEstudiante, COUNT(*)
from Lleva
group by CedEstudiante
having count(*) > 3;


--INCIA LAB2

/*
 * Lab 2 - Jimmy Acuña Díaz - B50060
*/

--3a:
select CedEstudiante, avg(Nota) as promedio
from Lleva
group by CedEstudiante;

--3b:
select SiglaCurso, count(*) as CantGrupAbiertos
from Grupo
group by SiglaCurso, Anno, Semestre
having Semestre = 1 and Anno = 2015;

--3c:
select SiglaCurso, NumGrupo, Semestre, Anno, COUNT(*) as NumEstudiantesEnGrupo
from Lleva
group by SiglaCurso, NumGrupo, Semestre, Anno
order by SiglaCurso;

--3d:
select f.Nombre, count(c.Codigo) as NumCarreras
from Escuela e join Carrera c on c.CodEscuela = e.Codigo join Facultad f on e.CodFacultad =  f.Codigo
group by f.Nombre;

--3e:
select p.NombreP, i.Nombre, e.Nombre
from Profesor p join Trabaja_en t on t.CedProf = p.Cedula join Escuela e on e.Codigo = t.CodEscuela
join Participa_en pe on pe.CedProf = p.Cedula join Investigacion i on i.NumProy = pe.NumProy;
--group by p.NombreP, i.Nombre;

--3f:
select l.NumGrupo, L.Anno, L.Semestre
from Lleva l 
where l.SiglaCurso = 'CI1312'
group by l.NumGrupo, l.Anno, l.Semestre
having avg(l.Nota) >= 70;
