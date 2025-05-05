% Predicados para la interacción con el usuario

% Clasificar un poema
clasificar :-
    write('Ingrese el nombre del poema entre comillas: '), read(Nombre),
    ( tipo_poema(Nombre, Tipo) ->
        format('El poema "~w" es un ~w.~n', [Nombre, Tipo]),
        explicar(Nombre, Tipo)
    ;
        write('No se pudo clasificar el poema con la información disponible.'), nl
    ).

% Explicación de la clasificación
explicar(Nombre, Tipo) :-
    write('El poema se clasificó como '), write(Tipo), write(' porque tiene las siguientes características:'), nl,
    findall(C, caracteristica(Nombre, C), Lista),
    imprimir_lista(Lista).

imprimir_lista([]).
imprimir_lista([H|T]) :-
    write('- '), write(H), nl,
    imprimir_lista(T).

% Agregar un nuevo poema
agregar_poema :-
    write('Nombre del poema (entre comillas): '), read(Nombre),
    write('Autor: '), read(Autor),
    write('Nacionalidad: '), read(Nacionalidad),
    write('Año de publicación: '), read(Anio),
    assertz(poema(Nombre, Autor, Nacionalidad, Anio)),
    agregar_caracteristicas(Nombre),
    write('Poema agregado con éxito.'), nl.

agregar_caracteristicas(Nombre) :-
    write('Ingrese una característica del poema (ej: versos_14, endecasilabo). Escriba fin para terminar:'), nl,
    leer_caracteristicas(Nombre).

leer_caracteristicas(Nombre) :-
    read(C),
    ( C == fin -> true ;
      assertz(caracteristica(Nombre, C)),
      leer_caracteristicas(Nombre)
    ).

% Modo hipótesis
hipotesis :-
    write('¿Qué tipo de poema sospechas que es? '), read(Tipo),
    write('¿Cuál es el nombre del poema? (entre comillas) '), read(Nombre),
    verificar_hipotesis(Nombre, Tipo).

verificar_hipotesis(Nombre, Tipo) :-
    ( tipo_poema(Nombre, Tipo) ->
         write('La hipótesis es correcta.'), nl,
         explicar(Nombre, Tipo)
    ;
         write('La hipótesis no coincide con las características del poema.'), nl
    ).

% Limpieza de la base de datos
limpiar :-
    retractall(poema(_,_,_,_)),
    retractall(caracteristica(_,_)).

% Menú interactivo
menu :-
    nl, write('--- SISTEMA EXPERTO DE CLASIFICACIÓN DE POEMAS ---'), nl,
    write('1. Clasificar un poema existente'), nl,
    write('2. Agregar nuevo poema'), nl,
    write('3. Verificar hipótesis sobre un poema'), nl,
    write('4. Limpiar base de datos'), nl,
    write('5. Salir'), nl,
    write('Seleccione una opción (1-5): '), read(Opcion),
    ejecutar(Opcion).

ejecutar(1) :- clasificar, menu.
ejecutar(2) :- agregar_poema, menu.
ejecutar(3) :- hipotesis, menu.
ejecutar(4) :- limpiar, menu.
ejecutar(5) :- write('Saliendo del sistema. Hasta pronto!'), nl.
ejecutar(_) :- write('Opción no válida.'), nl, menu.
