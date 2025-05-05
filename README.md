# 📚 Sistema Experto para Clasificación de Poemas

Este proyecto es un **sistema experto desarrollado en Prolog** que permite identificar automáticamente el tipo de un poema (soneto, haiku, décima, etc.) en base a sus características métricas y estilísticas. 

Además de clasificar, el sistema puede explicar el porqué de una clasificación, aceptar nuevos poemas ingresados por el usuario, validar hipótesis, y limpiar la base de conocimiento de forma interactiva.

---

## 🧠 Funcionalidades principales

- 🔍 **Clasificación automática de poemas** mediante reglas definidas con base en su métrica, rima y estructura.
- 📖 **Explicación de clasificación** mostrando las características que determinan el tipo de poema.
- 📝 **Ingreso dinámico de nuevos poemas y sus características** durante la ejecución.
- 🤔 **Validación de hipótesis**: permite verificar si un poema corresponde a un tipo específico.
- 🧹 **Limpieza de la base de datos** para eliminar todos los hechos registrados.
- 🖥️ **Menú interactivo en consola**, ejecutable directamente desde el arranque del programa.

---

## 📂 Estructura del sistema

El sistema se organiza en tres módulos principales:

- `hechos.pl`: Base de datos de poemas y sus características.
- `reglas.pl`: Reglas de inferencia para clasificar poemas.
- `interfaz.pl`: Lógica de interacción con el usuario (clasificación, ingreso, menú).

Todos estos son cargados automáticamente desde un archivo principal.

---

## 📦 Requisitos

- [SWI-Prolog](https://www.swi-prolog.org/) (recomendado: versión reciente)
- Editor recomendado: [Visual Studio Code](https://code.visualstudio.com/) + extensión **SWI-Prolog**

---

## 🚀 Cómo usar el sistema

### 1. Clona este repositorio

```bash
git clone https://github.com/tu_usuario/sistema-experto-poemas.git
cd sistema-experto-poemas
```

### 2. Abre el proyecto en vs code y ejecutar en bash

```bash
swipl main.pl
```
