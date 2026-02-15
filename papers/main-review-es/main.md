---
title: "Medición de la Interdisciplinariedad: Un Panel de Indicadores Multicomponente para la Evaluación de la Investigación"
author: "A. Rivero"
date: "2026"
abstract: |
  Revisamos el panorama de indicadores bibliométricos para medir
  interdisciplinariedad y proponemos un panel estructurado de tres
  componentes que combina diversidad Rao-Stirling, coherencia de red
  (fuerza media de enlace) y una aproximación de efecto transcampo. A partir de
  resultados recientes sobre baja consistencia y validez limitada de
  enfoques monoindicador, organizamos la literatura en una taxonomía de
  cuatro dimensiones conceptuales — diversidad, coherencia, difusión y
  novedad — y cuatro familias metodológicas. Con un conjunto de datos
  universitario de juguete, mostramos que ningún escalar único distingue
  integración interdisciplinaria genuina de amplitud polímata o
  especialización estrecha. El panel completo sí lo hace y mantiene esa
  capacidad bajo perturbaciones de la matriz de similitud. Un estudio de
  caso departamental confirma la utilidad práctica del enfoque para
  decisiones institucionales y de agencia nacional.
---

# Introducción

La investigación interdisciplinaria (IDR) se considera estratégica para
problemas científicos y sociales complejos. Sin embargo, medirla sigue
siendo difícil. La literatura bibliométrica acumula décadas de propuestas,
pero no convergió en un indicador único robusto.

Wang y Schneider (2020), al contrastar 23 medidas en cuatro familias
metodológicas, encontraron baja correlación incluso entre medidas diseñadas
para capturar dimensiones similares. Leydesdorff, Wagner y Bornmann (2019)
mostraron que el índice Rao-Stirling puede verse dominado por su componente
de disparidad, con baja potencia discriminante en algunos contextos. Cantone
(2024) sostiene que la interdisciplinariedad es un constructo polisémico
imposible de comprimir fielmente en un solo número.

Este trabajo aporta dos contribuciones. Primero, una revisión estructurada
del área mediante una taxonomía de cuatro dimensiones (diversidad,
coherencia, difusión, novedad) y cuatro familias metodológicas
(referencias, citación, semántica textual, red). Segundo, un panel operativo
de tres componentes — diversidad, coherencia y efecto transcampo — con
análisis de discriminación, robustez y aplicabilidad evaluativa.

# Fundamentos Conceptuales

## Marco de Diversidad de Stirling

El problema de medir interdisciplinariedad es, en su núcleo, un problema de
medición de diversidad. Stirling (2007) distingue tres propiedades:
*variedad*, *balance* y *disparidad*. Índices clásicos como Shannon o
Herfindahl capturan sobre todo variedad y balance, pero no distancia
cognitiva entre categorías.

La formulación Rao-Stirling integra explícitamente esas tres dimensiones:

$$\Delta = \sum_{i \neq j} d_{ij} p_i p_j, \qquad d_{ij}=1-s_{ij}.$$

Aquí $p_i$ es la proporción en categoría $i$ y $s_{ij}$ la similitud entre
categorías $i,j$.

## Evolución Histórica

La formalización moderna de IDR acelera tras la tipología OECD (1998) y los
trabajos de Morillo, Bordons y Gómez (2001, 2003). Esa tradición separa
multidisciplinariedad (yuxtaposición), interdisciplinariedad (integración)
y transdisciplinariedad (marcos que trascienden fronteras).

Wagner et al. (2011) subrayan además que en la práctica suele confundirse la
dirección de entrada (insumos disciplinares del diseño de investigación) con
la de salida (distribución disciplinar de publicaciones e impacto).

## Problema de Polisemia

Interdisciplinariedad no es un concepto único. Puede describir diversidad de
insumos cognitivos, estructura social de colaboración o hibridación semántica
del contenido textual. Estas dimensiones no necesariamente se mueven juntas,
lo que explica discordancias entre autoidentificación y métricas
bibliométricas (Zwanenburg, 2022; Aksnes, Karlstrøm y Piro, 2026).

## Desafíos Epistemológicos

Los indicadores no solo miden, también performan: redefinen qué se considera
"buena" investigación en contextos evaluativos (Rafols, 2019). Por tanto,
el diseño de indicadores debe explicitar supuestos y límites de validez, no
solo optimizar facilidad computacional.

## Validez Conceptual vs Empírica

