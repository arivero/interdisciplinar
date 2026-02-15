# C17 Plan: Spanish Grammar + Terminology QA

Date: 2026-02-15

## Goal
Corregir gramática/ortografía y armonizar terminología clave en los manuscritos en
español, sin cambiar contenido técnico.

## Target manuscripts (must edit ≥1)
- `paper/main.es.md` (yes)
- `papers/sat1-institutional/main.es.md` (yes; sincronizar con ES canónico)
- `papers/sat2-national-evaluation/main.es.md` (yes; sincronizar con ES canónico)

## Scope
In scope:
- Eliminar fragmentos en inglés en *abstracts* en español.
- Normalizar `efecto transcampo` (evitar `campo cruzado`/`efecto de campo cruzado`).
- Arreglar errores obvios de concordancia y capitalización en definiciones y secciones clave.

Out of scope:
- Retraducción o reescritura estilística completa de `paper/main.es.md`.
- Cambios matemáticos (definiciones/resultados) o cambios en manuscritos EN.

## Acceptance criteria
- `rg -n 'campo cruzado|efecto de campo cruzado' paper/main.es.md` no devuelve coincidencias.
- No quedan frases en inglés en los *abstracts* de manuscritos ES.
- No existen fuentes duplicadas `papers/*-es/main.md` para los satélites (Spanish co-ubicado como `papers/*/main.es.md`).
