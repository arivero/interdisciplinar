---
title: "Medición de la Interdisciplinariedad con Datos Internos Universitarios: Guía Operativa"
author: "A. Rivero and A.I. Scaffold"
date: "2026"
abstract: |
  Las universidades poseen datos internos ricos — repositorios de
  publicaciones, registros de coautoría, historiales de codirección doctoral
  y bases de datos de proyectos — a los que los servicios bibliométricos
  externos no tienen acceso. Presentamos un protocolo operativo de medición
  que aprovecha estos datos institucionales para evaluar investigación
  interdisciplinaria a nivel departamental e institucional. El protocolo
  combina un panel bibliométrico de tres componentes (diversidad,
  coherencia y efecto transcampo) con indicadores solo institucionales
  (diversidad de coautoría, diversidad de codirección, diversidad de paneles
  de financiación). Con un escenario departamental simulado, mostramos cómo
  los datos internos permiten distinguir amplitud polímata de integración
  genuina — una diferencia que las bases externas no capturan bien.
  Identificamos el principal obstáculo de datos (citas para el efecto
  transcampo) y proponemos una alternativa de dos componentes para
  instituciones sin suscripciones bibliométricas comerciales.
---

# Introducción

Las universidades buscan cada vez más fomentar y evaluar investigación
interdisciplinaria dentro de su planificación estratégica y sus sistemas de
aseguramiento de calidad. Sin embargo, las bases bibliométricas comerciales
(Web of Science, Scopus) ofrecen una visión parcial de la actividad
investigadora y, además, sus costos de suscripción pueden ser altos. A esto
se suma que esas bases no observan procesos institucionales clave —
coautorías, codirecciones doctorales, colaboraciones en proyectos y
adscripciones departamentales — que muestran cómo ocurre realmente la
integración del conocimiento.

Esta nota presenta una guía operativa para medir la interdisciplinariedad con
predominio de datos internos. El enfoque central combina un panel
bibliométrico de tres componentes — diversidad ($\Delta$), coherencia ($S$)
y efecto transcampo ($E$), desarrollado en la revisión complementaria
(Rivero, 2026) — con indicadores institucionales que capturan estructuras de
colaboración. Mostramos el protocolo en un escenario departamental simulado
y añadimos recomendaciones de extracción de datos, control de calidad e
interpretación.

# Panorama de Datos

## Qué Tiene una Universidad

La mayoría de las universidades intensivas en investigación mantienen:

- **Repositorios de publicaciones**: repositorios institucionales o CRIS
  (Current Research Information Systems) con metadatos de producción
  científica (autores, referencias, palabras clave).
- **Sistemas de personal**: adscripción departamental de todo el personal
  académico.
- **Registros doctorales**: información de dirección y codirección de tesis,
  incluyendo la afiliación de codirectores.
- **Bases de proyectos**: registros de financiación con fuente, panel de
  evaluación y coinvestigadores.

Estas fuentes son completas dentro de la institución, pero no están
normalmente disponibles en servicios externos.

## Qué Suele Faltar

- **Clasificación disciplinar de referencias**: asignación de referencias a
  categorías (por ejemplo, categorías Web of Science).
- **Matriz de similitud entre categorías**: necesaria para computar
  diversidad Rao-Stirling. Puede derivarse de flujos de citación o estimarse
  con modelos de lenguaje (Cantone, 2025).
- **Datos de citación**: quién cita cada publicación y desde qué campos,
  necesarios para $E$.

La principal brecha operativa es el acceso a datos de citación para calcular $E$.
Por eso incluimos una alternativa de dos componentes.

# Protocolo de Medición

## Paso 1: Panel Bibliométrico

Para cada investigador, calcular:

**Diversidad** ($\Delta$): índice Rao-Stirling sobre referencias:
$$\Delta = \sum_{i \neq j} d_{ij}\, p_i\, p_j, \qquad d_{ij} = 1 - s_{ij}$$
donde $p_i$ es la proporción de referencias en la categoría $i$, $s_{ij}$
es la similitud entre categorías y $d_{ij}$ la distancia correspondiente.