Un indicador puede ser matemáticamente elegante y, aun así, mal anclado al
constructo de interés. En IDR esto ocurre cuando una métrica premia amplitud
sin integración o mezcla señales conceptualmente distintas en un único valor.

## Pluralismo Metodológico

El campo requiere pluralismo disciplinado: diferentes herramientas para
preguntas distintas, con fronteras interpretativas claras y protocolos de
calibración explícitos.

# Taxonomía de Indicadores de Interdisciplinariedad

## Indicadores de Diversidad

### Marco triádico de Stirling

La tríada variedad-balance-disparidad organiza la mayor parte de la
bibliometría de IDR.

### Medidas de variedad y balance

Shannon:
$$H = -\sum_i p_i \log p_i$$

Simpson/Herfindahl complementario:
$$D_{\mathrm{Sim}} = 1-\sum_i p_i^2$$

Son útiles, pero no incorporan distancia cognitiva explícita.

### Índice Rao-Stirling

$$\Delta = \sum_{i \neq j} d_{ij} p_i p_j$$

Integra variedad, balance y disparidad, pero su comportamiento depende de
la matriz de similitud, la taxonomía y la transformación distancia/similitud.

### Diversidad verdadera tipo Hill

Hill (1973), Jost (2006, 2009) y Leinster-Cobbold (2012) enfatizan la escala
de números efectivos:

$$^qD = \left(\sum_i p_i^q\right)^{1/(1-q)}$$

Esta familia facilita comparaciones interpretables y satisface propiedades de
replicación que no siempre cumplen las entropías crudas.

### Multi-asignación y tipologías tempranas

Morillo et al. (2001, 2003) mostraron que la multi-asignación de revistas
captura señales útiles de hibridación de áreas, aunque con resolución limitada
para distinguir integración profunda.

### Estimación de matriz de similitud

La construcción clásica usa flujos de citación y cosenos (Wang y Schneider,
2020), en línea con tradiciones de mapeo JCR (Leydesdorff, 2006). Decisiones
como Salton vs Ochiai o $d_{ij}=1-s_{ij}$ vs $d_{ij}=1/s_{ij}$ (Jensen y
Lutkouskaya, 2014) cambian fuertemente resultados.

### Normalización, calibración y granularidad

Una misma cartera puede cambiar de clasificación al pasar de esquemas gruesos
a finos (por ejemplo, 40 vs 250 categorías). Esto obliga a reportar
sensibilidad y no tratar valores puntuales como invariantes.

### Evaluación de validez (marco Zwanenburg)

Zwanenburg, Nakhoda y Whigham (2022) proponen criterios explícitos de
consistencia y validez. Su lectura principal: no existe una medida única que
satisfaga simultáneamente todos los criterios relevantes para IDR.

### Diversidad de autor vs diversidad de referencias

Abramo, D'Angelo y Zhang (2018) muestran que la diversidad del equipo autoral
y la diversidad de base referencial capturan capas distintas del fenómeno.

### Resumen

Diversidad es indispensable, pero por sí sola no distingue integración
interdisciplinaria de amplitud polímata.

## Indicadores de Coherencia

### Operacionalización por acoplamiento bibliográfico

Rafols y Meyer (2009) introducen coherencia como conectividad interna de la
cartera:

$$S = \frac{1}{\binom{n}{2}}\sum_{k<l}\cos(\mathbf r_k,\mathbf r_l).$$

### Evidencia de ortogonalidad respecto a diversidad

La literatura encuentra que diversidad y coherencia no son redundantes.
Perfiles con $\Delta$ alta pueden tener $S$ muy baja (polímatas), mientras
integradores muestran simultáneamente amplitud y conectividad.

### Marco diversidad-coherencia

La lectura conjunta ($\Delta$, $S$) permite separar amplitud de integración,
mejorando interpretabilidad frente a escalares únicos.

### Alternativas

Se han explorado centralidades (betweenness), clustering y otros rasgos de
red; suelen requerir controles de tamaño y normalización para no confundir
posición estructural con interdisciplinariedad sustantiva.

### Consideraciones computacionales

Carteras grandes incrementan costo cuadrático en comparaciones par-a-par;
la implementación debe contemplar eficiencia y reproducibilidad.

### Resumen

Coherencia aporta la dimensión integrativa ausente en gran parte de
métricas de diversidad.

## Indicadores de Difusión

### Fundamentos conceptuales

Difusión evalúa si la producción impacta fuera del campo principal. Es una
propiedad de salida y no reemplaza diversidad de insumos.

