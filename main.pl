% Archivo principal que carga los demás módulos

:- [hechos].    % Carga el archivo hechos.pl
:- [reglas].  % Carga las reglas de clasificación
:- [interfaz].% Carga la interfaz de usuario

% Arranca el menú interactivo al cargar el programa
:- initialization(menu).