**Coherencia** ($S$): acoplamiento bibliográfico medio entre publicaciones:
$$S = \frac{1}{\binom{n}{2}} \sum_{k < l} \cos(\mathbf{r}_k, \mathbf{r}_l)$$
donde $\mathbf{r}_k$ es el vector de referencias de la publicación $k$.

**Efecto transcampo** ($E$): fracción de citas recibidas desde fuera de la
categoría principal del investigador.

## Paso 2: Indicadores Solo Institucionales

Además del panel bibliométrico, calcular:

**Diversidad de coautoría**:
$$\text{CoAuth} = \frac{\text{publicaciones con coautores de otros departamentos}}{\text{publicaciones totales}}$$

**Diversidad de codirección**:
$$\text{CoSup} = \frac{\text{codirecciones interdepartamentales}}{\text{direcciones totales}}$$

**Diversidad de paneles de financiación**: número de paneles distintos en
los que el investigador obtiene proyectos.

## Paso 3: Interpretación

La combinación de indicadores bibliométricos e institucionales permite
separar integración de amplitud polímata:

| Perfil | $\Delta$ | $S$ | CoAuth | CoSup | Interpretación |
|---------|-------|-------|--------|-------|----------------|
| Integrador | Alta | Moderada-alta | Alta | Alta | Integración transversal en publicaciones y procesos |
| Polímata | Alta | Baja | Baja | Baja | Amplitud de referencias sin integración colaborativa |
| Especialista | Baja | Alta | Baja | Baja | Trayectoria focalizada disciplinar |

**Idea clave:** una persona con $\Delta$ alta y gran diversidad de paneles de
financiación puede parecer interdisciplinaria en datos externos, pero si
CoAuth y CoSup son nulos, el patrón es amplitud sin integración.

Esto coincide con la distinción entre entrada y salida en la revisión principal:
la diversidad de insumos puede reflejar interdisciplinariedad integrativa o
solo yuxtaposición multidisciplinaria; para distinguirlas se requieren
coherencia e indicadores de proceso.

## Demostración: Departamento Simulado

Consideramos un departamento pequeño de Física y Ciencia de Materiales con
3 investigadores. Usamos cinco categorías estilo Web of Science y una matriz
de similitud ilustrativa.

| ID | Categoría |
|----|----------|
| C1 | Física de la materia condensada |
| C2 | Ciencia de materiales |
| C3 | Química física |
| C4 | Óptica |
| C5 | Ingeniería eléctrica |

| | C1 | C2 | C3 | C4 | C5 |
|--|------:|------:|------:|------:|------:|
| C1 | 1.00 | 0.60 | 0.40 | 0.35 | 0.30 |
| C2 | 0.60 | 1.00 | 0.50 | 0.25 | 0.40 |
| C3 | 0.40 | 0.50 | 1.00 | 0.30 | 0.20 |
| C4 | 0.35 | 0.25 | 0.30 | 1.00 | 0.45 |
| C5 | 0.30 | 0.40 | 0.20 | 0.45 | 1.00 |

Los valores son ilustrativos; en la práctica deben estimarse con datos reales.

**Dra. Emma** ($\mathbf{p}_E = (0.40, 0.30, 0.25, 0.03, 0.02)$):
- Panel: $\Delta = 0.42$, $S = 0.55$, $E = 0.22$
- Institucional: CoAuth = 0.20, CoSup = 0.20, Paneles = 2
- **Perfil**: Integradora.

**Dr. Farid** ($\mathbf{p}_F = (0.25, 0.25, 0.25, 0.20, 0.05)$):
- Panel: $\Delta = 0.58$, $S = 0.05$, $E = 0.08$
- Institucional: CoAuth = 0.00, CoSup = 0.00, Paneles = 4
- **Perfil**: Polímata no integrativo.

**Dra. Greta** ($\mathbf{p}_G = (0.70, 0.25, 0.03, 0.01, 0.01)$):
- Panel: $\Delta = 0.28$, $S = 0.75$, $E = 0.08$
- Institucional: CoAuth = 0.00, CoSup = N/A, Paneles = 1
- **Perfil**: Especialista en etapa temprana.