### Definición operacional

Usamos:

$$E = \frac{\text{citas recibidas fuera de la categoría principal}}{\text{citas totales recibidas}}.$$

### Dinámica temporal

Ventanas cortas de citación sesgan resultados; la comparación entre etapas de
carrera exige normalización temporal.

### Patrones empíricos

Resultados recientes (incluyendo Xiang, Romero y Teplitskiy, 2025) muestran
que amplitud temática e impacto transcampo no siempre se mueven juntos.

### Distinción con interdisciplinariedad temática

Una cartera puede ser temáticamente amplia pero con difusión limitada fuera de
sus comunidades de publicación.

### Relación con integración

Difusión complementa diversidad y coherencia; no las sustituye.

### Validez y cautelas

Diferencias de cultura de citación entre campos obligan a normalizar por área.

### Guía práctica

Reportar difusión junto con incertidumbre y contexto disciplinar.

## Indicadores de Novedad

### Fundamento

Novedad captura combinaciones atípicas o aparición temprana de enlaces entre
campos.

### Enfoques por divergencia estadística

Familias tipo Uzzi (2013) usan comparación observado-vs-esperado en pares de
revistas/referencias.

### Método de permutación

Los modelos nulos son sensibles a supuestos estructurales y a cobertura de red.

### Novedad temporal

Wang et al. (2017) premian combinaciones tempranas, pero su interpretación
puede confundir innovación con rareza transitoria.

### Dependencia de la referencia base

La elección de referencia esperada (uniforme, permutada, jerárquica) cambia
el significado de la métrica.

### Exclusión del panel operativo

Aunque conceptualmente relevante, la novedad se excluye del panel principal
por fragilidad de validación externa y alta dependencia de infraestructura
(Bornmann, 2019; Fontana et al., 2020).

## Mapa de Cobertura Matemática y Cualificación

Para cierre de revisión, explicitamos familias matemáticas y sus límites de
uso:

| Familia | Referencias principales | Cualificación aplicada |
|--------|--------------------------|------------------------|
| Rao-Stirling | Porter-Rafols 2009; Rafols-Meyer 2009; Leydesdorff-Rafols 2011 | Sensible a taxonomía y matriz de similitud. |
| Diversidad verdadera | Hill 1973; Jost 2006/2009; Leinster-Cobbold 2012 | Requiere interpretación en escala de números efectivos. |
| Variedad-balance | Shannon/Simpson/Gini; Mutz 2022 | No capturan disparidad por sí solos. |
| Coherencia $S$ | Rafols-Meyer 2009; Jensen 2014 | Depende de decisiones de acoplamiento y umbral. |
| Novedad | Uzzi 2013; Wang 2017; Bornmann 2019; Fontana 2020 | Sensible a modelo nulo; validación limitada para política. |
| Incertidumbre | Zwanenburg 2022; Nakhoda 2023 | Estimación individual requiere intervalos de confianza. |

## Más allá de escalares: enfoques distribucionales

Zhou, Guns y Engels (2023) proponen descomponer flujo interdisciplinario en
triple $(B,I,H)$: *broadness*, *intensity*, *homogeneity*. El resultado es
más rico que un escalar único, pero menos compacto para decisiones operativas.

## Resumen de Taxonomía

| Dimensión | Referencias | Citación | Texto | Red |
|-----------|-------------|----------|-------|-----|
| Diversidad | Rao-Stirling, Shannon, Simpson, Hill | — | similitud semántica | — |
| Coherencia | acoplamiento bibliográfico | — | — | centralidad, clustering |
| Difusión | — | citas transcampo | — | — |
| Novedad | — | recombinación atípica | parcialmente | modelos nulos |

Observación central: la celda diversidad/referencias está sobrerrepresentada
frente a coherencia, difusión y validación de novedad.

# Panel Multicomponente

## Definición del panel

Trabajamos con el vector:

$$\mathbf P = (\Delta, S, E).$$

No se propone una puntuación compuesta única.

### Diversidad Rao-Stirling

$$\Delta = \sum_{i \neq j}(1-s_{ij})p_ip_j.$$

### Coherencia de red

$$S = \frac{1}{\binom{n}{2}}\sum_{k<l}\cos(\mathbf r_k,\mathbf r_l).$$

### Proxy de efecto transcampo

$$E = \frac{C_{\text{fuera}}}{C_{\text{total}}}.$$

## Discriminación en datos de juguete

