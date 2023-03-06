### SISTEMA GENERADOR DE HORARIOS
Ejecucion simple:

    ?- requirements_variables(Rs, Vs),
       labeling([ff], Vs),
       print_classes(Rs).

### INSTALACION Y EJECUCCION DE SCRYER-PROLOG EN UBUNTU

1. Instalar Rust.

2. Instalar Scryer-Prolog desde el Repositorio de Github.

3. Entrar al Directorio de scryer-prolog: `cd scryer-prolog`

### Ejecutar en consola:
`cargo run`

### Dentro de scryer-prolog:
Para ejecutar el codigo se bebe especificar su ruta en la consulta:

    ?- consult('../simsttab/simsttabitp.pl').

    ?- consult('../simsttab/9s.pl').

    ?- requirements_variables(Rs, Vs),
	labeling([ff], Vs),
	print_classes(Rs),
	print_teachers(Rs).
	
### Integrantes
* Andres Camilo Morales Chaves
* Santy Salazar Patiño
* Jennifer Catalina Diaz
* Yefer Ivan Lopez
