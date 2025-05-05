% --- Reglas de clasificación (más de 10 tipos de poesía) ---

tipo_poema(Nombre, soneto) :-
    caracteristica(Nombre, versos_14),
    caracteristica(Nombre, endecasilabo),
    caracteristica(Nombre, dos_cuartetos_dos_tercetos),
    caracteristica(Nombre, rima_consonante).

tipo_poema(Nombre, haiku) :-
    caracteristica(Nombre, versos_3),
    caracteristica(Nombre, silabas_5_7_5),
    caracteristica(Nombre, sin_rima).

tipo_poema(Nombre, decima) :-
    caracteristica(Nombre, versos_10),
    caracteristica(Nombre, octosilabo),
    caracteristica(Nombre, rima_consonante).

tipo_poema(Nombre, copla) :-
    caracteristica(Nombre, versos_4),
    caracteristica(Nombre, octosilabo),
    caracteristica(Nombre, rima_asonante).

tipo_poema(Nombre, romance) :-
    caracteristica(Nombre, versos_irregulares),
    caracteristica(Nombre, rima_asonante).

tipo_poema(Nombre, redondilla) :-
    caracteristica(Nombre, versos_4),
    caracteristica(Nombre, octosilabo),
    caracteristica(Nombre, redondilla_estandar).

tipo_poema(Nombre, elegia) :-
    caracteristica(Nombre, lamento),
    caracteristica(Nombre, endecasilabo),
    caracteristica(Nombre, rima_consonante).

tipo_poema(Nombre, oda) :-
    caracteristica(Nombre, exaltacion),
    caracteristica(Nombre, versos_irregulares),
    caracteristica(Nombre, rima_libre).

tipo_poema(Nombre, himno) :-
    caracteristica(Nombre, solemne),
    caracteristica(Nombre, versos_irregulares),
    caracteristica(Nombre, rima_consonante).

tipo_poema(Nombre, lira) :-
    caracteristica(Nombre, versos_sextetos),
    caracteristica(Nombre, rima_asonante).
