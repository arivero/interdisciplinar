---
title: "Medición de la interdisciplinariedad con datos internos de la universidad: una guía operativa"
author: "A. Rivero"
date: "2026"
abstract: |
  Universities possess rich internal data — publication repositories,
  registros de coautoría, registros de supervisión de doctorado y bases de datos de subvenciones, que
  Los servicios bibliométricos externos no pueden acceder. Presentamos un operativo
  protocolo de medición que aprovecha estos datos institucionales para evaluar
  investigación interdisciplinaria a nivel departamental e institucional.
  El protocolo combina un panel bibliométrico de tres componentes (diversidad,
  coherencia, efecto entre campos) con indicadores exclusivamente institucionales
  (diversidad de coautoría, diversidad de cosupervisión, diversidad del panel de subvenciones).
  Utilizando un escenario departamental simulado, ilustramos cómo los datos institucionales
  revela amplitud polimática versus integración genuina: una distinción
  invisible para bases de datos externas. Identificamos el principal obstáculo de datos
  (datos de citas para el efecto entre campos) y proponer un compuesto de dos componentes
  solución alternativa para instituciones sin suscripciones a bases de datos externas.
---

# Introducción

Las universidades buscan cada vez más fomentar y evaluar la investigación interdisciplinaria
como parte de la planificación estratégica y el aseguramiento de la calidad. Sin embargo, comercial
Las bases de datos bibliométricas (Web of Science, Scopus) proporcionan solo vistas parciales.
de la actividad investigadora y sus costos de suscripción pueden ser prohibitivos. Además,
estas bases de datos carecen de acceso a procesos institucionales (coautorías,
Cosupervisiones de doctorado, colaboraciones en subvenciones y afiliaciones departamentales.
que revelan cómo se produce realmente la integración del conocimiento dentro de la universidad.

Esta nota presenta una guía operativa para que las universidades midan
interdisciplinariedad utilizando principalmente datos internos. El enfoque central combina
un panel bibliométrico de tres componentes: diversidad ($\Delta$), coherencia ($S$),
y efecto de campo cruzado ($E$), desarrollado en una revisión complementaria (Rivero, 2026) -
con indicadores exclusivamente institucionales que capturan estructuras colaborativas. Nosotros
demostrar el protocolo en un escenario departamental simulado y proporcionar
Guía de implementación para la extracción de datos, controles de calidad y generación de informes.

# Panorama de datos

## que tienen las universidades

La mayoría de las universidades intensivas en investigación mantienen:

- **Repositorios de publicaciones**: Repositorios institucionales o CRIS (Actual
Sistemas de información de investigación) que registran todas las publicaciones de la facultad con
metadatos (autores, referencias, palabras clave).
- **Sistemas de RRHH**: Afiliaciones departamentales de todo el personal.
- **Registros de doctorado**: Registros de supervisión, incluidos los codirectores y sus
afiliaciones departamentales.
- **Bases de datos de subvenciones**: registros internos de todas las subvenciones, incluida la financiación
fuente, asignación del panel de revisión y co-investigadores.

Estas fuentes de datos son completas dentro de la institución pero no están disponibles.
a servicios externos.

## Lo que las universidades necesitan (pero pueden carecer)

- **Clasificación disciplinaria de referencias**: Mapeo de obras citadas con
categorías temáticas (por ejemplo, categorías de Web of Science). Algunos repositorios
incluir esto; la mayoría no lo hace.
- **Matriz de similitud entre categorías**: Requerido para calcular Rao-Stirling
diversidad. Puede derivarse de datos de citas o, más recientemente, de estimaciones.
a través de grandes modelos de lenguaje (Cantone, 2025).
- **Datos de citas**: Quién cita cada publicación y desde qué campos.
Esencial para calcular el efecto de campo cruzado ($E$). Disponible desde la Web
of Science, Scopus o OpenAlex, de acceso abierto, pero no de fuentes internas.
sistemas.

La principal laguna de datos son los datos de citas para calcular $E$. El protocolo a continuación
soluciona este problema con una solución alternativa de dos componentes.

# Protocolo de medición

## Paso 1: Panel bibliométrico

Para cada investigador, calcule:

**Diversidad** ($\Delta$): El índice Rao-Stirling sobre las referencias citadas:
$$\Delta = \sum_{i \neq j} d_{ij}\, p_i\, p_j, \qquad d_{ij} = 1 - s_{ij}$$
donde $p_i$ es la proporción de referencias en la categoría $i$, $s_{ij}$ es
la similitud por pares entre categorías, y $d_{ij}$ es la similitud correspondiente
distancia. Esto requiere una clasificación de referencia y una matriz de similitud.

**Coherencia** ($S$): El acoplamiento bibliográfico medio por pares entre publicaciones:
$$S = \frac{1}{\binom{n}{2}} \sum_{k < l} \cos(\mathbf{r}_k, \mathbf{r}_l)$$
donde $\mathbf{r}_k$ es el vector de referencia de la publicación $k$. Este
solo requiere datos del repositorio interno.

**Efecto de campo cruzado** ($E$): la fracción de citas recibidas desde fuera
la categoría principal del investigador. Esto requiere datos de citas externos.

## Paso 2: Indicadores exclusivamente institucionales

Más allá del panel bibliométrico, calcule:

**Diversidad de coautoría**: La fracción de publicaciones con al menos una
coautor de un departamento diferente:
$$\text{CoAuth} = \frac{\text{publications with cross-departmental co-authors}}{\text{total publications}}$$

**Diversidad de cosupervisión**: la fracción de estudiantes de doctorado cosupervisados ​​con
profesores de otros departamentos:
$$\text{CoSup} = \frac{\text{cross-departmental co-supervisions}}{\text{total supervisions}}$$

**Diversidad del panel de subvenciones**: el número de paneles de revisión de financiación distintos de
el investigador ha obtenido subvenciones. Esto representa la amplitud disciplinaria
de la capacidad de financiación.

## Paso 3: Interpretación

La combinación de indicadores bibliométricos e institucionales discrimina
integración de la polimatía:

| Perfil | $\Delta$ | S | CoAut. | CoSup | Interpretación |
|---------|-------|-------|--------|-------|----------------|
| Integrador | Alto | Moderado-alto | Alto | Alto | Transdisciplinariedad en publicaciones Y procesos |
| Erudito | Alto | Bajo | Bajo | Bajo | Amplias referencias pero sin integración colaborativa |
| Especialista | Bajo | Alto | Bajo | Bajo | Investigador disciplinario enfocado |

**Información clave:** Un investigador con alta $\Delta$ y alta diversidad de subvenciones
Puede parecer interdisciplinario a partir de datos externos, pero no hay coautoría.
y la diversidad de cosupervisión revelan una amplitud polimática sin integración.
Los datos institucionales proporcionan este poder discriminatorio.

Esta distinción refleja la separación entrada/salida enfatizada en el
revisión complementaria: la alta diversidad de entradas ($\Delta$) puede indicar
amplitud multidisciplinaria o interdisciplinariedad integradora, y sólo
Los indicadores de coherencia/proceso pueden separar los dos de manera confiable.

## Demostración: Departamento simulado

Un pequeño departamento de Física y Ciencia de Materiales con 3 investigadores
ilustra el protocolo. Usamos cinco categorías al estilo Web of Science
y una matriz de similitud ilustrativa:

| identificación | Categoría |
|----|----------|
| C1 | Física de la materia condensada |
| C2 | Ciencia de los materiales |
| C3 | Química física |
| C4 | Óptica |
| C5 | Ingeniería eléctrica |

| | C1 | C2 | C3 | C4 | C5 |
|--|------:|------:|------:|------:|------:|
| C1 | 1,00 | 0,60 | 0,40 | 0,35 | 0,30 |
| C2 | 0,60 | 1,00 | 0,50 | 0,25 | 0,40 |
| C3 | 0,40 | 0,50 | 1,00 | 0,30 | 0,20 |
| C4 | 0,35 | 0,25 | 0,30 | 1,00 | 0,45 |
| C5 | 0,30 | 0,40 | 0,20 | 0,45 | 1,00 |

Los valores de similitud son ilustrativos; en la práctica se derivarían de
Patrones de citas entre categorías o estimados mediante modelos de lenguaje grandes.
(Cantón, 2025).

Todos los valores de coherencia ($S$) siguientes son ilustrativos; por publicación
Los vectores de referencia se omiten por motivos de brevedad.

**Dr. Emma** (10 años después del doctorado, $\mathbf{p}_E = (0.40, 0.30, 0.25, 0.03, 0.02)$):
- Panel de bibliografía: $\Delta = 0.42$, $S = 0.55$, $E = 0.22$
- Institucional: CoAuth = 0,20, CoSup = 0,20, Subvenciones = 2 paneles
- **Perfil**: Integrador. Diversidad bibliométrica moderada reforzada por
Colaboraciones y cosupervisiones entre departamentos.

**Dr. Farid** (7 años después del doctorado, $\mathbf{p}_F = (0.25, 0.25, 0.25, 0.20, 0.05)$):
- Panel de bibliografía: $\Delta = 0.58$, $S = 0.05$, $E = 0.08$
- Institucional: CoAuth = 0,00, CoSup = 0,00, Subvenciones = 4 paneles
- **Perfil**: Polímata. Alta diversidad y amplitud de subvenciones, pero cero
integración colaborativa. Cada artículo es un campo único desconectado.
contribución.

**Dr. Greta** (4 años después del doctorado, $\mathbf{p}_G = (0.70, 0.25, 0.03, 0.01, 0.01)$):
- Panel de bibliografía: $\Delta = 0.28$, $S = 0.75$, $E = 0.08$
- Institucional: CoAuth = 0,00, CoSup = N/A, Subvenciones = 1 panel
- **Perfil**: Especialista en el inicio de su carrera. Programa de investigación enfocado; bajo $E$
esperado en esta etapa.

El caso del Dr. Farid es instructivo: su diversidad de subvenciones (4 paneles) podría sugerir
fuerte capacidad interdisciplinaria, pero los indicadores institucionales revelan
esto es amplitud sin profundidad. La universidad ve qué bases de datos externas
no puedo.

# Guía de implementación

## Extracción de datos

1. **Datos de publicación**: Exportación desde repositorio institucional con información completa
listas de referencias. Si las categorías de referencia aún no están asignadas,
debe asignarse a una taxonomía disciplinaria (por ejemplo, categorías de Web of Science).
Esta es la principal tarea de limpieza de datos.

2. **Afiliaciones de coautoría**: Extracto del sistema de recursos humanos. Marcar todo
publicaciones donde los coautores pertenecen a diferentes departamentos.

3. **Registros de supervisión de doctorado**: Extracto del despacho de posgrado. Identificar
cosupervisiones y afiliaciones departamentales de los cosupervisores.

4. **Registros de subvenciones**: Extracto de la oficina de investigación. Asigne cada subvención a la
Taxonomía del panel de revisión de la agencia de financiación.

5. **Datos de citas (si están disponibles)**: Importar desde OpenAlex (gratis),
Web de la ciencia o Scopus. Relacione los artículos que citan con las categorías para $E$
cálculo.

## Controles de calidad

- **Categorías de referencia faltantes**: si >25% de las referencias carecen de categoría
asignaciones, las estimaciones de $\Delta$ no serán confiables (Nakhoda et al., 2023).
Informar estadísticas de cobertura.
- **Valores N/A al comienzo de su carrera**: Investigadores con <5 años después del doctorado o
<10 publicaciones deben tener intervalos de confianza informados junto con
estimaciones puntuales.
- **Calibración de umbral y ambigüedad**: Los límites de perfil utilizados en este
nota son ilustrativos. Las instituciones deberían calibrarlos según las necesidades locales.
distribuciones y marcar casos cuyos intervalos de confianza cruzan categorías
Los límites son "ambiguos y necesitan una revisión cualitativa".
- **Cambios de afiliación departamental**: Investigadores que han cambiado
Los departamentos a mitad de carrera pueden haber inflado artificialmente la coautoría.
diversidad. Estratifique por período de tiempo si es necesario.

## Informes

Presentar indicadores en tres niveles:

1. **Individual**: Proporciona a cada investigador su perfil ($\Delta$, S, E,
CoAuth, CoSup, subvenciones). Esto apoya la autoevaluación y la carrera.
planificación.
2. **Departamental**: Distribuciones de informes y medianas en todo el departamento.
Identificar valores atípicos para la discusión estratégica.
3. **Institucional**: Agregado entre departamentos para toda la universidad
planificación estratégica. Compare distribuciones entre campos (por ejemplo, STEM vs.
Humanidades).

**No clasifique a los investigadores según una única puntuación compuesta.** Los indicadores son
multidimensional por diseño. El ranking colapsa la información e incentiva
juegos (Rafols, 2019).

## Solución alternativa cuando los datos de citas no están disponibles

Si la institución carece de acceso a las bases de datos de citas, calcular una
**panel interno de dos componentes** ($\Delta$, S) más indicadores institucionales
(CoAuth, CoSup, Subvenciones). Esto todavía discrimina a los integradores de los eruditos:

| Perfil | $\Delta$ | S | CoAut. | CoSup | Interpretación |
|---------|-------|-------|--------|-------|----------------|
| Integrador | Alto | Moderado-alto | Alto | Alto | Integración vía referencias Y procesos |
| Erudito | Alto | Bajo | Bajo | Bajo | Amplio pero desconectado |
| Especialista | Bajo | Alto | Bajo | Bajo | Centrado, disciplinario |

La pérdida de $E$ reduce el poder de discriminación para evaluar el campo cruzado
*impacto*, pero la *capacidad* de integración aún se captura.

# Limitaciones y extensiones

El protocolo tiene varias limitaciones. En primer lugar, se supone que la institución tiene
datos limpios y estructurados. Los sistemas CRIS de muchas universidades están incompletos o
inconsistente. La limpieza de datos es un requisito previo no trivial. En segundo lugar, el
El protocolo no aborda la calidad: caracteriza el tipo de
interdisciplinariedad, no si es bueno. La evaluación de la calidad requiere
Evaluación independiente (revisión por pares, percentiles de citas, etc.). En tercer lugar, el
Los umbrales de clasificación (por ejemplo, "alto" $\Delta \geq 0.40$) son ilustrativos.
y debe calibrarse con respecto a las distribuciones empíricas de la institución
antes del uso operativo. Cuarto, los intervalos de confianza pueden ser amplios para
perfiles a nivel individual cuando el número de publicaciones es pequeño; operacional
Por lo tanto, la clasificación debe utilizar reglas que tengan en cuenta los intervalos en lugar de
estimaciones puntuales únicamente.

Las extensiones podrían incluir indicadores basados ​​en texto (similitud semántica de
títulos/resúmenes en el portafolio de un investigador), indicadores basados ​​en la enseñanza
(tareas docentes interdepartamentales) y análisis temporal (seguimiento
cómo $\Delta$, $S$, $E$ evolucionan a lo largo de la carrera de un investigador).

# Conclusiones

Las universidades poseen datos que los servicios bibliométricos externos no pueden ver.
Aprovechar estos datos internos: coautorías, cosupervisiones de doctorado, subvenciones
colaboraciones: proporciona un poder discriminatorio que el puramente bibliométrico
Faltan medidas. El protocolo de medición presentado aquí combina un
panel bibliométrico de tres componentes con indicadores exclusivamente institucionales para
distinguir una genuina integración interdisciplinaria de una amplitud polimática.
El principal obstáculo de implementación son los datos de citas para calcular campos cruzados.
efecto; una solución alternativa de dos componentes (diversidad + coherencia + institucional
indicadores) proporciona un poder de discriminación sustancial sin intervención externa.
dependencias. El despliegue institucional requiere datos limpios y una calidad cuidadosa
controles y resistencia a la tentación de reducir perfiles multidimensionales
a clasificaciones de un solo número.

# Referencias

- Cantone, G. G. (2025). Estimation of disciplinary similarity with large language models. *Scientometrics*, 130(10):5345–5373.
- Nakhoda, M., Whigham, P., and Zwanenburg, S. (2023). Quantifying and addressing uncertainty in the measurement of interdisciplinarity. *Scientometrics*, 128:6107–6127.
- Rafols, I. (2019). S&T indicators in the wild: contextualization and participation for responsible metrics. *Research Evaluation*, 28(1):7–22.
- Rivero, A. (2026). Measuring interdisciplinarity: A multi-component indicator panel for research evaluation. Manuscript.
