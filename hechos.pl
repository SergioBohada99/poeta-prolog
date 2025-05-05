:- dynamic poema/4.
:- dynamic caracteristica/2.

% ----------------------------------------------------------------
%                   Hechos: Poemas
% ----------------------------------------------------------------

poema("Soneto XXIII", "Garcilaso de la Vega", espanol, 1543).
poema("Haiku de otoño", "Matsuo Basho", japones, 1680).
poema("Décima del marinero", "Anónimo", desconocido, 1800).
poema("Copla andaluza", "Lope de Vega", espanol, 1600).
poema("Romance de la luna", "Anónimo", espanol, 1550).
poema("Redondilla de amor", "Góngora", espanol, 1610).
poema("Elegía a la muerte", "Fray Luis de León", espanol, 1570).
poema("Oda al sol", "Pablo Neruda", chileno, 1954).
poema("Himno a la patria", "Victor Hugo", frances, 1849).
poema("Lira de amor", "Garcilaso de la Vega", espanol, 1550).
poema("Soneto XXIV", "Garcilaso de la Vega", espanol, 1544).
poema("Haiku primaveral", "Matsuo Basho", japones, 1681).
poema("Décima de la brisa", "Anónimo", desconocido, 1810).
poema("Copla de la luna", "Lope de Vega", espanol, 1601).
poema("Romance del soldado", "Anónimo", espanol, 1560).
poema("Redondilla del Desamor", "Góngora", espanol, 1611).
poema("Elegía por un ser querido", "Fray Luis de León", espanol, 1571).
poema("Oda a la libertad", "Pablo Neruda", chileno, 1955).
poema("Himno de la victoria", "Victor Hugo", frances, 1850).
poema("Lira sobre el ocaso", "Anónimo", espanol, 1575).
poema("Soneto de amor", "García Lorca", espanol, 1930).
poema("Haiku del invierno", "Matsuo Basho", japones, 1682).
poema("Décima de la esperanza", "Anónimo", desconocido, 1820).
poema("Copla del destino", "Lope de Vega", espanol, 1602).
poema("Elegía en silencio", "Fray Luis de León", espanol, 1572).

% ----------------------------------------------------------------
%            Hechos: Características de los poemas
% ----------------------------------------------------------------

% Características de "Soneto XXIII"
caracteristica("Soneto XXIII", versos_14).
caracteristica("Soneto XXIII", endecasilabo).
caracteristica("Soneto XXIII", dos_cuartetos_dos_tercetos).
caracteristica("Soneto XXIII", rima_consonante).

% Características de "Haiku de otoño"
caracteristica("Haiku de otoño", versos_3).
caracteristica("Haiku de otoño", silabas_5_7_5).
caracteristica("Haiku de otoño", sin_rima).

% Características de "Décima del marinero"
caracteristica("Décima del marinero", versos_10).
caracteristica("Décima del marinero", octosilabo).
caracteristica("Décima del marinero", rima_consonante).

% Características de "Copla andaluza"
caracteristica("Copla andaluza", versos_4).
caracteristica("Copla andaluza", octosilabo).
caracteristica("Copla andaluza", rima_asonante).

% Características de "Romance de la luna"
caracteristica("Romance de la luna", versos_irregulares).
caracteristica("Romance de la luna", rima_asonante).

% Características de "Redondilla de amor"
caracteristica("Redondilla de amor", versos_4).
caracteristica("Redondilla de amor", octosilabo).
caracteristica("Redondilla de amor", redondilla_estandar).

% Características de "Elegía a la muerte"
caracteristica("Elegía a la muerte", lamento).
caracteristica("Elegía a la muerte", endecasilabo).
caracteristica("Elegía a la muerte", rima_consonante).

% Características de "Oda al sol"
caracteristica("Oda al sol", exaltacion).
caracteristica("Oda al sol", versos_irregulares).
caracteristica("Oda al sol", rima_libre).

% Características de "Himno a la patria"
caracteristica("Himno a la patria", solemne).
caracteristica("Himno a la patria", versos_irregulares).
caracteristica("Himno a la patria", rima_consonante).

% Características de "Lira de amor"
caracteristica("Lira de amor", versos_sextetos).
caracteristica("Lira de amor", rima_asonante).

% Características de "Soneto XXIV"
caracteristica("Soneto XXIV", versos_14).
caracteristica("Soneto XXIV", endecasilabo).
caracteristica("Soneto XXIV", dos_cuartetos_dos_tercetos).
caracteristica("Soneto XXIV", rima_consonante).

% Características de "Haiku primaveral"
caracteristica("Haiku primaveral", versos_3).
caracteristica("Haiku primaveral", silabas_5_7_5).
caracteristica("Haiku primaveral", sin_rima).

% Características de "Décima de la brisa"
caracteristica("Décima de la brisa", versos_10).
caracteristica("Décima de la brisa", octosilabo).
caracteristica("Décima de la brisa", rima_consonante).

% Características de "Copla de la luna"
caracteristica("Copla de la luna", versos_4).
caracteristica("Copla de la luna", octosilabo).
caracteristica("Copla de la luna", rima_asonante).

% Características de "Romance del soldado"
caracteristica("Romance del soldado", versos_irregulares).
caracteristica("Romance del soldado", rima_asonante).

% Características de "Redondilla del Desamor"
caracteristica("Redondilla del Desamor", versos_4).
caracteristica("Redondilla del Desamor", octosilabo).
caracteristica("Redondilla del Desamor", redondilla_estandar).

% Características de "Elegía por un ser querido"
caracteristica("Elegía por un ser querido", lamento).
caracteristica("Elegía por un ser querido", endecasilabo).
caracteristica("Elegía por un ser querido", rima_consonante).

% Características de "Oda a la libertad"
caracteristica("Oda a la libertad", exaltacion).
caracteristica("Oda a la libertad", versos_irregulares).
caracteristica("Oda a la libertad", rima_libre).

% Características de "Himno de la victoria"
caracteristica("Himno de la victoria", solemne).
caracteristica("Himno de la victoria", versos_irregulares).
caracteristica("Himno de la victoria", rima_consonante).

% Características de "Lira sobre el ocaso"
caracteristica("Lira sobre el ocaso", versos_sextetos).
caracteristica("Lira sobre el ocaso", rima_asonante).

% Características de "Soneto de amor"
caracteristica("Soneto de amor", versos_14).
caracteristica("Soneto de amor", endecasilabo).
caracteristica("Soneto de amor", dos_cuartetos_dos_tercetos).
caracteristica("Soneto de amor", rima_consonante).

% Características de "Haiku del invierno"
caracteristica("Haiku del invierno", versos_3).
caracteristica("Haiku del invierno", silabas_5_7_5).
caracteristica("Haiku del invierno", sin_rima).

% Características de "Décima de la esperanza"
caracteristica("Décima de la esperanza", versos_10).
caracteristica("Décima de la esperanza", octosilabo).
caracteristica("Décima de la esperanza", rima_consonante).

% Características de "Copla del destino"
caracteristica("Copla del destino", versos_4).
caracteristica("Copla del destino", octosilabo).
caracteristica("Copla del destino", rima_asonante).

% Características de "Elegía en silencio"
caracteristica("Elegía en silencio", lamento).
caracteristica("Elegía en silencio", endecasilabo).
caracteristica("Elegía en silencio", rima_consonante).