# Guía de Implementación

## Extracción de Datos

1. **Publicaciones**: exportar del repositorio/CRIS con referencias completas.
2. **Afiliaciones de coautores**: integrar con sistema de RR. HH.
3. **Codirecciones doctorales**: integrar con registros de posgrado.
4. **Proyectos**: mapear proyectos a taxonomías de paneles.
5. **Citación**: si existe, importar desde OpenAlex, WoS o Scopus para $E$.

## Controles de Calidad

- **Cobertura de categorías en referencias**: si falta >25%, $\Delta$ será
  inestable (Nakhoda et al., 2023).
- **Carreras tempranas**: para <5 años tras el doctorado o <10 publicaciones, reportar
  intervalos de confianza junto con estimaciones puntuales.
- **Calibración y ambigüedad**: los umbrales ilustrativos deben calibrarse con
  distribuciones locales; si un intervalo cruza fronteras de perfil, clasificar
  como "ambiguo" y solicitar revisión cualitativa.
- **Cambios de afiliación**: estratificar por periodo para evitar inflar
  CoAuth artificialmente.

## Reporte

Reportar en tres niveles:

1. **Individual**: perfil por investigador ($\Delta$, S, E, CoAuth, CoSup, Paneles).
2. **Departamental**: distribuciones y medianas.
3. **Institucional**: agregados comparativos entre áreas.

**No usar ranking compuesto único.** El panel es multidimensional y debe
interpretarse como vector de evidencia (Rafols, 2019).

## Alternativa sin Datos de Citación

Si no hay datos de citación, usar panel interno de dos componentes ($\Delta$, $S$)
+ indicadores institucionales (CoAuth, CoSup, Paneles):

| Perfil | $\Delta$ | $S$ | CoAuth | CoSup | Interpretación |
|---------|-------|-------|--------|-------|----------------|
| Integrador | Alta | Moderada-alta | Alta | Alta | Integración en insumos y procesos |
| Polímata | Alta | Baja | Baja | Baja | Amplitud desconectada |
| Especialista | Baja | Alta | Baja | Baja | Foco disciplinar |

Se pierde capacidad para medir impacto transcampo ($E$), pero se mantiene
capacidad para identificar integración.

# Limitaciones y Extensiones

Primero, el protocolo asume datos limpios y estructurados; muchas
instituciones aún no los tienen. Segundo, caracteriza tipo de
interdisciplinariedad, no calidad intrínseca de resultados. Tercero, los
umbrales son orientativos y deben calibrarse empíricamente. Cuarto, en
portafolios pequeños la incertidumbre puede ser grande; por tanto, las reglas
de clasificación deben ser sensibles a intervalos y no solo a valores
puntuales.

Entre las extensiones posibles: indicadores semánticos (título/resumen),
indicadores docentes (docencia interdepartamental) y análisis temporal de
trayectorias.

# Conclusiones

Las universidades pueden medir interdisciplinariedad con mayor resolución si
combinan panel bibliométrico y datos internos de colaboración. El protocolo
propuesto distingue integración genuina de amplitud polímata, evita la
reducción a un único número y permite decisiones más auditables. El principal
cuello de botella sigue siendo la citación para $E$, pero la alternativa
interna ($\Delta$, $S$) + indicadores institucionales ofrece una base sólida para uso
operativo.

# Referencias

- Cantone, G. G. (2025). Estimation of disciplinary similarity with large language models. *Scientometrics*, 130(10):5345–5373.
- Nakhoda, M., Whigham, P., and Zwanenburg, S. (2023). Quantifying and addressing uncertainty in the measurement of interdisciplinarity. *Scientometrics*, 128:6107–6127.
- Rafols, I. (2019). S&T indicators in the wild: contextualization and participation for responsible metrics. *Research Evaluation*, 28(1):7–22.
- Rivero, A. (2026). Measuring interdisciplinarity: A multi-component indicator panel for research evaluation. Manuscript.