En el conjunto simulado, integrador y polímata tienen $\Delta$ similar pero
se separan por $S$ y $E$. Especialistas muestran $\Delta$ baja y $S$ alta.

## Sensibilidad y robustez

Para perturbación uniforme de similitud ($s_{ij}\to s_{ij}+\varepsilon$):

$$\Delta_{\text{new}} = \Delta_{\text{old}} - \varepsilon(1-H), \qquad H=\sum_i p_i^2.$$

La discriminación entre perfiles se conserva para perturbaciones moderadas;
la conclusión no depende de un ajuste fino único de parámetros.

## Marco de interpretación

Patrones típicos:

- **Integrador**: $\Delta$ alta, $S$ alta, $E$ alta.
- **Polímata**: $\Delta$ alta, $S$ baja, $E$ baja.
- **Especialista puente**: $\Delta$ media, $S$ alta, $E$ media.
- **Especialista disciplinar**: $\Delta$ baja, $S$ alta, $E$ baja.

Las fronteras numéricas deben calibrarse por contexto y reportarse con
incertidumbre.

# Medición en la Práctica

## Autoevaluación institucional

Las instituciones con CRIS completo pueden computar $\Delta$ y $S$ con datos
internos; $E$ requiere citación externa (OpenAlex/WoS/Scopus).

## Agencias nacionales de evaluación

Para categorías como "Interdisciplinario", se recomienda composición de
comité guiada por perfil disciplinar observado y no por adscripción
administrativa fija.

## Extracción de datos

Requisitos mínimos: referencias estructuradas, clasificación disciplinar,
mapeo de afiliaciones y trazabilidad de citación.

## Protocolos de mapeo de categorías

La elección de taxonomía debe documentarse (granularidad, reglas de
multi-asignación, resolución de ambigüedad).

## Construcción de matriz de similitud

Opciones: citación histórica, embeddings semánticos o enfoques híbridos.
Cualquier opción exige auditoría de sensibilidad.

## Control de calidad

- Cobertura de referencias categorizadas.
- Estabilidad frente a cambios de taxonomía.
- Intervalos de confianza en nivel individual.

## Implementación software

La implementación debe ser reproducible, con separación clara entre
preprocesamiento, cálculo de indicadores y generación de reportes.

# Problemas Abiertos y Líneas Futuras

1. **Calibración de umbrales por campo y etapa de carrera**.
2. **Modelado de incertidumbre individual** en carteras pequeñas.
3. **Integración de señales semánticas** sin perder interpretabilidad.
4. **Medición operativa de transdisciplinariedad** (incluyendo impacto
   no académico y coproducción con actores externos).
5. **Validación externa de indicadores de novedad** para uso evaluativo.
6. **Riesgos performativos y manipulación estratégica** bajo regímenes de evaluación.

# Estudio de Caso: Evaluación a Nivel Departamental

## Contexto y datos

Aplicamos el panel a un departamento con siete perfiles simulados,
representando integradores, polímatas, especialistas y casos frontera.

## Cómputo del panel

Cada perfil recibe vector ($\Delta$, $S$, $E$) bajo una taxonomía común y
matriz de similitud auditada.

## Interpretación y clasificación

El panel identifica:

- Integradores genuinos (amplitud + integración + difusión).
- Polímatas no integrativos (amplitud sin coherencia).
- Especialistas mal clasificados como interdisciplinarios.
- Casos ambiguos que requieren revisión experta cualitativa.

## Comparación con enfoques monoindicador

Métricas únicas (Shannon, Simpson o $\Delta$ aislada) no discriminan
consistentemente perfiles con implicaciones evaluativas distintas.

## Limitaciones

Caso ilustrativo, no inferencia poblacional. Las conclusiones deben validarse
con datos institucionales reales y protocolos de calibración externa.

# Conclusiones

La medición bibliométrica de IDR sigue siendo un problema abierto, pero la
revisión muestra una conclusión robusta: ninguna métrica única es suficiente.
El panel multicomponente ($\Delta$, $S$, $E$) ofrece una estructura más fiel
al fenómeno, mejora capacidad discriminante y permite decisiones más
transparentes.

Este resultado se alinea con las cuatro motivaciones del proyecto: evaluar
impacto/calidad más allá de amplitud superficial, construir esquemas
computables con datos institucionales, distinguir integración de polimatía y
apoyar evaluación justa en agencias nacionales.

La siguiente etapa natural es validación con datos reales, calibración
por campo y formalización de reglas de incertidumbre para despliegue
operativo responsable.

