## SISTEMA GENERADOR DE HORARIOS
Ejecucion simple:

    ?- requirements_variables(Rs, Vs),
       labeling([ff], Vs),
       print_classes(Rs).

## INSTALCION Y EJECUCCION DE SCRYER-PROLOG EN UBUNTU

* 1. Instalar Rust.

* 2. Instalar Scryer-Prolog Desde El Repositorio De Github.

* 3. Entrar Al Directorio De Scryer-Prolog.

## Ejecutar en consola:
cd scryer-prolog

cargo run

## Dentro de scryer-prolog:
Para ejecutar el codigo se bebe especificar su ruta en la consulta:

consult('../simsttab/simsttabitp.pl').

consult('../simsttab/9s.pl').

requirements_variables(Rs, Vs),
	labeling([ff], Vs),
	print_classes(Rs),
	print_teachers(Rs).
	
## Integrantes
* Andres Camilo Morales Chaves
* Santy Salazar Patiño
* Jennifer Catalina Diaz
* Yefer Ivan Lopez
