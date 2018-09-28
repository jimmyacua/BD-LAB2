Guía de	Trabajo.

  	
   1. Abra	la aplicación	SQL	 Server	 Management	 Studio.	 En	 la	 ventana	 de	 conexión	debe	 seleccionar	las	 opciones ‘Database	Engine’	y	‘Windows	 Authentication’	 y	 escribir	la	 dirección	 IP	10.1.4.55	 en	el	campo	 ‘Nombre del	servidor’.	
   

2. Busque	 la	base	 de	datos	llamada	BD_Universidad,	dé	click	derecho	en	ella	 y	seleccione	la	opción	‘New	Query’	del	menú	contextual.	Esto	les	abre	una	nueva	ventana	lista	para	que	escriban	consultas	sobre	esta	base	de	datos.	Recuerden	escribir	al	inicio	de	la	consulta	“use <Nombre de la BD>;”.	
 
  	
    3. Con	base	en	las	Figuras	1	y	2	de	esta	guía,	realice	las	siguientes	consultas:	
    
  	  a. Calcule	el	promedio	(no	ponderado)	de	notas	de	cada	estudiante.	
     
   b. Para	cada	curso	(identificado	por	su	sigla)	abierto	en	el	primer	semestre	del	año	2015,	liste	la	cantidad	de	grupos	que	se	abrieron	de	ese	curso.	
   
   c. Liste	todos	los	grupos	(identificados	por	número	de	grupo,	sigla	de	curso,	semestre	y	año)	y	la	cantidad	de estudiantes	matriculados	en	cada	uno.	
   
   d. Para	 todas	las	facultades,	recupere	el	nombre	de	la	facultad	y	la	cantidad	de	carreras	que	posee.	
   e. Para  los	profesores	que	participan	en	proyectos	de	investigación,	recupere	el	nombre	del	profesor,	el	nombre	del	proyecto	y	el	nombre	de	la	escuela	en	que	trabaja.	
   
   f. Liste	los	grupos	del	curso	‘CI-­‐1312’	para	los	cuales	el	promedio	del	grupo	ha	sido	mayor	o	igual	a	70.	  	
   
   g. Para	aquellas	escuelas	que	poseen	más	de	una	carrera,	recupere	el	nombre	de	la  escuela	y	la	cantidad	de	carreras	que	posee.
   
   h. Recupere	la	cantidad	de	profesores	que	hay	por	categoría	y	por	título	académico	(por	ejemplo,	hay  2	Catedráticos	  Máster  y  5	Catedráticos	Doctor).	
   
   i. Recupere	la	cantidad	de	estudiantes	empadronados	en	cada	carrera.	Si	no	hay	ningún	estudiante	empadronado	en	una	carrera,	esta	carrera	debe	listarse	con	cero	en	la	cantidad	de	estudiantes.	
   
   j. Recupere  la	sigla,	el	número	de	grupo,	el	semestre,	el	año	y	la	nota	de	todos	los	cursos	que	ha	llevado	el	estudiante	‘Vitaly	Mayorga’.	
   
  k. Para	las	carreras	de	la	Facultad	de	Ingeniería,	recupere	la	suma	total	de	créditos	de	cursos	por	nivel.	