# Referencias

- Abramo, G., D'Angelo, C. A., and Zhang, L. (2018). A comparison of two approaches for measuring interdisciplinary research output: The disciplinary diversity of authors vs the disciplinary diversity of the reference list. *Journal of Informetrics*, 12(4):1182–1193.
- Aksnes, D. W., Karlstrøm, H., and Piro, F. N. (2026). Self-reported and bibliometric interdisciplinarity measures rarely correspond: a survey-based comparative analysis of indicators and researcher perceptions. *Scientometrics*, 131:189–208.
- Bollen, J., Van de Sompel, H., Hagberg, A., and Chute, R. (2009). A principal component analysis of 39 scientific impact measures. *PLoS ONE*, 4(6):e6022.
- Borlaug, S. B. and Svartefoss, S. M. (2025). Evaluating transdisciplinary research quality. In Sivertsen, G. and Langfeldt, L. (eds.), *Challenges in Research Policy*, pp. 13–20. Springer, Cham.
- Bornmann, L., Tekles, A., Zhang, H. H., and Ye, F. Y. (2019). Do we measure novelty when we analyze unusual combinations of cited references? A validation study of bibliometric novelty indicators based on F1000Prime data. *Journal of Informetrics*, 13(4):100979.
- Boyack, K. W., Klavans, R., and Börner, K. (2005). Mapping the backbone of science. *Scientometrics*, 64(3):351–374.
- Cantone, G. G. (2024). How to measure interdisciplinary research? A systemic design for the model of measurement. *Scientometrics*, 129:4937–4982.
- Cantone, G. G. (2025). Estimation of disciplinary similarity with large language models. *Scientometrics*, 130(10):5345–5373.
- Choi, B. C. K. and Pak, A. W. P. (2006). Multidisciplinarity, interdisciplinarity and transdisciplinarity in health research, services, education and policy: 1. Definitions, objectives, and evidence of effectiveness. *Clinical and Investigative Medicine*, 29(6):351–364.
- Fontana, M., Iori, M., Montobbio, F., and Sinatra, R. (2020). New and atypical combinations: An assessment of novelty and interdisciplinarity. *Research Policy*, 49(7):104063.
- Goyanes, M., Demeter, M., Grané, A., Albarrán-Lozano, I., and Gil de Zúñiga, H. (2020). A mathematical approach to assess research diversity: Operationalization and applicability in communication sciences, political science, and beyond. *Scientometrics*, 125(3):2299–2322.
- Hammarfelt, B. (2020). Discipline. *Knowledge Organization*, 47(3):244–256.
- Hill, M. O. (1973). Diversity and evenness: A unifying notation and its consequences. *Ecology*, 54(2):427–432.
- Jensen, P. and Lutkouskaya, K. (2014). The many dimensions of laboratories' interdisciplinarity. *Scientometrics*, 98(1):619–631.
- Jost, L. (2006). Entropy and diversity. *Oikos*, 113(2):363–375.
- Jost, L. (2009). Mismeasuring biological diversity: Response to Hoffmann and Hoffmann (2008). *Ecological Economics*, 68(4):925–928.
- Klein, J. T. (2008). Evaluation of interdisciplinary and transdisciplinary research: A literature review. *American Journal of Preventive Medicine*, 35(2S):S116–S123.
- Larivière, V. and Gingras, Y. (2010). On the relationship between interdisciplinarity and scientific impact. *Journal of the American Society for Information Science and Technology*, 61(1):126–131.
- Leinster, T. and Cobbold, C. A. (2012). Measuring diversity: the importance of species similarity. *Ecology*, 93(3):477–489.
- Leydesdorff, L. (2006). Can scientific journals be classified in terms of aggregated journal–journal citation relations using the Journal Citation Reports? *Journal of the American Society for Information Science and Technology*, 57(5):601–613.
- Leydesdorff, L. and Rafols, I. (2011). Indicators of the interdisciplinarity of journals: Diversity, centrality, and citations. *Journal of Informetrics*, 5(1):87–100.
- Leydesdorff, L., Wagner, C. S., and Bornmann, L. (2019). Interdisciplinarity as diversity in citation patterns among journals: Rao-Stirling diversity, relative variety, and the Gini coefficient. *Journal of Informetrics*, 13(1):255–269.
- Marres, N. and de Rijcke, S. (2020). From indicators to indicating interdisciplinarity: A participatory mapping methodology for research communities in-the-making. *Quantitative Science Studies*, 1(3):1041–1055.
- Morillo, F., Bordons, M., and Gómez, I. (2001). An approach to interdisciplinarity through bibliometric indicators. *Scientometrics*, 51(1):203–222.
- Morillo, F., Bordons, M., and Gómez, I. (2003). Interdisciplinarity in science: A tentative typology of disciplines and research areas. *Journal of the American Society for Information Science and Technology*, 54(13):1237–1249.
- Moulton, R. and Jiang, Y. (2018). Maximally consistent sampling and the Jaccard index of probability distributions. In *Proceedings of the 2018 IEEE International Conference on Data Mining (ICDM)*, pages 347–356. IEEE.
- Mutz, R. (2022). Diversity and interdisciplinarity: Should variety, balance and disparity be combined as a product or better as a sum? An information-theoretical and statistical estimation approach. *Scientometrics*, 127(12):7397–7414.
- Nakhoda, M., Whigham, P., and Zwanenburg, S. (2023). Quantifying and addressing uncertainty in the measurement of interdisciplinarity. *Scientometrics*, 128:6107–6127.
- Noji, H., Yasuda, R., Yoshida, M., and Kinosita, K. (1997). Direct observation of the rotation of F1-ATPase. *Nature*, 386(6622):299–302.
- OECD (1998). *Interdisciplinarity in Science and Technology*. Paris: OECD Directorate for Science, Technology and Industry.
- Porter, A. L. and Rafols, I. (2009). Is science becoming more interdisciplinary? Measuring and mapping six research fields over time. *Scientometrics*, 81(3):719–745.
- Rafols, I. (2019). S&T indicators in the wild: contextualization and participation for responsible metrics. *Research Evaluation*, 28(1):7–22.
- Rafols, I. and Meyer, M. (2009). Diversity and network coherence as indicators of interdisciplinarity: case studies in bionanoscience. *Scientometrics*, 82(2):263–287.
- Stirling, A. (2007). A general framework for analysing diversity in science, technology and society. *Journal of the Royal Society Interface*, 4(15):707–719.
- Stokols, D., Fuqua, J., Gress, J., Harvey, R., Phillips, K., Baezconde-Garbanati, L., Unger, J., Palmer, P., Clark, M. A., Colby, S. M., Morgan, G., and Trochim, W. (2003). Evaluating transdisciplinary science. *Nicotine & Tobacco Research*, 5(Suppl 1):S21–S39.
- Tomishige, M., Klopfenstein, D. R., and Vale, R. D. (2002). Conversion of Unc104/KIF1A kinesin into a processive motor after dimerization. *Science*, 297(5590):2263–2267.
- Uzzi, B., Mukherjee, S., Stringer, M., and Jones, B. (2013). Atypical combinations and scientific impact. *Science*, 342(6157):468–472.
- Wang, J., Veugelers, R., and Stephan, P. (2017). Bias against novelty in science: A cautionary tale for users of bibliometric indicators. *Research Policy*, 46(8):1416–1436.
- Wagner, C. S., Roessner, J. D., Bobb, K., Klein, J. T., Boyack, K. W., Keyton, J., Rafols, I., and Börner, K. (2011). Approaches to understanding and measuring interdisciplinary scientific research (IDR): A review of the literature. *Journal of Informetrics*, 5(1):14–26.
- Wang, Q. and Schneider, J. W. (2020). Consistency and validity of interdisciplinarity measures. *Quantitative Science Studies*, 1(1):239–263.
- Xiang, S., Romero, D. M., and Teplitskiy, M. (2025). Evaluating interdisciplinary research: Disparate outcomes for topic and knowledge base. *Proceedings of the National Academy of Sciences*, 122(16):e2409752122.
- Zhang, L., Rousseau, R., and Glänzel, W. (2016). Diversity of references as an indicator of the interdisciplinarity of journals: Taking similarity between subject fields into account. *Journal of the Association for Information Science and Technology*, 67(5):1257–1265.
- Zhou, Q., Guns, R., and Engels, T. C. E. (2023). Towards indicating interdisciplinarity: Characterizing interdisciplinary knowledge flow. *Journal of the Association for Information Science and Technology*, 74(11):1325–1340.
- Zwanenburg, S., Nakhoda, M., and Whigham, P. (2022). Toward greater consistency and validity in measuring interdisciplinarity: a systematic and conceptual evaluation. *Scientometrics*, 127:3035–3065.
