---
title: "Medición de la interdisciplinariedad: un panel de indicadores de componentes múltiples para la evaluación de la investigación"
author: "A. Rivero"
date: "2026"
abstract: |
  We review the landscape of bibliometric indicators for measuring
  investigación interdisciplinaria y proponer un panel estructurado de tres componentes
  que combina la diversidad de Rao-Stirling, la coherencia de la red (vínculo medio
  fuerza), y un proxy de efecto de campo cruzado. Basándose en trabajos recientes que
  expone la baja consistencia y la limitada validez de constructo de los
  enfoques de indicador único, organizamos la literatura en una taxonomía de
  cuatro dimensiones conceptuales: diversidad, coherencia, difusión y novedad.
  y cuatro familias metodológicas. Utilizando un conjunto de datos de una universidad del juguete,
  demostrar que ningún indicador escalar por sí solo puede discriminar
  integración interdisciplinaria desde la amplitud polimática o la estrecha
  especialización. El panel completo, por el contrario, caracteriza de manera única a cada
  tipo investigador. Demostramos analíticamente que esta discriminación es sólida.
  bajo perturbación de la matriz de similitud entre categorías. A
  El estudio de caso a nivel departamental con siete investigadores confirma la opinión del panel.
  poder discriminatorio a escala realista, distinguiendo correctamente
  integradores, eruditos y especialistas en puentes donde los indicadores únicos
  fallar. Estos resultados sugieren que la evaluación de la interdisciplinariedad
  investigación, ya sea a nivel institucional o de agencia nacional,
  requiere un enfoque multidimensional en lugar de una puntuación compuesta.
---

# Introducción

La investigación interdisciplinaria (IDR) se considera ampliamente esencial para
abordar desafíos científicos y sociales complejos. Iniciativas políticas en
Estados Unidos, Europa y otros lugares han tratado de fomentar
interdisciplinariedad, a menudo basada en el supuesto de que cruzar
Los límites disciplinarios conducen a resultados de investigación más impactantes (National
Academias, 2005). Sin embargo, la medición de la interdisciplinariedad sigue siendo
problemático. A pesar de décadas de trabajo, la literatura bibliométrica no ha
convergieron en indicadores apropiados.

Wang y Schneider (2020), probando 23 medidas de interdisciplinariedad en
cuatro familias metodológicas, encontraron correlaciones sorprendentemente bajas incluso entre
medidas diseñadas para capturar la misma dimensión, concluyendo que "ningún
indicador puede identificar inequívocamente" la investigación interdisciplinaria. Leydesdorff,
Wagner y Bornmann (2019) demostraron que la diversidad Rao-Stirling, ampliamente utilizada
El índice está dominado por su componente de disparidad, lo que produce clasificaciones anómalas.
y bajo poder discriminatorio. Cantone (2024) argumentó que la interdisciplinariedad
es una "construcción polisémica" cuyas múltiples dimensiones semánticas no pueden
capturado por cualquier valor numérico único. Estos hallazgos apuntan a una cuestión fundamental
desajuste entre la naturaleza multidimensional del IDR y los indicadores escalares
utilizado para medirlo.

Este artículo hace dos contribuciones. Primero, analizamos el panorama de indicadores.
y organizarlo en una taxonomía de cuatro dimensiones conceptuales (diversidad,
coherencia, difusión, novedad) cruzado con cuatro familias metodológicas
(basado en referencias, basado en citas, basado en texto, basado en redes). En segundo lugar, nosotros
proponer un panel específico de tres componentes: diversidad, coherencia y
efecto de campo cruzado y demostrar su poder de discriminación en un juguete
conjunto de datos con garantías de robustez analítica.

El resto del artículo está estructurado de la siguiente manera. La sección 2 revisa la
Fundamentos conceptuales de la medición de la interdisciplinariedad. La sección 3 presenta
la taxonomía de indicadores. La sección 4 define nuestro panel, demuestra su
poder de discriminación y demuestra resultados de robustez. La sección 5 analiza
implicaciones para la evaluación a nivel institucional y nacional. Sección 6
Identifica problemas abiertos. La Sección 7 aplica el panel a nivel de departamento
estudio de caso. La sección 8 concluye.

# Fundamentos Conceptuales

## Marco de diversidad de Stirling

La dificultad de medir la interdisciplinariedad es fundamentalmente una diversidad
problema de medición. Stirling (2007) demostró que cualquier significado
La caracterización de la diversidad requiere atención a tres propiedades:
*variedad* (cuántas categorías están representadas), *equilibrio* (qué tan uniformemente
distribuidas están) y *disparidad* (qué tan diferentes son las categorías de
entre sí) - y que índices estándar como la entropía de Shannon o el
El índice de concentración de Herfindahl captura sólo los dos primeros. Este tripartito
marco se ha convertido en la lente conceptual estándar a través de la cual
Se analizan indicadores de interdisciplinariedad en la literatura bibliométrica.
(Porter y Rafols, 2009; Leydesdorff y Rafols, 2011; Wang y Schneider,
2020). La influencia del marco se extiende más allá de la bibliometría: Stirling
lo desarrolló originalmente en contextos de diversidad ecológica y tecnológica,
y su adopción por parte de la comunidad cienciométrica refleja un reconocimiento de que
La interdisciplinariedad, como la biodiversidad, no puede reducirse a un recuento de
categorías sin atender a las distancias entre ellas. El Rao-Stirling
índice $\Delta = \sum_{i \neq j} d_{ij} p_i p_j$, que pone en funcionamiento todos
tres propiedades en una sola expresión, se ha convertido en consecuencia en la más
punto de partida ampliamente utilizado para el diseño de indicadores (Rafols y Meyer, 2009;
Zhang, Rousseau y Glanzel, 2016).

## Evolución histórica

El estudio moderno de la interdisciplinariedad tiene sus raíces en los debates sobre política científica.
década de 1970, pero los esfuerzos de medición cuantitativa se aceleraron sólo después
La OCDE codificó una tipología tripartita que sigue siendo influyente en la actualidad (OCDE,
1998; Morillo, Bordóns y Gómez, 2003). Bajo esa tipología,
La investigación *multidisciplinaria* se basa en diferentes perspectivas disciplinarias.
sin integrarlos; La investigación *interdisciplinaria* logra un resultado coherente.
síntesis teórica, conceptual o metodológica; y *transdisciplinario*
La investigación implica una integración mutua de epistemologías disciplinarias que pueden
trascender por completo las fronteras existentes. Si bien los límites entre estos
categorías siguen siendo controvertidas, la distinción pone en primer plano una cuestión crítica
para el diseño de indicadores: ¿debería la medición centrarse en la amplitud de las disciplinas?
insumos (una propiedad multidisciplinaria) o la profundidad de su integración (una
propiedad interdisciplinaria o transdisciplinaria)?

Wagner y cols. (2011) elaboran estas definiciones en una revisión exhaustiva
de medición IDR. La investigación multidisciplinaria "yuxtapone disciplinas
perspectivas, agregando amplitud y conocimiento disponible --- el producto no es
más y nada menos que la simple suma de sus partes." Investigación interdisciplinaria
"integra datos disciplinarios separados, métodos, herramientas, conceptos y
teorías para crear una visión holística" --- el producto es "diferente
desde y más que la suma de sus partes." Enfoques transdisciplinarios
"son marcos integrales que trascienden el estrecho alcance de las disciplinas
visiones del mundo". Señalan que el uso común "rara vez distingue entre las
direcciones de entrada y salida de IDR" (Wagner et al., 2011, nota 10), sin embargo,
La distinción es importante para la medición: un investigador puede recurrir a múltiples
Métodos de las disciplinas al diseñar un estudio (interdisciplinariedad del lado de entrada).
mientras se publica exclusivamente en un campo (concentración del lado de la producción), o
por el contrario, puede publicar en muchos campos sin integración metodológica.
Un cuarto modo, la investigación *transdisciplinaria*, implica hacer referencia a la literatura
de otro campo sin ningún intento de integración (Aksnes, Karlstrøm y
Piró, 2026; Hammarfelt, 2020).

Aksnes, Karlstrøm y Piro (2026), encuestando 1.498 publicaciones con
calificaciones IDR autoinformadas, encontró que el 42 por ciento de los artículos fueron calificados como
*tanto* multidisciplinarios como interdisciplinarios, y otro 23 por ciento como
parcialmente ambos. Esta superposición empírica confirma que la multi/inter
La distinción no es una partición limpia sino un espectro, y ese escalar único
Indicadores de diversidad (que agregan amplitud sin tener en cuenta la integración).
No podemos distinguir entre estos modos. Como lo expresaron Choi y Pak (2006)
Abramo, D'Angelo y Zhang (2018), multi, inter y transdisciplinariedad
formar "un continuo de niveles crecientes de participación de múltiples
disciplinas." La direccionalidad del flujo de conocimiento también importa. Cuando el
El resultado de una disciplina sirve como insumo para otra sin síntesis, la
la literatura denomina esto *multidisciplinariedad secuencial* (Stokols et al., 2003);
Cuando el insumo prestado transforma la disciplina receptora, es
*interdisciplinariedad instrumental* (Klein, 2008). Intercambio bidireccional
constituye *interdisciplinariedad recíproca*. Zhou, Guns y Engels (2023)
formalizar la perspectiva del flujo a través de su flujo de conocimiento interdisciplinario
(IKF), que caracteriza los intercambios en tres dimensiones:
amplitud, intensidad y homogeneidad. Estas distinciones tienen consecuencias directas
Implicaciones para el panel presentado en la Sección 4: diversidad ($\Delta$)
captura la amplitud independientemente de la dirección, la coherencia ($S$) distingue
integración a partir de yuxtaposición y el efecto de campo cruzado ($E$) mide
difusión más allá de la disciplina local.

La evidencia empírica sobre las tendencias a largo plazo agudiza esta cuestión. portero y
Rafols (2009) analizó los registros de publicaciones en diez áreas temáticas desde 1975
a 2005 y documentó un crecimiento generalizado en los marcadores a nivel de superficie de
interdisciplinariedad: el número promedio de autores por artículo aumentó en
aproximadamente el 75 por ciento (de 1,3 a 2,0 en matemáticas, de 3,0 a 6,1 en medicina)
investigación y educación), el número promedio de referencias por artículo creció en
aproximadamente el 50 por ciento, y la diversidad de disciplinas citadas se amplió
comparativamente. Las tasas de publicación de un solo autor disminuyeron drásticamente en todos
campos (del 71 al 37 por ciento en matemáticas; del 40 al 20 por ciento en
física y biología; del 12 al 4 por ciento en química). Sin embargo, la integración
Las puntuaciones basadas en el índice de Rao-Stirling mostraron sólo un modesto aumento promedio.
de aproximadamente el 5 por ciento durante el mismo período (excluyendo matemáticas, donde el
El aumento alcanzó el 39 por ciento desde una base muy baja). La conclusión fue
sorprendente: la ciencia se estaba volviendo "más interdisciplinaria, pero en pequeños pasos",
con citas que llegan principalmente a campos vecinos y solo un crecimiento modesto en
conexiones cognitivas distantes.

Morillo, Bordons y Gómez (2001, 2003) proporcionaron evidencia complementaria en
a nivel de revista y categoría. Entre 1981 y 1996, la revista ISI
El sistema de clasificación agregó 38 nuevas categorías temáticas, de las cuales 21 aparecieron.
solo en ingeniería: un aumento del 154 por ciento en el recuento de revistas de ese campo.
Las nuevas categorías exhibieron sistemáticamente una mayor interdisciplinariedad: 69
por ciento fueron asignados múltiples a más de una categoría (en comparación con el 55 por ciento
de categorías más antiguas), y mostraron un vínculo entre categorías un 28 por ciento más fuerte
fuerza y ​​un 30 por ciento más de diversidad disciplinaria. Totalmente el 80 por ciento de
las nuevas categorías se dividieron en grupos caracterizados por una alta
interdisciplinariedad. Este patrón sugiere que el crecimiento de la ciencia
procede a través de fragmentación e hibridación simultáneas - nuevo
Las especialidades surgen en los límites disciplinarios y heredan un carácter interdisciplinario.
carácter desde sus orígenes.

## El problema de la polisemia

La interdisciplinariedad en sí misma no es un concepto unitario. Cantone (2024) enfatiza
que IDR es una "construcción polisémica", un término que conlleva múltiples, parcialmente
significados superpuestos entre comunidades académicas y contextos políticos. A
físico que colabora con biólogos, un científico de datos que aplica métodos
en todos los dominios, y un científico social que sintetiza teorías de múltiples
Todas las disciplinas se llaman "interdisciplinarias", pero la naturaleza y profundidad de
su cruce de fronteras difiere cualitativamente. Esta polisemia significa que cualquier
El sistema de medición debe seleccionar una definición operativa específica de
interdisciplinariedad o acomodar explícitamente múltiples dimensiones. El
La taxonomía presentada en la Sección 3 sigue la última estrategia.

El problema de la polisemia se ve agravado por una distinción cognitivo-social que
atraviesa todas las definiciones (Cantone, 2024). Medida de enfoques cognitivos
interdisciplinariedad a través de la diversidad de aportes de conocimiento: referencias,
métodos, marcos teóricos y, por lo tanto, rastrear la amplitud epistemológica.
Los enfoques de agrupamiento lo miden a través de estructuras sociales: coautorías,
afiliaciones institucionales, composición de paneles. Análisis de enfoques semánticos.
contenido textual (palabras clave, resúmenes, texto completo) para detectar temas de actualidad
cruce de límites. Cada uno captura una faceta diferente del fenómeno, y
Las puntuaciones altas en una dimensión no tienen por qué correlacionarse con puntuaciones altas en otra.
La consecuencia práctica es que los investigadores que se autoidentifican como
interdisciplinario no podrá registrarse como tal en los indicadores bibliométricos, y
viceversa (Zwanenburg, 2022). Esta discordancia entre lo autoinformado y
la interdisciplinariedad medida no es simplemente un problema de calibración; refleja
interpretaciones genuinamente diferentes de lo que significa el término.

Morillo, Bordons y Gómez (2003) introdujeron una distinción adicional entre
"gran interdisciplinariedad" - conexiones entre áreas disciplinarias distantes -
y "pequeña interdisciplinariedad": conexiones entre categorías vecinas
dentro del mismo amplio campo. La Química Aplicada, por ejemplo, exhibió 83
por ciento revistas con asignaciones múltiples y 55,6 por ciento externas (entre áreas)
enlaces, mientras que Polymer Science mostró solo el 39 por ciento de asignación múltiple y
33,3 por ciento enlaces externos. La distinción grande/pequeño tiene consecuencias directas.
implicaciones para el diseño de indicadores: un índice sensible sólo a la variedad
combinar estos dos patrones cualitativamente diferentes, mientras que uno que
incorpora disparidad los distinguirá.

## Desafíos epistemológicos

Más allá de la polisemia, la medición de la interdisciplinariedad enfrenta varios
dificultades epistemológicas que limitan qué indicadores pueden legítimamente
pretender capturar. El más fundamental es la inestabilidad del régimen disciplinario.
sistemas de clasificación de los que dependen todos los indicadores bibliométricos. El ISI
Categorías temáticas de Web of Science (la clasificación más utilizada)
lograr solo aproximadamente un 50 por ciento de alineación con el grupo basado en citas
soluciones (Boyack, 2005) y la coincidencia con las clasificaciones derivadas de la red
es igualmente imperfecto (Leydesdorff, 2006). Según recuentos recientes, el sistema
comprende 254 categorías temáticas, con el 39 por ciento de las revistas asignadas a
más de una categoría. Mientras que Rafols y Leydesdorff demostraron que estos
Las desalineaciones tienen efectos limitados en los mapas científicos agregados, pueden
afectar sustancialmente los valores de los indicadores a nivel individual.

Un problema relacionado se refiere a las disciplinas "horizontales": categorías amplias como
como biología, física, química o las ciencias multidisciplinarias comodín
- que exhiben una asignación múltiple artificialmente baja precisamente porque la revista
Las políticas de clasificación limitan la dispersión excesiva entre categorías (Morillo,
Bordóns y Gómez, 2003). Revistas como Nature, Science y PNAS aparecen en
Las ciencias multidisciplinarias todavía producen puntuaciones bajas de interdisciplinariedad en
indicadores estándar a pesar de publicar trabajos que abarcan toda la disciplina
espectro. Esto señala una preocupación epistemológica más profunda: las categorías que utilizamos
definir límites disciplinarios son en sí mismos artefactos de la política administrativa.
y convención histórica, no características estables del panorama del conocimiento
(Cantón, 2024). Cualquier indicador construido sobre tales clasificaciones hereda su
contingencia.

## Validez conceptual versus empírica

Otra complicación es la brecha entre las definiciones conceptuales y las empíricas.
operacionalización. Un indicador puede tener una motivación teórica clara (por ejemplo,
"diversidad de aportes de conocimiento") pero no logran discriminar significativamente cuándo
aplicado a datos reales. Wang y Schneider (2020) documentaron este problema.
sistemáticamente: medidas que deberían ser teóricamente equivalentes producen
clasificaciones inconsistentes y a veces contradictorias cuando se aplican a los mismos
conjunto de datos. Leydesdorff et al. (2019) mostraron que los valores de diversidad de Rao-Stirling
a menudo difieren sólo en el tercer decimal entre investigadores, lo que limita
poder discriminatorio práctico. Estos hallazgos subrayan la necesidad de
Validación empírica de cualquier indicador propuesto, no meramente teórico.
justificación.

La crisis de validez tiene múltiples dimensiones (Zwanenburg, 2022). *Contenido
validez* se ve amenazada por la disparidad entre la riqueza conceptual de
interdisciplinariedad, que abarca variedad, equilibrio y disparidad, y
la tendencia de los indicadores individuales a capturar sólo uno o dos de estos
facetas. *La validez del dominio* se ve socavada por la multiplicidad de clasificaciones
sistemas y la ambigüedad de las asignaciones de revistas a categorías. *Coherencia
La validez* requiere coherencia entre operacionalizaciones alternativas del
mismo constructo, sin embargo, los estudios empíricos encuentran repetidamente que teóricamente
medidas equivalentes producen resultados divergentes. Rafols (2019) argumentó que la mayoría
Los indicadores existentes carecen de validez analítica (no miden lo que
dicen medir) o solidez social (no son percibidos como
significativas para las comunidades que evalúan), y que las métricas responsables
requieren ambos. Los principios de solidez, humildad, transparencia y
La sensibilidad a la diversidad epistémica que Rafols articuló proporciona una
marco que cualquier sistema de medición propuesto debería satisfacer.

Un problema distinto pero relacionado es la confusión entre interdisciplinariedad y
calidad de la investigación. Los indicadores no registran una propiedad preexistente de
"calidad" o "excelencia"; más bien, como argumentó Rafols (2019), *promulgan*
estas categorías: fuera de las prácticas de evaluación, tales propiedades no tienen
existencia independiente. Cuando se utilizan indicadores de interdisciplinariedad junto con
o en combinación con indicadores de calidad basados ​​en citas, el riesgo de circular
El razonamiento es agudo: el trabajo interdisciplinario puede recibir mayores citas.
precisamente porque llega a audiencias más amplias, no porque sea
intrínsecamente superior. El panel propuesto en la Sección 4 trata la calidad como
ortogonal a la caracterización de la interdisciplinariedad, siguiendo el principio
que el panel debería describir el *tipo* de cruce de límites sin
adjudicando su mérito.

## Pluralismo metodológico

La diversidad de perspectivas conceptuales revisadas anteriormente ha dado lugar a una
conjunto de herramientas correspondientemente diverso de enfoques de medición. a lo sumo
fin establecido, el índice de diversidad de Rao-Stirling captura la variedad, el equilibrio,
y disparidad en una sola expresión, distinguiéndola de la entropía de Shannon
y el índice de Herfindahl, que no incorpora ninguna medida de intercategoría.
distancia (Porter y Rafols, 2009). A nivel de revista y categoría, el
El índice de coseno de Salton normaliza los recuentos de diarios compartidos entre dos categorías
por la media geométrica de sus tamaños, proporcionando una medida simétrica de
fuerza del vínculo entre categorías que varía de cero a uno (Morillo, Bordons,
y Gómez, 2003). Patrones de asignaciones múltiples: ya sea secundaria de una revista
categorías caen dentro de la misma área amplia (interna o "pequeña"
interdisciplinariedad) o entre áreas (externas o "grandes"
interdisciplinariedad) – ofrecen una perspectiva estructural complementaria.

Diferentes indicadores son apropiados en diferentes niveles de agregación.
La asignación múltiple de revistas en el sistema ISI proporciona una vista a nivel macro
que es fácil de aplicar pero de resolución basta. Cita y referencia JCR
Los patrones operan a nivel de categoría y son más sensibles a las medidas disciplinarias.
dinámica. Análisis detallados a nivel de sección (por ejemplo, utilizando Chemical Abstracts
secciones) ofrecen precisión a nivel de revista pero requieren un dominio específico.
infraestructura (Morillo, Bordóns y Gómez, 2001). Propuestas más recientes
abogar por métodos contextuales semicualitativos, incluidos mapas superpuestos en un
Mapa científico básico que visualiza la variedad, el equilibrio y la disparidad.
simultáneamente, como alternativas o complementos de los índices escalares (Rafols,
2019). El principio rector es el de los "indicadores en plural": ningún
métrica es suficiente, y una evaluación responsable requiere una triangulación entre
métodos y niveles de análisis. El panel multicomponente desarrollado en
La sección 4 está diseñada con este espíritu.

# Una taxonomía de indicadores de interdisciplinariedad

Organizamos la literatura sobre indicadores en dos ejes: el *conceptual
dimensión* de la interdisciplinariedad que se está midiendo, y la *metodológica
familia* del indicador. Esto produce un mapa estructurado del campo que
Aclara qué capta realmente cada indicador y dónde persisten las lagunas.

## Indicadores de diversidad

Los indicadores de diversidad miden la heterogeneidad del conocimiento de un investigador.
aportes --- típicamente la difusión disciplinaria de las referencias citadas. ellos son los
familia de medidas de interdisciplinariedad más estudiada, y cualquier
Una evaluación creíble del IDR a nivel del artículo, del autor o institucional debe
tener en cuenta las opciones conceptuales y computacionales incluidas en su diseño.
Esta subsección proporciona un tratamiento sistemático del índice principal.
familias, las matrices de similitud que requieren, la evidencia empírica sobre
su validez y las dificultades prácticas que surgen cuando se aplican
a datos bibliométricos reales.

### El marco de las tres propiedades de Stirling

La base teórica para la mayoría de los indicadores de diversidad modernos es la de Stirling.
(2007) descomposición de la diversidad en tres propiedades: *variedad* (el número
de distintas categorías a las que se asignan elementos), *equilibrio* (el
uniformidad de la distribución de elementos entre esas categorías), y
*disparidad* (el grado de diferencia entre las categorías mismas). A
Una medida de diversidad totalmente satisfactoria debe ser sensible a los tres.
propiedades simultáneamente. En la práctica, sin embargo, muchos índices ampliamente utilizados
capturar sólo uno o dos de los tres, lo cual es una fuente principal de
desacuerdo entre los estudios empíricos.

### Medidas que capturan únicamente la variedad y el equilibrio

Se han adaptado varios índices clásicos de la ecología y la economía para el IDR.
medición. Estos índices registran variedad y equilibrio, pero no ven
disparidad --- tratan un cambio de la Química Orgánica a la Analítica
Química de manera idéntica a un paso de la Química Orgánica a la Sociología.

**Entropía de Shannon.** Para una publicación cuyas referencias se clasifican en categorías
$i = 1, \ldots, n$ con proporciones $p_i$, la entropía de Shannon es
[[MANTENER0]]. Alcanza su máximo $\ln n$ cuando las referencias
se distribuyen uniformemente entre las categorías $n$ y son iguales a cero cuando todas las referencias
caen en una sola categoría.

**Diversidad de Los Simpson.** El índice de Los Simpson $D_{\mathrm{Sim}} = 1 - \sum_i p_i^2$
da la probabilidad de que dos referencias extraídas al azar pertenezcan a diferentes
categorías. Está limitado entre 0 y $1 - 1/n$ y es más sensible a
categorías dominantes que la entropía de Shannon.

**Índice de Brillouin.** Un análogo de muestra finita de la entropía de Shannon, definida como
$HB = [\log(\sum_i c_i)! - \sum_i \log c_i!] / \sum_i c_i$ donde $c_i$ es
el recuento de referencias en la categoría $i$. Wang y Schneider (2020) encontraron
Shannon y Brillouin están casi perfectamente correlacionados ($r = 1.00$ en su
Tabla 5), ​​haciéndolos empíricamente redundantes.

**Coeficiente de Gini invertido.** El coeficiente de Gini mide la concentración;
$1 - G$ lo convierte en un indicador de saldo. Como Shannon, es insensible.
a la identidad de las categorías a través de las cuales se distribuyen las referencias.

Una regularidad empírica importante es que estos índices de no disparidad son
moderada a fuertemente correlacionadas entre sí (Wang y Schneider, 2020,
Tabla 5, con correlaciones de Pearson por pares entre Simpson, Shannon,
Brillouin y $1 - \text{Gini}$ entre 0,60 y 1,00), pero sólo débilmente
correlacionados con índices que incorporan disparidades. Las dos familias así
capturar aspectos genuinamente diferentes de la diversidad.

### El índice de diversidad de Rao-Stirling

El índice Rao-Stirling es el indicador más utilizado e incorpora todos
tres de las propiedades de Stirling (Porter y Rafols, 2009; Rafols y Meyer,
2009). En su forma estándar se define como

$$\Delta = \sum_{\substack{i,j \\ i \neq j}} d_{ij}\, p_i\, p_j$$

donde $p_i$ es la proporción de referencias en la categoría $i$ y
$d_{ij} = 1 - s_{ij}$ es la diferencia entre las categorías $i$ y $j$,
derivado de una matriz de similitud $\mathbf{S} = [s_{ij}]$.
Cuando todas las categorías son máximamente diferentes ($d_{ij} = 1$ para todos $i \neq j$),
el índice de Rao-Stirling se reduce al índice de Simpson. Cuando la similitud
La matriz tiene una estructura real, el índice penaliza la diversidad entre personas cercanas.
categorías y premia la diversidad entre las lejanas.

**Generalización alfa-beta.** Stirling (2007) propuso una familia más general
[[MANTENER0]],
donde los exponentes $\alpha$ y $\beta$ gobiernan el peso relativo dado a
disparidad versus equilibrio. Los conjuntos de elección convencionales de Rao-Stirling
[[MANTENER0]]. Aumentar $\alpha$ amplifica la contribución de
pares de categorías muy dispares; aumentar $\beta$ amplifica el
contribución de distribuciones bien equilibradas. En la mayoría de los cienciométricos empíricos
trabajo $\alpha = \beta = 1$ se adopta sin discusión, pero la sensibilidad
de los resultados a estas elecciones de parámetros ha recibido una investigación limitada.
Los investigadores deben ser conscientes de que cambiar estos exponentes puede cambiar las clasificaciones.
de artículos o campos, incluso cuando los datos subyacentes sean idénticos.

**El estudio de ocho variantes.** Wang y Schneider (2020) probaron ocho variantes
del índice Rao-Stirling cruzando dos opciones de nivel de clasificación
(RS\_P promedio de publicación individual versus RS\_G agregado) con cuatro
especificaciones de matriz de disimilitud (utilizando el coseno vectorial de Salton
$SC$ o el coseno escalar de Ochiai $SO$, cada uno convertido a disimilitud por
ya sea $1 - s$ o $1/s$). Los resultados son aleccionadores. Correlaciones de Pearson
entre variantes que utilizan la misma fórmula del coseno pero diferente disimilitud
Las transformaciones pueden ser tan bajas como $r = 0.30$ (entre RS\_G[$1 - S_C$] y
RS\_G[$1/S_C$]); correlaciones entre variantes usando diferentes cosenos
las fórmulas con la misma transformación pueden ser tan bajas como $r = 0.18$
(entre RS\_P[$1 - S_C$] y RS\_P[$1 - S_O$]). En un análisis en profundidad
de cinco categorías temáticas seleccionadas de Web of Science (Nanociencia, Bioquímica,
Biblioteconomía y Documentación, Derecho y Matemáticas), las clasificaciones elaboradas
por diferentes variantes frecuentemente se contradecían entre sí. Por ejemplo,
Matemáticas ocupó el puesto 221 de 224 categorías según RS\_P[$1 - S_C$] pero
79º por RS\_G[$1 - S_C$], a pesar de la fuerte correlación general de Spearman
($\rho = 0.91$) entre estas dos variantes. Wang y Schneider concluyeron que
"Las mediciones actuales de la interdisciplinariedad deben interpretarse con
Mucha precaución."

### Medidas de diversidad verdadera tipo Hill

Zhang, Rousseau y Glanzel (2016) propusieron medidas tipo Hill adaptadas de
la literatura sobre diversidad ecológica (Hill, 1973; Jost, 2006; Leinster y
Cobbold, 2012). La forma general es

$${}^qD^S = \left( \sum_{i=1}^{N} p_i \left( \sum_{j=1}^{N} s_{ij}\, p_j \right)^{q-1} \right)^{1/(1-q)}$$

donde $\mathbf{S} = [s_{ij}]$ es una matriz de similitud con $s_{ii} = 1$ y
$0 \le s_{ij} = s_{ji} \le 1$ y $q$ es un parámetro de sensibilidad. El
caso especial $q = 2$ produce

$${}^2D^S = \frac{1}{\sum_{i,j} s_{ij}\, p_i\, p_j}$$

que está relacionado con el índice de Rao-Stirling, pero es distinto de él: sustituyendo
$d_{ij} = 1 - s_{ij}$, se obtiene
[[MANTENER0]].
Mientras que el índice Rao-Stirling está limitado entre 0 y 1, ${}^2D^S$ oscila
desde 1 (una sola categoría, o categorías perfectamente similares) a $N$ (todas
categorías igualmente abundantes y máximamente diferentes), lo que le confiere
la interpretación de un "número efectivo de disciplinas".

La ventaja matemática de las medidas tipo Hill es que satisfacen seis
Propiedades deseables que los índices basados ​​en la entropía violan (Jost, 2006, 2009):
simetría, independencia de salida cero, principio de transferencia, invariancia de escala,
el principio de replicación y la normalización. El principio de replicación es
especialmente importante para las discusiones sobre políticas: si $m$ es igualmente diverso,
Se agrupan carteras de investigación que no se superponen, una verdadera medida de diversidad.
debería darle a la cartera agrupada una diversidad de $m \cdot D_0$. shannon
la entropía y el índice de Simpson no pasan esta prueba. Sólo cuando se trabaja con verdadero
diversidades ¿tiene sentido discutir los cambios porcentuales en la diversidad? ---
una propiedad que hace que las medidas tipo Hill sean particularmente atractivas para
estudios longitudinales y comparativos. En una demostración empírica, Zhang,
Rousseau y Glanzel (2016) demostraron que ${}^2D^S$ discrimina más
efectivamente que el índice Rao-Stirling entre revistas que abarcan un rango desde
desde matemáticas especializadas hasta ciencias multidisciplinarias.

### La multiasignación y el enfoque Morillo-Bordons-Gómez

Una tradición completamente diferente construye indicadores de interdisciplinariedad a partir de
la asignación múltiple de revistas a categorías de clasificación en lugar de
del análisis de la lista de referencias. Morillo, Bordóns y Gómez (2001) introdujeron
un conjunto de indicadores para el sistema de categorías de materias ISI (ahora Clarivate):
el porcentaje de revistas multiasignadas en una categoría, el porcentaje de
revistas asignadas a categorías fuera del área de investigación, y la
concentración de referencias entre categorías (medida mediante el índice de Pratt).
Estos indicadores fueron validados a través de un estudio de caso en Química, donde
Química Aplicada: una disciplina "horizontal" con un 83% de asignaciones múltiples
revistas --- obtuvieron consistentemente puntajes más altos que Polymer Science (39%
multiasignado) en todos los indicadores.

En un estudio de seguimiento, Morillo, Bordons y Gomez (2003) ampliaron la
análisis a todas las categorías ISI y estableció una tipología de cuatro grupos de
disciplinas basadas en porcentaje de asignaciones múltiples, porcentaje de enlaces externos,
diversidad de vínculos y fuerza de los vínculos (la última medida por el Salton
coseno de conjuntos de diarios compartidos). Dos de los cuatro grupos se caracterizaron
como reflejo, respectivamente, de una "gran interdisciplinariedad" --- en la que los vínculos
conectar categorías de diferentes áreas de investigación (por ejemplo, biotecnología que vincula
Ciencias de la Vida e Ingeniería) --- y "pequeña interdisciplinariedad" --- en
qué enlaces permanecen dentro de la misma área (por ejemplo, enlace de trasplante
Cirugía e Inmunología). Esta distinción entre categoría distante y
La integración de categorías cerradas anticipó el énfasis posterior en la disparidad en la
Marco Stirling.

Estos indicadores de asignación múltiple tienen claras ventajas: son
sencillo de calcular, no requiere una matriz de similitud y puede
aplicado tanto a nivel macro (áreas de investigación) como a nivel meso
(categorías y revistas). Su desventaja es la sensibilidad al ISI.
esquema de clasificación en sí, particularmente para categorías "horizontales"
como Química o Física, donde ISI limita artificialmente
multiasignación. Tampoco operan a nivel de papel individual,
lo que limita su aplicabilidad en la evaluación a nivel de investigador.

### Estimación de matriz de similitud

Todas las medidas sensibles a la disparidad dependen de una matriz $\mathbf{S}$ (o su
complemento $\mathbf{D} = \mathbf{1} - \mathbf{S}$) codificación por pares
relaciones entre categorías de clasificación. El enfoque estándar construye
$\mathbf{S}$ de flujos de citas entre categorías utilizando una similitud de coseno.
Históricamente, esta construcción amplía el mapeo de citas de revista-revista
métodos desarrollados para el trabajo de clasificación en escala JCR (Leydesdorff, 2006).
Wang y Schneider (2020) distinguieron dos variantes: el coseno vectorial de Salton
[[MANTENER0]],
que compara los perfiles de citas de dos categorías, y el escalar de Ochiai
coseno
[[MANTENER0]],
que utiliza el intercambio de citas bilateral directo. Estas dos formulaciones de cosenos
puede producir paisajes de similitud sustancialmente diferentes: el basado en $SO$
las matrices están extremadamente sesgadas a la izquierda (la mayoría de los pares tienen una disimilitud cercana a 1),
lo que significa que las variantes de Rao-Stirling basadas en $SO$ se aproximan al índice de Simpson
en la práctica.

Otro grado de libertad es la transformación de semejanza a
disimilitud. La opción estándar $d_{ij} = 1 - s_{ij}$ es intuitiva pero no
la única opción; $d_{ij} = 1/s_{ij}$ también se ha utilizado (Jensen y
Lutkouskaya, 2014). Wang y Schneider (2020) demostraron que la combinación de
La variante del coseno y la transformación de disimilitud explican una mayor varianza en
Resultados de Rao-Stirling que cualquier otra decisión metodológica única.

El requisito de una gran base de datos de citas es en sí mismo una barrera de entrada.
Cantone, Zheng, Tomaselli y Nightingale (2025) propusieron recientemente una
alternativa: estimar matrices de similitud directamente a partir de modelos de lenguaje grandes
(LLM). En su protocolo experimental, ChatGPT, Gemini y Claude fueron cada uno
Se le pidió que produjera estimaciones de similitud numérica para pares de disciplinas.
bajo dos taxonomías. En 228 matrices muestreadas (16.200 individuos
estimaciones), evaluaron cinco propiedades: precisión (varianza inversa entre
indicaciones idénticas repetidas), acuerdo (correlación entre modelos), resiliencia
(sensibilidad a la reformulación semánticamente trivial de los nombres de las disciplinas), solidez
(sensibilidad al reordenamiento) y explicabilidad. Géminis logró estimaciones
más cercano a las matrices tradicionales basadas en citas; Claude mostró un equilibrio
perfil; y ChatGPT mostró una resistencia superior a las variaciones provocadas. Mientras
ninguno de los modelos alcanzó un acuerdo perfecto con las líneas de base basadas en citas,
los autores concluyeron que la estimación basada en LLM es "suficientemente adecuada"
para la tarea y ofrece una alternativa de bajo costo y sin bases de datos que podría
democratizar el acceso a la medición del IDR sensible a la disparidad.

### Granularidad de normalización, calibración y clasificación.

Una dificultad generalizada con todos los indicadores de diversidad es su dependencia de
el sistema de clasificación. Una publicación puede parecer más interdisciplinaria
bajo el esquema Web of Science de 250 categorías que bajo el esquema de 40 categorías de la OCDE
esquema simplemente porque una granularidad más fina crea más límites de categorías para
cruz. Zhang, Rousseau y Glanzel (2016) demostraron esto directamente: revista
Las clasificaciones de ${}^2D^S$ cambiaron sustancialmente cuando se comparan con los 68
Subcampos de ECOOM versus los 16 campos principales de ECOOM, con correlaciones de Spearman
entre las dos clasificaciones de sólo 0,79. Esta sensibilidad de clasificación es
se amortigua, aunque no se elimina, cuando la medida incorpora la disparidad ---
dividir un campo en subcampos produce subcampos que son similares y sus
En consecuencia, la contribución a los índices sensibles a la disparidad se ve atenuada.
(Zwanenburg, Nakhoda y Whigham, 2022).

La normalización del campo plantea más complicaciones. Un artículo en Matemáticas.
citar tres categorías puede representar una mayor amplitud de conocimiento, en relación con
normas disciplinarias, que un artículo en Biomedicine que cita diez. Sin línea de base
corrección, las puntuaciones brutas de diversidad penalizan los campos que están naturalmente especializados
y recompensar campos que son inherentemente difusos. Leydesdorff, Wagner y
Bornmann (2019) propuso una medida de diversidad descompuesta (DIV) como el producto
de componentes normalizados de variedad, equilibrio ($1 - \text{Gini}$) y disparidad,
permitiendo que cada componente sea inspeccionado por separado. Si estos componentes
deben combinarse multiplicativamente (Leydesdorff, Wagner y Bornmann, 2019)
o aditivamente (Mutz, 2022) sigue siendo una cuestión abierta que la definición de
La IDR por sí sola no resuelve el problema (Zwanenburg, Nakhoda y Whigham, 2022).

### Evaluación de validez: la evaluación de Zwanenburg

La evaluación de validez más sistemática hasta la fecha es la de Zwanenburg,
Nakhoda y Whigham (2022), quienes evaluaron 21 medidas de IDR frente a ocho
Criterios derivados de una síntesis de 25 definiciones de interdisciplinariedad.
Los ocho criterios están organizados bajo cuatro títulos:

1. *Aplicabilidad*: (1a) Multiobjeto --- la medida debe ser aplicable a
artículos, autores, instituciones, revistas y disciplinas; (1b) Tamaño
independencia --- las puntuaciones no deben variar simplemente porque el objeto de estudio
representa más o menos publicaciones.
2. *Evidencia de integración*: (2) La medida debe basarse en evidencia de que
el conocimiento está realmente integrado, no sólo que múltiples disciplinas están
representado. El análisis de referencias a nivel de artículo proporciona evidencia adecuada;
los recuentos agregados de citas a nivel de revista no lo hacen.
3. *Identificación de la disciplina*: (3a) Asignación válida de referencias a
disciplinas; (3b) Identificación de todas las disciplinas fuente (integridad);
(3c) Sesgo de clasificación bajo: la medida no debería producir resultados descontrolados.
puntuaciones diferentes cuando se aplican a clasificaciones de diferente granularidad.
4. *Captura de la diversidad*: (4a) Sensibilidad a las tres dimensiones de la diversidad
(variedad, equilibrio, disparidad); (4b) Descomponibilidad en puntuaciones separadas
para cada dimensión.

De las 21 medidas evaluadas, sólo seis cumplieron el criterio de evidencia de
integración de conocimientos (criterio 2): el índice de Rao-Stirling, el tipo Hill
medida, la medida de coherencia, el indicador DIV, la diversidad general
indicador ($d_{ive}$), y el índice de Simpson inverso aplicado en el papel
nivel. Los 15 restantes operaron a niveles agregados que impiden
evidencia de integración, o se basó en la superposición de clasificaciones en lugar de
evidencia basada en citas. Dentro de los seis que cumplieron el criterio 2, el Rao-Stirling
y las medidas tipo Hill también cumplieron el criterio 4a (todos los aspectos de diversidad
capturado) y el criterio 3c (sesgo de clasificación bajo), pero ninguno de los dos fue
descomponible en puntuaciones separadas de variedad, equilibrio y disparidad (criterio
4b). Solo se cumplieron la medida DIV y el indicador de diversidad general $d_{ive}$
los cuatro criterios 1a, 1b, 2, 3c, 4a y 4b.

Zwanenburg, Nakhoda y Whigham advirtieron que ninguna medida satisfacía
los ocho criterios, y que el criterio para la asignación válida de disciplina
(3a) permaneció sin resolver para cada medida que se basa en la relación de revista a categoría
Mapeos --- aproximadamente 30% de las referencias en su base de datos institucional.
fueron asignados a múltiples categorías de WoS, creando ambigüedades en la asignación que
en cascada en puntuaciones de diversidad infladas.

### Diversidad de autores versus referencias

La elección de *qué* diversificar introduce una dimensión adicional. Mayoría
Los indicadores miden la diversidad a través de la lista de referencia, pero una alternativa
La tradición mide la diversidad por encima de las afiliaciones disciplinarias de los coautores.
Abramo, D'Angelo y Zhang (2018) compararon los dos enfoques utilizando 43 667
Publicaciones universitarias italianas, divididas en artículos de un solo autor (por
construcción no interdisciplinaria bajo el método de autor), multiautor
artículos de un solo campo y artículos de múltiples campos. Encontraron una convergencia general:
La diversidad de la lista de referencias aumentó con el número de disciplinas distintas.
sectores (SDS) reflejados en la firma, y ​​la disparidad fue mayor cuando el
Las SDS de los autores abarcaron diferentes áreas disciplinarias universitarias (UDA) en lugar de
que la misma UDA. Sin embargo, surgieron sorprendentes excepciones individuales. los tres
publicaciones con la puntuación de diversidad integrada más alta en todo el conjunto de datos
Eran artículos de un solo autor, precisamente los "integradores intrapersonales" cuyos
La amplitud del conocimiento no puede ser detectada por el método del autor. este hallazgo
destaca una limitación estructural de los enfoques basados ​​en el autor y subraya
el valor complementario del análisis basado en referencias para identificar individuos
integración de conocimientos.

### Resumen

El panorama de los indicadores de diversidad es rico pero fragmentado. Medidas que
incorporar disimilitud por pares (Rao-Stirling, tipo Hill, DIV) forma uno
grupo empírico; medidas que no lo hacen (Shannon, Simpson, asignación múltiple
recuentos) forman otro, y las correlaciones entre grupos son débiles (Wang y
Schneider, 2020). La elección de la especificación de la matriz de similitud tiene en cuenta
tanta varianza en los resultados como la elección de la fórmula del índice. ningún soltero
La medida satisface todos los criterios de validez (Zwanenburg, Nakhoda y Whigham,
2022), y la estimación de similitud basada en LLM abre un camino prometedor pero aún
alternativa inmadura a las matrices derivadas de citas (Cantone, Zheng, Tomaselli,
y Ruiseñor, 2025). Para la evaluación aplicada, la implicación es clara:
Los indicadores de diversidad deben informarse junto con sus datos computacionales.
especificaciones (esquema de clasificación, método de similitud, disimilitud
transformación, nivel de agregación) y conclusiones que dependen de un solo
La variante del indicador debe tratarse con precaución.

## Indicadores de coherencia

Los indicadores de diversidad, por muy especificados que sean, responden sólo a una pregunta:
*¿Cuán heterogéneos son los aportes de conocimiento?* No dicen nada sobre si
Esos aportes heterogéneos se han tejido en un sistema intelectual unificado.
tela o simplemente colocados uno al lado del otro. Rafols y Meyer (2009) presentaron
el concepto de *coherencia* para llenar este vacío, definiéndolo como "la medida
a qué temas, conceptos, herramientas, datos, etc. específicos se utilizan en una investigación
proceso están relacionados" (p. 175). Mientras que la diversidad captura lo categórico
amplitud de referencias, la coherencia captura la estructura relacional entre
los elementos dentro de esas categorías --- la intensidad de su mutua
integración.

La distinción es importante para la evaluación. La alta diversidad por sí sola no
garantizar que se hayan sintetizado fuentes de conocimiento dispares; puede que
reflejan mera yuxtaposición o amplitud polimática entre temas no relacionados.
literaturas. La coherencia proporciona la señal que falta. Además, el
La interpretación funcional de la coherencia depende de la unidad de análisis.
Una alta coherencia en la lista de referencias de un artículo indica que el artículo
se basa en una especialidad establecida y conectada internamente. Alta coherencia
en las publicaciones de un centro de investigación indica que el centro está
logrando su misión integradora. La baja coherencia, por el contrario, indica que
Se están poniendo en contacto cuerpos de conocimiento que antes no estaban relacionados ---
un estado de integración interdisciplinaria *potencial* que puede madurar a lo largo de
tiempo.

### Operacionalización del acoplamiento bibliográfico

Rafols y Meyer (2009) operacionalizaron la coherencia a través de bibliografía
acoplamiento: dos publicaciones están vinculadas en la medida en que comparten
referencias, y la densidad de la red resultante sirve como coherencia
indicador del conjunto. La similitud entre dos publicaciones cualesquiera $a$ y
$b$ se calcula utilizando el coseno de Salton,

$$s_{ab} = \frac{\mathbf{r}_a \cdot \mathbf{r}_b}
{\|\mathbf{r}_a\|\;\|\mathbf{r}_b\|}$$

donde $\mathbf{r}_a$ es el vector de referencia binario de la publicación $a$.
Controles de normalización de coseno para el número total de referencias en cada
publicación, una propiedad deseable que protege contra artefactos impulsados ​​por el tamaño.

De la matriz de similitud resultante, dos indicadores de coherencia a nivel de red
se derivan:

**Fuerza de enlace media ($S$).** La media de las entradas fuera de la diagonal de
la matriz de acoplamiento bibliográfica normalizada,

$$S = \frac{2}{N(N-1)} \sum_{a < b} s_{ab}$$

donde $N$ es el número de publicaciones. En una red binaria $S$ reduce
a la densidad de la red ordinaria; en una red valiosa captura tanto el
proporción de enlaces realizados y su intensidad media. $S$ está limitado
entre 0 y 1 y se encontró que no varía en escala entre los tamaños de red
que van de 10 a 1275 nodos en el punto de referencia de kinesina de Rafols y Meyer
muestra.

**Longitud media de la ruta ($L$).** La distancia promedio de la ruta más corta entre todos
pares de nodos en la red de similitud binarizada. La binarización requiere
un umbral $\tau$ por debajo del cual las similitudes por pares se tratan como cero;
Rafols y Meyer adoptaron $\tau = 0.05$ (equivalente a requerir al menos
una referencia compartida en una bibliografía de 20 referencias) para suprimir
enlaces que surgen de referencias generales muy citadas. Valores más bajos de $L$
indican un cuerpo de trabajo más compacto y conectado internamente. en su
muestra de motores moleculares, $S$ y $L$ estaban altamente correlacionados
($r \approx 0.95$), lo que sugiere que los dos indicadores capturan esencialmente
la misma propiedad estructural y que $S$ por sí solo puede ser suficiente en muchos
aplicaciones.

La elección del acoplamiento bibliográfico --- en lugar de la co-citación --- como
La relación subyacente es deliberada. El acoplamiento bibliográfico es
con visión de futuro: refleja las fuentes de conocimiento que los autores eligieron para
recurrir al momento de escribir este artículo, en lugar de los patrones de audiencia que
emergen después de la publicación. Esto lo hace aplicable a publicaciones recientes.
para los cuales aún no se ha acumulado una ventana de citación.

### Evidencia empírica: ortogonalidad desde la diversidad

Rafols y Meyer (2009) probaron sus indicadores de coherencia en 12 artículos.
extraído de la literatura sobre motores moleculares. La diversidad y la coherencia fueron
encontrado no correlacionado --- las dos dimensiones ofrecidas "ortogonales
perspectivas" sobre la interdisciplinariedad. Los valores de coherencia abarcaron una amplia
rango ($S$ de 0,024 a 0,113). En un extremo, Noji (1997) exhibió
$S = 0.024$: su red de referencia mostró una clara división entre la
literatura sobre bioenergética y motor lineal, conectadas sólo a través de un único
artículo de revisión. Esta baja coherencia marcó un acto fundamental de integración.
en el que se estaban incorporando dos líneas de investigación previamente separadas
contacto por primera vez. En el otro extremo, Tomishige (2002)
exhibió $S = 0.113$: se basó en lo que para entonces se había convertido en un
especialidad interdisciplinaria, y sus referentes formaron una densa, internamente
Clúster conectado.

Wang y Schneider (2020) confirmaron el hallazgo de ortogonalidad a un nivel mucho más alto.
escala mayor, computando 16 medidas de interdisciplinariedad para 224 Web de
Categorías de materias científicas. Su indicador de coherencia --- adaptado de
Wang (2016), quien lo operacionalizó como el número de enlaces de citas entre
Referencias citadas pertenecientes a diferentes categorías ponderadas por su
disimilitud --- mostró sólo correlaciones débiles a moderadas con la
familia de diversidad: $r = 0.23$ con proporción de asignación múltiple, $r = 0.44$
con diversidad de Simpson, $r = 0.46$ con entropía de Shannon y $r = 0.50$
con el coeficiente de Gini invertido. La correlación con la intermediación
la centralidad fue insignificante ($r = -0.03$), y la correlación con el
el coeficiente de conglomerado fue negativo ($r = -0.36$). Estos resultados sitúan
coherencia en un grupo empírico distinto de la diversidad categórica
medidas, lo que refuerza la afirmación de que captura una situación genuinamente independiente.
dimensión de la interdisciplinariedad.

### El marco de diversidad-coherencia

La observación conjunta de la diversidad y la coherencia da lugar a una útil
matriz interpretativa, propuesta como un marco bidimensional por Rafols y
Meyer (2009). La baja diversidad combinada con una alta coherencia caracteriza
investigación disciplinaria especializada: trabajo estrechamente integrado dentro de un
paradigma único. La baja diversidad con baja coherencia indica que las distancias
Se están conectando especialidades dentro de una misma disciplina, sin aún
lograr la plena integración. La alta diversidad con baja coherencia representa
la forma más incipiente de integración interdisciplinaria: hasta ahora no relacionada
cuerpos de conocimiento se yuxtaponen por primera vez, como en el
Caso Noji (1997). Finalmente, una alta diversidad con alta coherencia marca el
estado maduro de la investigación interdisciplinaria especializada, donde antes
fuentes de conocimiento distantes se han tejido en un tejido intelectual estable.

El marco implica una trayectoria de integración del conocimiento que avanza
De baja a alta coherencia a lo largo del tiempo: ser pioneros en la integración gradual.
se consolida en especialidades interdisciplinarias establecidas. Para
Para fines de evaluación, esta trayectoria permite distinguir entre
integración en etapa temprana (alto potencial, baja consolidación) y madura
campos interdisciplinarios (alto potencial realizado), un matiz que escalar
las medidas de diversidad por sí solas no pueden captar.

### Operacionalizaciones alternativas

**Centralidad de intermediación.** Leydesdorff y Rafols (2011) exploraron
centralidad de intermediación como indicador alternativo relacionado con la coherencia en
el nivel de revista. La centralidad de intermediación de Freeman, definida como

$$g_i = \sum_{\substack{j,k \\ j \neq k \neq i}}
\frac{g_{ijk}}{g_{jk}}$$

donde $g_{jk}$ es el número total de geodésicas entre los nodos $j$ y $k$
y $g_{ijk}$ el número de esas geodésicas que pasan por $i$, mide
la medida en que una revista ocupa una posición intermediaria en el
red de citas. Sin embargo, la intermediación bruta se ve confundida por el tamaño: grandes
revistas multidisciplinarias como *Nature* y *Science* obtienen puntuaciones altas
simplemente por su centralidad de grado. Leydesdorff y Ráfols
abordó esto calculando la intermediación en redes normalizadas por coseno,
Después de lo cual las revistas de ciencias sociales surgieron como las más destacadas.
puentes interdisciplinarios a través de 8.207 revistas JCR. En un factor rotado
análisis (Bollen et al., 2009), intermediación cargada cerca del origen ---
casi ortogonal a los indicadores basados ​​en citas y vectores ---
lo que sugiere que captura una dimensión posicional distinta.

**Sensibilidad de medida de distancia.** Leydesdorff y Rafols (2011) también
documentó una sorprendente sensibilidad de la diversidad de Rao-Stirling a la elección
de matriz de distancias. Cuando calcularon el indicador usando $(1 - \cos)$
versus distancias euclidianas relativas en las mismas 8.207 revistas, el
Correlación de orden de clasificación de Spearman entre los dos resultados
Las clasificaciones de interdisciplinariedad fueron $\rho = -0.012$ en la dirección citada.
y $\rho = -0.015$ en la dirección de la cita --- efectivamente cero y, en
este último caso, nominalmente negativo. En un análisis factorial rotado, la
Variante basada en Euclidiana cargada en un componente diferente de todos los demás
indicadores, lo que confirma que las dos formulaciones de distancia capturan
características estructurales fundamentalmente diferentes de la red de citas. Este
El dramático hallazgo subraya que la elección de la medida de distancia no es una
detalle técnico menor pero un determinante de primer orden de la medida
interdisciplinariedad.

**Homogeneidad IKF.** Zhou, Guns y Engels (2023) propusieron la
Marco de flujo de conocimiento interdisciplinario (IKF), que se descompone
relaciones de citas entre campos en tres aspectos: *amplitud*
(la fracción de publicaciones que citan una disciplina externa determinada),
*intensidad* (la proporción de citas dirigidas a esa disciplina),
y *homogeneidad* (la fracción de las referencias de una disciplina que son
co-citado por la disciplina de destino). La dimensión de homogeneidad es la más
directamente relacionado con el concepto de coherencia de Rafols y Meyer: mide
similitud cognitiva a través de la superposición de bases de conocimiento. Empíricamente,
la homogeneidad se correlaciona moderadamente con la amplitud ($R^2 = 0.47$) pero solo
débilmente con intensidad ($R^2 = 0.25$), lo que indica que estos aspectos capturan
diferentes facetas de la relación interdisciplinaria. Un revelador
patrón es que la baja homogeneidad combinada con una gran amplitud caracteriza
disciplinas metodológicas (por ejemplo, Matemáticas Aplicadas citadas por Ecología o
Genética): sus herramientas se difunden ampliamente a pesar de una gran distancia cognitiva
desde el campo receptor.

### Consideraciones computacionales

Todos los indicadores de coherencia requieren una similitud o acoplamiento por pares.
cómputo cuyo costo crece como $O(N^2)$ en el número de publicaciones o
revistas. Para la centralidad de intermediación el costo es mayor, en $O(N^3)$ en
la implementación ingenua, porque se requiere la enumeración de la ruta más corta
en toda la red. En la práctica, se prefiere el coseno de Salton para
construir la matriz de acoplamiento porque no es paramétrica, maneja
vectores de referencia dispersos de forma natural y se normaliza según la longitud de la publicación.
La propia matriz de coocurrencia se puede obtener de manera eficiente mediante la matriz.
multiplicación ($\mathbf{A}\mathbf{A}^{\!\top}$ para acoplamiento bibliográfico,
$\mathbf{A}^{\!\top}\mathbf{A}$ para co-citación). Selección de umbral
cuando binarizar redes valiosas sigue siendo una compensación práctica entre
filtrado de ruido y pérdida de información; la elección común de $\tau = 0.05$
es adecuado para listas de referencias de tamaño moderado, pero puede necesitar ajustes
para campos con prácticas de citación sustancialmente diferentes.

### Resumen

Los indicadores de coherencia complementan la diversidad midiendo la profundidad de
integración del conocimiento en lugar de la amplitud de la difusión categórica.
Múltiples operacionalizaciones están disponibles --- acoplamiento bibliográfico
densidad, centralidad de intermediación y homogeneidad de co-citación --- y la
La evidencia empírica muestra consistentemente que sólo están débilmente correlacionados.
con medidas de diversidad (típicamente $r < 0.5$), lo que confirma que la coherencia
constituye una dimensión de medición independiente. Combinado con la diversidad,
La coherencia permite una caracterización más rica que distingue
potencial de la integración realizada, una distinción que la siguiente subsección
se basa en el examen de indicadores que combinan explícitamente ambos
dimensiones.

## Indicadores de difusión

### Fundamentos conceptuales

Los indicadores examinados en las subsecciones anteriores --- diversidad,
coherencia y sus compuestos --- todos miran *hacia atrás* desde una publicación
al conocimiento del que se nutre. Los indicadores de difusión invierten la causalidad.
dirección: miran *adelante* desde una publicación a los nuevos cuerpos de
investigaciones que lo citan, midiendo el alcance interdisciplinario del conocimiento
productos en lugar de la heterogeneidad de los aportes de conocimiento (Cantone, 2024;
Leydesdorff, Wagner y Bornmann, 2019). Formalmente, el vector de referencia
$\mathbf{p}(x)$ que subyace a las medidas de integración es reemplazado por un
vector de cita $\mathbf{q}(x)$, donde $q_i(x)$ denota la proporción de
*citando* publicaciones que pertenecen a la categoría disciplinaria $i$.

Cantone (2024) sitúa la difusión al final de una cadena causal temporal:
la cognición precede a la producción y la difusión sigue a ambas. Mientras
La integración captura la amplitud disciplinaria de los aportes que dieron forma a una pieza.
de la investigación, la difusión captura la amplitud disciplinaria de las comunidades
que posteriormente lo absorbió. Esta asimetría tiene consecuencias para
evaluación. Un estudio que integre conocimientos de muchos campos puede
Sin embargo, permanece confinado a su disciplina de origen en términos de lectores;
Por el contrario, un estudio de base limitada puede difundirse ampliamente si sus métodos o
los hallazgos resultan transferibles. Por lo tanto, la difusión constituye un instrumento independiente.
dimensión de medición, una que complemente la integración más que
duplicándolo.

### Definiciones operativas

La operacionalización más simple de la difusión es la *fracción de citas.
recibidos desde fuera del campo primario*, análogo a la proporción de
Referencias externas ($p_{\text{outside}}$) utilizadas para la integración. Más
Las medidas informativas aplican la misma maquinaria de diversidad introducida en
Sección 3.1 pero al vector de citas $\mathbf{q}(x)$ en lugar del
vector de referencia $\mathbf{p}(x)$.

Leydesdorff, Wagner y Bornmann (2019) proponen el indicador *DIV*,
que descompone la diversidad en sus tres componentes Stirling y aplica
en la dirección *citada*. Para un diario $c$,

$$\text{DIV}_c = \frac{n_c}{N}\;(1 - G_c)\;
\frac{\displaystyle\sum_{i \neq j} d_{ij}}{n_c(n_c - 1)}$$

donde $n_c$ es el número de categorías de Web of Science con valores distintos de cero
porcentajes de citas (variedad), $N$ el número total de categorías disponibles,
$d_{ij} = 1 - \cos(\mathbf{v}_i, \mathbf{v}_j)$ la disparidad entre
categorías $i$ y $j$, y $G_c$ el coeficiente de Gini que mide la
Desigualdad en la distribución de citas entre categorías. el equilibrio
El componente ingresa como $(1 - G_c)$: la uniformidad perfecta produce $G_c = 0$ y
equilibrio máximo, mientras que la concentración en una sola categoría produce
$G_c \to 1$ y saldo evanescente. Gini se calcula mediante el orden ascendente
fórmula,

$$G = \frac{\displaystyle\sum_{i=1}^{n}(2i - n - 1)\,x_i}
{n\displaystyle\sum_{i=1}^{n} x_i}$$

donde $x_i$ son ​​las acciones de citas ordenadas en orden no decreciente.
La factorización de tres vías hace que DIV aumente *monótonamente* en cada
componente, una propiedad de la que carece el índice Rao-Stirling porque RS combina
variedad y equilibrio *ex ante* a través del índice de concentración de Simpson
(Leydesdorff, Wagner y Bornmann, 2019).

Una medida complementaria es la *coherencia* de la distribución de las citas,

$$C = \sum_{i \neq j} p_{ij}\,d_{ij}$$

que captura la distancia cognitiva promedio entre citas concurrentes
categorías. Cuando se aplica a la dirección citada, una alta coherencia indica
que las propias comunidades citantes abarcan partes distantes del
panorama disciplinario: una fuerte señal de amplitud de difusión.

### Dinámica temporal y desafíos de medición

A diferencia de los indicadores basados ​​en referencias, que se fijan en el momento de la publicación,
Las medidas de difusión son inherentemente dinámicas. Las citaciones se acumulan durante meses.
y años, por lo que una puntuación de difusión calculada un año después de la publicación puede
difieren sustancialmente del calculado cinco años después. Esto crea un
dependencia temporal que las medidas de integración no enfrentan. Además,
las citas no están bajo control del autor: la misma publicación puede atraer
citas de campos inesperados dependiendo de los cambios en la moda de la investigación,
relevancia política o adopción metodológica (Cantone, 2024).

Surgen tres complicaciones más. En primer lugar, la difusión se confunde con
*impacto científico*: las publicaciones muy citadas reciben citas de más
categorías simplemente en virtud de su volumen de citas, incluso si cada
la cita individual proviene de la disciplina de origen. Cualquier difusión
Por lo tanto, la medida debe interpretarse junto con el recuento total de citas.
En segundo lugar, una fracción no trivial de las publicaciones recibe cero o casi cero
citas dentro de ventanas de evaluación típicas, lo que genera puntuaciones de difusión
indefinido o degenerado --- un problema de censura sin un análogo claro en
el lado de referencia. En tercer lugar, las prácticas de citación varían según las disciplinas.
tanto el volumen como la latencia, lo que significa que las puntuaciones de difusión sin procesar no son
directamente comparable entre campos sin normalización.

Estos desafíos hacen que los indicadores de difusión sean más apropiados para
análisis longitudinales o de series temporales, donde la evolución temporal de
El alcance interdisciplinario se puede rastrear explícitamente en lugar de congelarlo en
un límite arbitrario.

### Patrones empíricos de estudios a gran escala.

Leydesdorff, Wagner y Bornmann (2019) calcularon el DIV tanto en el caso citado
y citó instrucciones para 11.487 revistas indexadas en *Journal Citation
Informes* (JCR 2016). En la dirección citada (difusión), *PLOS ONE*
obtuvo la puntuación DIV más alta (0,142), seguida de *Ciencia* (0,125) y
*Nature* (0,124) --- revistas cuyo alcance editorial es lo suficientemente amplio como para
atraer comunidades citantes de todo el mapa disciplinario. Notablemente, el
El índice de diversidad de Rao-Stirling aplicado a los mismos datos produjo una
clasificación sustancialmente diferente: *Daedalus-US* (0,939), *Cualitativo
La investigación* (0,936) y la *Investigación crítica* (0,927) lideraron, lo que ilustra cómo
La elección de medidas puede alterar las conclusiones empíricas incluso cuando las
Los datos son idénticos.

La divergencia es instructiva. RS está dominado por su término de disparidad, que
favorece las revistas citadas por unas pocas categorías muy distantes; DIV da
peso proporcional a la variedad y el equilibrio, premiando las revistas que atraen
citas de muchas categorías en proporciones aproximadamente iguales. En un análisis factorial
en todo el conjunto de revistas, DIV en la dirección citada cargado en el mismo
factor como centralidad de intermediación ($\rho = 0.66$) y factor de impacto,
mientras que RS se carga por separado ($\rho = 0.41$ con intermediación). Este
El patrón sugiere que DIV captura un rol estructural de *intermediación* ---
revistas que sirven como conductos entre comunidades disciplinarias --- mientras
RS captura un aspecto diferente del alcance entre campos que está menos alineado
con posición de red.

### Distinción de la interdisciplinariedad basada en temas

A veces la difusión se combina con un concepto relacionado pero distinto:
*interdisciplinariedad temática*, definida como el grado en que una publicación
El contenido aborda temas de múltiples disciplinas. Xiang, Romero y
Teplitskiy (2025) desenreda dos dimensiones que a menudo se confunden
in empirical work. *La interdisciplinariedad temática* se mide a través de la
clasificación disciplinaria del título y resumen de una publicación (p. ej.,
Etiquetas conceptuales de OpenAlex) y refleja lo que *aborda* el trabajo.
*La interdisciplinariedad basada en conocimientos* se mide a través de la disciplina
composición de la lista de referencias y refleja en qué *se basa* el trabajo.
Los dos se correlacionan sólo moderadamente ($r = 0.56$), lo que confirma que son
no intercambiables.

Fundamentalmente, las dos dimensiones conllevan asociaciones opuestas con los pares.
revisar los resultados. En un análisis de 128.950 manuscritos STEM enviados
entre 2018 y 2022, Xiang, Romero y Teplitskiy (2025) encuentran que
un aumento de una desviación estándar en la interdisciplinariedad de la base de conocimientos
aumenta la probabilidad de aceptación en 0,9 puntos porcentuales, mientras que lo mismo
El aumento de la interdisciplinariedad temática la *reduce* en 1,2 puntos porcentuales.
El término de interacción es positivo y significativo ($\beta = 0.042$): amplio
Las referencias mitigan el castigo incurrido por el encuadre interdisciplinario.
Estos hallazgos subrayan que la *dirección* de la disciplina
el cruce de fronteras importa: se premia la integración (referencias); actual
La extensión (contenido) se penaliza a menos que esté respaldada por una amplitud demostrable.
aportes de conocimiento.

### Relación con las medidas de integración

Porque la difusión y la integración utilizan la misma maquinaria matemática ---
Diversidad de Stirling, equilibrio de Gini, matrices de disparidad --- aplicadas a
diferentes vectores de entrada, una pregunta natural es si son empíricamente
relacionado. Leydesdorff, Wagner y Bornmann (2019) informan que la
correlación entre DIV en la dirección de cita (integración) y DIV en
La dirección citada (difusión) es positiva pero lejos de la unidad, lo que confirma
que los dos capturan fenómenos diferentes. La alta integración no
garantizan una alta difusión y viceversa.

Cantone (2024) especula que el trabajo integrador puede servir como
*macrofactor antecedente* de difusión: investigación que sintetiza
El conocimiento de múltiples campos puede volverse cognitivamente accesible para una persona.
audiencia más amplia, creando un efecto de "superdifusión". Esta hipótesis
aún no ha sido probado en la literatura y requeriría diseños longitudinales
vincular las puntuaciones de integración en el momento de la publicación con las trayectorias de difusión
en años posteriores.

### Preocupaciones de validez y estado conceptual.

El estatus conceptual de la difusión dentro de una interdisciplinariedad
el marco de medición es cuestionado. Cantone (2024) sostiene que la difusión
"desafía la definición completa de IDR" porque mide un *efecto futuro*
de investigación más que una propiedad del *proceso* de investigación. bajo esto
Desde su punto de vista, la difusión es un *resultado* de la actividad científica, similar al impacto.
--- en lugar de un *atributo* de la actividad en sí. Ya sea un
La publicación es citada por disciplinas distantes depende en gran medida de factores.
externo al esfuerzo integrador de los autores: políticas editoriales de citación
revistas, la disponibilidad del trabajo en bases de datos relevantes y
tendencias en la política de investigación.

Esta tensión conceptual admite dos resoluciones. Se puede tratar la difusión como
una dimensión legítima de interdisciplinariedad, sobre la base de que
El alcance interdisciplinario es en sí mismo una forma de cruzar fronteras que
los marcos de evaluación deben capturar. Alternativamente, se puede tratar
difusión como *consecuencia* de la interdisciplinariedad informativa
para las políticas, pero no debe confundirse con la medición de
producción interdisciplinaria. La distinción no es meramente semántica:
Determina si los indicadores de difusión pertenecen a un panel diseñado para
caracterizar la investigación *tal como se produce* o en una evaluación separada
de la investigación *tal como se recibe*. Wang y Schneider (2020) señalan que
diferentes indicadores pueden capturar "diferentes interpretaciones de tal
concepto multifacético como interdisciplinariedad", una advertencia que se aplica
con particular fuerza a la frontera integración-difusión.

### Orientación práctica y lagunas en la investigación

Dados los desafíos descritos anteriormente, los indicadores de difusión son los más adecuados
a una evaluación de impacto retrospectiva y una evaluación longitudinal en lugar de
*ex ante* selección de proyectos o decisiones de financiación. son mas informativos
cuando se aplica con ventanas de tiempo explícitas (por ejemplo, cinco o diez años).
ventanas de citas) y cuando van acompañadas de recuentos totales de citas que permitan
analistas para distinguir el alcance interdisciplinario genuino del
efecto mecánico del alto volumen de citas.

Siguen existiendo varias lagunas en la investigación. Coeficientes de Gini del lado de las citas y DIV
las puntuaciones no se calculan de forma rutinaria en los kits de herramientas bibliométricas estándar,
limitando su aplicación práctica. La estructura temporal de la difusión ---
si los patrones de citación interdisciplinarios se estabilizan o continúan evolucionando
décadas después de su publicación --- ha recibido poca atención sistemática.
Finalmente, el supuesto circuito de retroalimentación entre integración y difusión.
--- mediante el cual el trabajo ampliamente integrador atrae audiencias citantes más amplias,
lo que a su vez estimula una mayor integración --- sigue siendo un campo empírico abierto
cuestión que los diseños de paneles longitudinales están bien posicionados para abordar.

## Indicadores de novedad

### Fundamento conceptual

Los indicadores de novedad abordan una cuestión distinta de la diversidad: si
La investigación combina elementos disciplinarios de maneras que no son simplemente
heterogéneo pero genuinamente *no conforme* en relación con lo establecido
práctica. Una publicación puede exhibir una gran diversidad, basándose en muchos
campos distantes --- pero poca novedad si su combinación particular de campos
se ha vuelto rutinario, constituyendo efectivamente un nuevo "interdisciplinario
disciplina" (Cantone, 2024). La novedad captura la *innovación* disciplinaria,
no disciplinario *amplitud*.

El núcleo conceptual es la divergencia con respecto a un punto de referencia. Dada una disciplina
vector de proporción $p(x)$ para una unidad de investigación $x$ y un punto de referencia
distribución $p(E)$ que representa la composición disciplinaria esperada, novedad
se operacionaliza en función de la discrepancia entre los dos:

$$\nabla = f\!\bigl(\lvert p(x) - p(E) \rvert\bigr).$$

La elección del punto de referencia, la forma funcional $f$ y el tratamiento de
similitud disciplinaria $z(i,j)$ distingue los enfoques en competencia
revisado a continuación. Un caso límite revelador conecta la novedad con la diversidad:
cuando $p(x)$ y $p(E)$ tienen soporte no superpuesto, el cuadrado
la divergencia se descompone como $\sum_i [p_i(x) - p_i(E)]^2 = \sum_i p_i(x)^2
+ \sum_i p_i(E)^2$, donde cada sumando es una tasa de repetición (Herfindahl)
término --- una medida de diversidad (Cantone, 2024). La divergencia se generaliza así
diversidad incorporando expectativas previas.

### Enfoques de divergencia estadística

Se han propuesto como novedad varias familias de medidas de divergencia.
cuantificación. La más simple es la suma de diferencias al cuadrado entre
$p(x)$ y $p(E)$, pero no ha visto ninguna adopción empírica. chi-cuadrado
divergencia y medidas relacionadas con la teoría de la información (Kullback--Leibler,
información mutua) sufren de un defecto común: no están definidos cuando
$p_i(E) = 0$ para cualquier categoría $i$ donde $p_i(x) > 0$, lo que obliga a los analistas
ignorar precisamente las contribuciones disciplinarias más novedosas (Cantone,
2024).

Dos alternativas evitan esta singularidad. El *Jaccard probabilístico*
El índice compara las distribuciones a través de su superposición:

$$\nabla_{\mathrm{PJ}}(x) = 1 - \frac{\sum_i \min\!\bigl(p_i(x),\,
p_i(E)\bigr)}{\sum_i \max\!\bigl(p_i(x),\, p_i(E)\bigr)}.$$

Esta es una variante normalizada de la entropía mutua generalizada con un efecto puramente
interpretación frecuentista (Moulton y Jiang, 2018). es fácil
computar pero difícil de interpretar en términos sustantivos (Cantone, 2024).
La *distancia de Hellinger* adopta un enfoque geométrico:

$$\nabla_{\mathrm{Hel}}(x) = \frac{1}{\sqrt{2}}\,\sqrt{\sum_i \Bigl(
\sqrt{p_i(x)} - \sqrt{p_i(E)}\Bigr)^{\!2}}.$$

La distancia Hellinger ofrece escalas estables y métricas bien entendidas
propiedades pero depende de una interpretación euclidiana del espacio de probabilidad
que es difícil de comunicar a un público no especializado (Cantone,
2024).

Ni la distancia probabilística de Jaccard ni la distancia de Hellinger tienen en cuenta
similitud entre categorías $z(i,j)$. Una extensión ponderada por similitud
reemplaza cada proporción $p_i$ con una versión suavizada $\psi_{i,z}(x)
= [\sum_j p_j(x)\,z(i,j)] / [\sum_i \sum_j p_j(x)\,z(i,j)]$, que
luego puede sustituirse en cualquier fórmula de divergencia (Cantone, 2024).
Esta extensión acerca la medición de la novedad a la
índices de diversidad conscientes de la disparidad, pero a costa de exigir la misma
infraestructura de matriz de similitud.

### Método de permutación

La medida de novedad más influyente en la literatura bibliométrica es
el enfoque de combinaciones atípicas de Uzzi et al. (2013). En vez de
Al comparar distribuciones agregadas, examina todas las coocurrencias por pares.
de categorías disciplinarias dentro de un cuerpo de investigación. Por cada observado
par $(i,j)$, se calcula una puntuación z frente a un modelo nulo aleatorio:

$$\nabla_{\mathrm{Uzzi}}(p_{i,j},\, x) = \frac{p_{i,j}(x) - e_{i,j}(x)}
{\sigma\!\bigl[e_{i,j}(x)\bigr]}, \quad p_{i,j}(x) > 0,$$

donde $e_{i,j}(x)$ y $\sigma[e_{i,j}(x)]$ son ​​la media y el estándar
desviación de la frecuencia del par en redes de citas permutadas que
preservar los recuentos de referencia. El método produce una *distribución* de
puntuaciones de atipicidad dentro de $x$, de las cuales Uzzi et al. derivar dos
Estadísticas resumidas no paramétricas que capturan la conformidad y la novedad.

Las afirmaciones empíricas que surgieron de este marco fueron altamente
influyente para la política de investigación. Uzzi et al. (2013) informaron que el
La ciencia de mayor impacto está "basada principalmente en datos excepcionalmente
combinaciones convencionales" y al mismo tiempo presenta "la intrusión de
combinaciones inusuales", y que los equipos tienen más probabilidades que los autores en solitario
insertar parejas novedosas en dominios de conocimiento familiares.

Sin embargo, el trabajo de validación posterior ha arrojado serias dudas sobre si
la medida de Uzzi captura la novedad como una construcción distinta de la diversidad.
Bornmann (2019), utilizando evaluaciones de expertos de F1000Prime como verdad sobre el terreno,
encontró que la medida de combinaciones atípicas *no* se correlacionaba con
Novedad evaluada cualitativamente. Fontana et al. (2020) confirmó esto
hallazgo y demostró que la medida de Uzzi en cambio se correlaciona con
Rao--diversidad de Stirling---precisamente la construcción para la que fue diseñado
complementar, no replicar. Esta combinación de novedad y diversidad dentro
un solo indicador socava el marco interpretativo original y
pone en duda las conclusiones políticas extraídas de él. Cantón (2024)
identifica una razón estructural para la combinación: el método de permutación
combina las dimensiones de novedad y diversidad en una sola medida
en lugar de separarlos sistemáticamente. Además, el método impone
requisitos de datos muy elevados, que necesitan listas de referencias completas y
densidad de red suficiente para una estimación confiable del modelo nulo.

### Novedad cronometrada

Wang y cols. (2017) proponen un enfoque temporal que se encuentra conceptualmente
entre la inconformidad estadística y la innovación: para cada par
$(i,j)$ de categorías disciplinarias con $p_{i,j} > 0$, registran el
marca de tiempo $t_0(i,j)$ de su primera aparición observada en una referencia
cuerpo. La puntuación de novedad cronometrada es entonces:

$$\mathrm{Novedad}(x) = \sum_{i,j}\, t_0(i,j) \cdot \bigl[1 - z(i,j)
\grande],$$

ponderación de la actualidad de la primera combinación por disparidad entre categorías.
La medida es intuitiva: recompensa la investigación que ejemplifica
emparejamientos disciplinarios no observados previamente, especialmente entre
campos cognitivamente distantes.

Sin embargo, la novedad cronometrada enfrenta múltiples limitaciones graves. requiere
Datos de citas históricas suficientes para identificar las primeras apariciones.
seguramente; en muestras que contienen sólo publicaciones recientes, todos los pares
parecen novedosos por construcción, lo que produce puntuaciones engañosas (Cantone, 2024).
La medida también es muy sensible a la granularidad de la taxonomía,
haciéndolo inadecuado para sistemas de clasificación de grano grueso.
Lo más crítico es que la medida carece de un mecanismo para calibrar la innovación.
contra la difusión: una combinación "pionera" que ningún trabajo posterior
alguna vez cita plantea la cuestión de si constituye una auténtica
innovación o simplemente una anomalía improductiva. Bornmann (2019) y
Fontana et al. (2020) no encontraron concordancia entre las puntuaciones de novedad cronometradas
y novedad evaluada por expertos, cuestionando la validez epistémica de la medida.

### Especificación de referencia

Todas las medidas de novedad basadas en divergencia dependen de la elección del índice de referencia.
$p(E)$, y esta elección está lejos de ser neutral. Tres enfoques han sido
propuesto. Goyanes et al. (2020) adoptan un *antes uniforme* (igual peso
en todas las categorías observadas), que Cantone (2024) critica como
poco realista: "prácticamente ninguna aplicación real espera un equilibrio perfecto
distribución". Uzzi et al. (2013) utilizan *permutación aleatoria*, intercambiando
citas y al mismo tiempo preservar el recuento de referencias para generar un análisis basado en datos.
modelo nulo: el enfoque preferido para los análisis de citas. cantón
y Nightingale (2024) proponen un *punto de referencia jerárquico* en el que el
La distribución disciplinaria de una unidad contenedora (por ejemplo, una revista) sirve.
como $p(E)$ para sus artículos constituyentes, explotando el anidamiento natural de
unidades de publicación. Cada enfoque conlleva suposiciones sobre lo que
constituye una composición disciplinaria "esperada" y no se ha alcanzado ningún consenso.
surgió sobre las mejores prácticas.

### Exclusión del panel

A pesar de su importancia conceptual, los indicadores de novedad están excluidos de
el panel de medición propuesto en este trabajo. Las razones son ambas.
operacional y epistémico. Desde el punto de vista operativo, todos los enfoques viables
requieren infraestructura de datos --- redes de citas completas, históricas
líneas de base temporales, o aparatos de permutación de listas de referencia --- que
excede sustancialmente lo que proporcionan los kits de herramientas bibliométricas estándar.
Los métodos de permutación imponen "requisitos muy altos" (Cantone, 2024),
y las métricas basadas en redes rara vez son imparciales en tamaños de muestra típicos.
Desde el punto de vista epistémico, los dos enfoques más destacados: el de Uzzi.
método de permutación y la novedad cronometrada de Wang --- ambos han fallado
validación, que no muestra concordancia con la novedad evaluada por expertos
(Bornmann, 2019; Fontana et al., 2020) y correlacionando en cambio con
constructos de diversidad de los cuales las medidas fueron diseñadas para distinguirse.
La ausencia de medidas novedosas en la revisión de 23 indicadores de
Wang y Schneider (2020) dan fe de su integración limitada
en la práctica estándar. La novedad sigue siendo una dimensión conceptual importante
de interdisciplinariedad y trabajo futuro sobre operacionalizaciones validadas
puede justificar su inclusión; Por ahora, el panel se centra en las dimensiones ---
diversidad, coherencia y difusión, para lo cual las herramientas de medición
base empírica más sólida.

## Mapa de Cobertura y Calificación Matemática

Para hacer explícito el alcance matemático de los indicadores revisados, la siguiente tabla
asigna las principales referencias que contienen fórmulas utilizadas en esta revisión a sus
condiciones de calificación. Así es un dispositivo de reclamo-higiene: cada familia de fórmulas
está ligado a al menos una condición límite que limita la interpretación.

| Familia de fórmulas | Referencias primarias | Condición de calificación utilizada en esta revisión |
|----------------|--------------------|---------------------------------------------|
| Rao-Stirling / integración (`\Delta = \sum d_{ij} p_i p_j`) | Porter y Ráfols (2009); Ráfols y Meyer (2009); Leydesdorff y Ráfols (2011) | Los valores no son invariantes respecto de la granularidad de la taxonomía, la construcción de matrices de similitud o la elección de métricas de distancia. |
| Diversidad verdadera basada en similitudes (`{}^qD^S`, `{}^2D^S`) | Zhang, Rousseau y Glanzel (2016); Colina (1973); Jost (2006, 2009); Leinster y Cobbold (2012) | Las cantidades similares a la entropía deben interpretarse en una escala de números efectivos; Las variantes basadas en similitud y disparidad no son numéricamente intercambiables. |
| Índices de equilibrio de variedades (Shannon, Simpson, Herfindahl, Gini) | Porter y Ráfols (2009); Leydesdorff, Wagner y Bornmann (2019); Mutz (2022) | Estos índices no pueden, por sí solos, identificar la distancia cognitiva; La elección del operador de agregación (aditivo versus multiplicativo) cambia las clasificaciones. |
| Coherencia (`S`) mediante acoplamiento bibliográfico | Ráfols y Meyer (2009); Jensen y Lutkouskaya (2014) | Las estimaciones de coherencia dependen del umbral de acoplamiento/binarización y de las convenciones de construcción de redes. |
| Alternativas basadas en la centralidad | Leydesdorff y Ráfols (2011); Bollen et al. (2009) | La intermediación y los indicadores gráficos relacionados combinan la interdisciplinariedad con los efectos de tamaño/posición a menos que se normalicen cuidadosamente. |
| Difusión/efecto de campo cruzado (`E`) | Leydesdorff, Wagner y Bornmann (2019); Xiang, Romero y Teplitskiy (2025); Lariviere y Gingras (2010) | La captación entre campos debe normalizarse en el campo; la difusión debe tratarse como algo distinto de la diversidad de insumos. |
| Descomposición del flujo de conocimiento `(B, I, H)` | Zhou, Guns y Engels (2023) | Los vectores de flujo distributivo responden a las preguntas sobre el intercambio direccional, pero no son sustitutos directos de los componentes del panel escalar. |
| Novedad mediante combinaciones atípicas/emergencia cronometrada | Uzzi et al. (2013); Wang y cols. (2017); Bornmann (2019); Fontana et al. (2020) | Los indicadores de novedad capturan la atipicidad bajo supuestos explícitos de modelo nulo; la validación externa sigue siendo limitada para el uso de políticas. |
| Estabilización de superposición cercana a cero | Moulton y Jiang (2018) | Las variantes probabilísticas de Jaccard mejoran el comportamiento de superposición cero, pero aún requieren modelos de disparidad complementarios para afirmaciones de interdisciplinariedad. |
| Cuantificación de la incertidumbre y diagnóstico de validez | Zwanenburg, Nakhoda y Whigham (2022); Nakhoda, Whigham y Zwanenburg (2023) | Las estimaciones a nivel individual requieren informes de intervalos; el umbral de estimación puntual por sí solo es una decisión frágil. |
| Corpus de referencia de coherencia empírica | Noji et al. (1997); Tomishige et al. (2002) | Estos son casos de prueba de referencia para el comportamiento de los indicadores, no fórmulas normativas para la calidad de la interdisciplinariedad. |
| Encuadre transdisciplinario de calidad | Stokols et al. (2003); Klein (2008); Borlaug y Svartefoss (2025) | Los juicios de calidad requieren criterios de evaluación explícitos más allá de los valores del panel bibliométrico. |

Este mapa no pretende que cada artículo citado contribuya con una fórmula novedosa.
Más bien, hace explícito cómo las matemáticas que *se* utilizan en la revisión son
calificados antes de ser traducidos en guías de evaluación.

## Más allá de los escalares: enfoques basados ​​en la distribución

Trabajos recientes han cuestionado la suposición de que la interdisciplinariedad debe ser
medido por indicadores escalares. Zhou, Guns y Engels (2023) proponen
un marco de flujo de conocimiento interdisciplinario (IKF) que caracteriza la
relación entre dos disciplinas cualesquiera a lo largo de tres aspectos: *amplitud*
(qué fracción de publicaciones citan una disciplina externa determinada), *intensidad*
(qué tan profundamente comprometidos están quienes citan las publicaciones) y *homogeneidad*
(similitud cognitiva a través de superposición de co-citas). Formalmente, dada una cita
matriz $M$ ($n \times n$) y entidades $X$ (citando) y $Y$ (citada),
la amplitud es $B(X,Y) = |X'|/|X|$, donde $X'$ es el subconjunto de publicaciones
en $X$ que citan al menos una publicación en $Y$. La intensidad restringe la
denominador a citas salientes de $X'$ únicamente:
$I(X,Y) = \sum_{i \in X, j \in Y} M_{ij} / \sum_{i \in X, j=1}^{n}
(M_{ij}\,\delta_i)$, where $\delta_i = 1$ iff $i \in X'$. Homogeneidad
mide la superposición de la base de conocimientos: $H(X,Y) = \sum_{i \in X, \gamma=1}^{n}
M_{i\gamma}\,\varphi_{\gamma,Y} / \sum_{i \in X, j=1}^{n} M_{ij}$, donde
$\varphi_{\gamma,Y} = 1$ si la publicación $\gamma$ también es citada por $Y$. Cada
aspecto es, por tanto, una fracción bien definida, y el triple
$(B, I, H)$ caracteriza conjuntamente la *forma* del conocimiento interdisciplinario
intercambio --- produciendo un vector de distribución en lugar de un solo número y
responder "qué es interdisciplinario" en lugar de simplemente "cómo
interdisciplinario."

Cantone (2024) adopta un enfoque sistémico complementario, descomponiendo el
problema de medición en un conjunto de opciones analíticas: selección de
la unidad de análisis (artículo, autor, institución), elección de la disciplina
taxonomía, método de clasificación, definición operativa (dimensión y
fórmula) y estrategia de agregación. Este encuadre deja explícito que
Los valores de los indicadores dependen de una cadena de decisiones metodológicas, cada una de las cuales
lo que introduce una posible inconsistencia.

Ambos enfoques sugieren que el campo se está alejando de la teoría de un solo número.
resúmenes hacia caracterizaciones más ricas y multidimensionales. Nuestro panel
ocupa un término medio: es multidimensional (tres componentes) pero
Produce un perfil compacto e interpretable en lugar de un perfil de alta dimensión.
distribución.

## Resumen de taxonomía

La siguiente tabla organiza los principales indicadores por dimensión conceptual y
familia metodológica:

| Dimensión | Basado en referencias | Basado en citas | Basado en texto | Basado en red |
|-----------|----------------|----------------|------------|---------------|
| Diversidad | Rao-Stirling, Simpson, Shannon, Gini, Hill | — | Similitud semántica | — |
| Coherencia | Densidad de acoplamiento bibliográfico | — | — | Centralidad de intermediación, agrupamiento |
| Difusión | — | Citas multidisciplinarias, citando la diversidad | — | — |
| Novedad | — | — | — | Métricas de recombinación |

Surgen cuatro observaciones. Primero, la celda basada en referencias/diversidad es
densamente pobladas mientras que otras células permanecen escasas: la literatura ha
se centró desproporcionadamente en medir la diversidad de insumos. Segundo,
la coherencia y la difusión son en gran medida ortogonales a la diversidad (confirmado
empíricamente por Wang y Schneider, 2020), pero reciben mucha menos atención.
En tercer lugar, los métodos basados ​​en texto y en red están subrepresentados en relación con
su potencial. En cuarto lugar, ningún indicador existente abarca múltiples dimensiones,
motivando el enfoque de múltiples componentes que desarrollaremos a continuación.

# Un panel multicomponente

En el contexto del panorama de indicadores analizado anteriormente, ahora
Presentar un panel específico de tres componentes diseñado para abarcar tres de los cuatro
dimensiones identificadas: diversidad, coherencia y difusión.

## Definición de paneles

Definimos tres indicadores que en conjunto caracterizan la interdisciplinariedad
de la cartera de productos de un investigador. Cada uno captura una dimensión distinta de
integración de conocimientos.

### Diversidad de Rao-Stirling

Sea $p_i$ la proporción de referencias en la categoría $i$ en un
publicaciones de investigadores, y sea $s_{ij}$ la similitud del coseno
entre las categorías $i$ y $j$ (calculadas a partir de patrones de citas agregados).
Defina la distancia $d_{ij} = 1 - s_{ij}$. El índice de diversidad de Rao-Stirling es

$$\Delta = \sum_{i,j} d_{ij}\, p_i \, p_j = 1 - \sum_{i,j} s_{ij}\, p_i \, p_j$$

Esta es la variante con $\alpha = \beta = 1$ de la generalizada de Stirling (2007).
Heurística de la diversidad. Se reduce al índice de diversidad de Simpson cuando todos
categorías son máximamente dispares ($s_{ij} = 0$ para $i \neq j$), y
es igual a cero cuando todas las referencias pertenecen a una sola categoría. el indice
Capta la variedad, el equilibrio y la disparidad simultáneamente (Porter y Rafols,
2009).

### Coherencia de la red: fuerza media de vinculación

Dejemos que un investigador tenga $n$ publicaciones y que $\mathbf{r}_k$ sea el
vector de referencia de la publicación $k$ sobre el conjunto de categorías. Nosotros definimos
la fuerza de enlace media como

$$S = \frac{1}{\binom{n}{2}} \sum_{k < l} \cos(\mathbf{r}_k, \mathbf{r}_l)$$

donde $\cos(\cdot, \cdot)$ denota similitud de coseno. Esta es una bibliografia
medida de acoplamiento: publicaciones que comparten muchas referencias en temas similares
Las categorías tienen una alta similitud por pares. Un valor alto de $S$ indica que
las publicaciones del investigador forman un cuerpo de trabajo coherente; un valor bajo
indica contribuciones desconectadas entre temas no relacionados.

El indicador de coherencia fue introducido conceptualmente por Rafols y Meyer (2009),
quien lo operacionalizó como la densidad media de redes de acoplamiento bibliográfico.
Proporciona una perspectiva ascendente que complementa la diversidad de arriba hacia abajo.
medida.

### Proxy de efecto de campo cruzado

Para cada una de las publicaciones de un investigador, indique $k^*$ su principal
categoría (la categoría con la mayor proporción de referencias). El campo cruzado
efecto proxy es

$$E = \frac{\text{citations from articles whose primary category} \neq k^*}{\text{total citations received}}$$

donde la suma se agrupa en todas las publicaciones de un investigador. un alto
El valor de $E$ indica que el trabajo del investigador se utiliza en
límites disciplinarios: produce un impacto en todos los campos, no simplemente
entradas entre campos. Esto distingue la integración genuina (alta $\Delta$,
moderado $S$, alto $E$) de amplitud polimática (alto $\Delta$, bajo $S$,
bajo $E$).

## Discriminación por datos sobre juguetes

Ilustramos el panel con un conjunto de datos de una universidad del juguete que consta de cinco
categorías de sujetos y tres arquetipos de investigador.

### Configuración

Las cinco categorías son: física de la materia condensada ($C_1$), ciencia de materiales
($C_2$), química física ($C_3$), biología molecular ($C_4$) y aplicada
matemáticas ($C_5$). Sus similitudes por pares están dadas por la matriz.

| | $C_1$ | [[MANTENER1]] | [[MANTENER2]] | $C_4$ | $C_5$ |
|-------|-------|-------|-------|-------|-------|
| $C_1$ | 1,00 | 0,60 | 0,40 | 0,10 | 0,30 |
| $C_2$ | 0,60 | 1,00 | 0,50 | 0,15 | 0,20 |
| $C_3$ | 0,40 | 0,50 | 1,00 | 0,35 | 0,10 |
| $C_4$ | 0,10 | 0,15 | 0,35 | 1,00 | 0,05 |
| $C_5$ | 0,30 | 0,20 | 0,10 | 0,05 | 1,00 |

Cada investigador tiene cinco publicaciones con vectores de referencia sobre estos
categorías. Las proporciones de categorías agregadas $p_i$ se derivan de estos
vectores (no especificados de forma independiente), asegurando la coherencia interna entre
los tres indicadores.

- **Investigador A** (integrador interdisciplinario): Cada publicación hace referencia a múltiples categorías distantes (por ejemplo, materia condensada y biología molecular en un solo artículo). Agregado: $p_A = (0.300, 0.075, 0.175, 0.350, 0.100)$.
- **Investigador B** (erudito): Cinco publicaciones de un solo campo, una por categoría. Agregado: $p_B = (0.200, 0.200, 0.200, 0.200, 0.200)$.
- **Investigador C** (especialista): Todas las publicaciones concentradas en materia condensada y ciencia de materiales. Agregado: $p_C = (0.636, 0.273, 0.061, 0.000, 0.030)$.

### Ejemplo computacional trabajado

Para que el cálculo del panel sea totalmente transparente y reproducible, rastreamos
el cálculo de los tres indicadores para cada investigador a partir del crudo
vectores de referencia a nivel de publicación. Los datos completos se presentan a continuación;
las proporciones $p_i$ informadas anteriormente se derivan de estos vectores, no
especificado de forma independiente.

**Vectores de referencia de publicación.** Cada entrada $r_{k,i}$ proporciona el número
de referencias desde la publicación $k$ hasta la categoría $C_i$:

| Publicación | $C_1$ | [[MANTENER1]] | [[MANTENER2]] | $C_4$ | $C_5$ | Totales |
|-------------|--------|--------|--------|--------|--------|-------|
| A1 | 3 | 0 | 2 | 3 | 0 | 8 |
| A2 | 4 | 1 | 0 | 3 | 0 | 8 |
| A3 | 2 | 2 | 0 | 3 | 1 | 8 |
| A4 | 0 | 0 | 3 | 3 | 2 | 8 |
| A5 | 3 | 0 | 2 | 2 | 1 | 8 |
| **Un total** | **12** | **3** | **7** | **14** | **4** | **40** |
| B1 | 5 | 0 | 0 | 0 | 0 | 5 |
| B2 | 0 | 5 | 0 | 0 | 0 | 5 |
| B3 | 0 | 0 | 5 | 0 | 0 | 5 |
| B4 | 0 | 0 | 0 | 5 | 0 | 5 |
| B5 | 0 | 0 | 0 | 0 | 5 | 5 |
| **B total** | **5** | **5** | **5** | **5** | **5** | **25** |
| C1p | 4 | 3 | 0 | 0 | 0 | 7 |
| C2p | 5 | 1 | 0 | 0 | 0 | 6 |
| C3p | 3 | 3 | 1 | 0 | 0 | 7 |
| C4p | 4 | 2 | 1 | 0 | 0 | 7 |
| C5p | 5 | 0 | 0 | 0 | 1 | 6 |
| **C total** | **21** | **9** | **2** | **0** | **1** | **33** |

**Paso 1: Diversidad ($\Delta$).** El cálculo se realiza en tres etapas.
Primero, obtenga proporciones agregadas: para el Investigador A, $p_1 = 12/40 = 0.300$,
[[MANTENER0]], [[MANTENER1]], [[MANTENER2]],
[[MANTENER0]]. En segundo lugar, calcule el índice de concentración de Herfindahl.
[[MANTENER0]]:

$$H_A = 0.300^2 + 0.075^2 + 0.175^2 + 0.350^2 + 0.100^2 = 0.258750$$

En tercer lugar, calcule la suma ponderada por similitud completa
[[MANTENER0]].
Los términos cruzados dominantes para el Investigador A son:

| Par $(i,j)$ | [[MANTENER1]] | [[MANTENER2]] | $p_j$ | $s_{ij}\,p_i\,p_j$ |
|--------------|----------|--------|--------|---------------------|
| $(C_1,C_4)$ | 0,10 | 0,300 | 0,350 | 0,010500 |
| $(C_1,C_3)$ | 0,40 | 0,300 | 0,175 | 0,021000 |
| $(C_3,C_4)$ | 0,35 | 0,175 | 0,350 | 0,021438 |
| $(C_1,C_2)$ | 0,60 | 0,300 | 0,075 | 0,013500 |
| $(C_1,C_5)$ | 0,30 | 0,300 | 0,100 | 0,009000 |

Sumando los diez pares fuera de la diagonal y aplicando el factor de simetría se obtiene
$\sum_{i,j} s_{ij}\,p_i\,p_j = 0.440625$, de donde
[[MANTENER0]].

Para el Investigador B, la distribución uniforme $p_i = 0.200$ da $H_B = 0.200$
y $\sum_{i,j} s_{ij}\,p_i\,p_j = 0.420$, entonces $\Delta_B = 0.580$.
Para el Investigador C, la distribución concentrada da $H_C = 0.4839$
y $\Delta_C = 0.245$.

**Paso 2: Coherencia ($S$).** Calculamos todos los $\binom{5}{2} = 10$ por pares
similitudes de cosenos entre vectores de referencia de publicaciones. Para
Investigador A, los valores representativos incluyen
$\cos(\mathbf{r}_{A1}, \mathbf{r}_{A2}) = 0.878$ (A1 y A2 ambos hacen referencia
$C_1$ y $C_4$, compartiendo un puente entre física y biología) y
$\cos(\mathbf{r}_{A2}, \mathbf{r}_{A4}) = 0.376$ (el par más débil, como A4
evita $C_1$ por completo). La media de los diez pares es
[[MANTENER0]].

Para el Investigador B, cada vector de publicación es ortogonal a todos los demás.
(cada uno hace referencia exactamente a una categoría, y no hay dos que compartan una categoría), por lo que
$\cos(\mathbf{r}_{Bk}, \mathbf{r}_{Bl}) = 0$ para todos $k \neq l$, dando
[[MANTENER0]]. Esta coherencia cero es diagnóstica de polimatía: máxima
amplitud sin integración entre publicaciones.

Para el Investigador C, todas las publicaciones se agrupan en el vecindario $C_1$--$C_2$,
produciendo cosenos por pares uniformemente altos (rango de 0,675 a 0,964) y
[[MANTENER0]].

**Paso 3: Efecto de campo cruzado ($E$).** Para cada publicación, asignamos el
categoría primaria como $k^* = \arg\max_i r_{k,i}$ (empates rotos por el más bajo
índice). El desglose de la cita es:

| Publicación | Primaria | Total de citas | De primaria | De otro |
|-------------|---------|-------------|-------------|------------|
| A1 | $C_1$ | 6 | 2 | 4 |
| A2 | $C_1$ | 5 | 2 | 3 |
| A3 | $C_4$ | 4 | 2 | 2 |
| A4 | $C_3$ | 5 | 2 | 3 |
| A5 | $C_1$ | 5 | 2 | 3 |
| **Un total** | | **25** | **10** | **15** |

Por lo tanto $E_A = 15/25 = 0.600$: sesenta por ciento de las citas del Investigador A
se originan fuera de la categoría principal de la publicación citante, lo que confirma
verdadero impacto transversal. Para el Investigador B, casi todas las citas provienen
desde dentro del campo propio de cada publicación ($E_B = 1/16 = 0.063$); para
Investigador C, una pequeña fracción de las citas provienen de campos vecinos
([[MANTENER0]]).

### Resultados

Los valores completos del panel son:

| Investigador | $\Delta$ | [[MANTENER1]] | [[MANTENER2]] | Tipo |
|------------|----------|-------|-------|------|
| A (integrador) | 0,559 | 0,733 | 0,600 | Transdisciplinario |
| B (erudito) | 0,580 | 0.000 | 0,063 | Amplitud polimática |
| C (especialista) | 0,245 | 0,881 | 0,211 | Disciplinario |

La observación crítica es que $\Delta_A \approx \Delta_B$ (0,559 versus
0,580): la diversidad por sí sola no puede distinguir al integrador del erudito.
Ambos investigadores se basan en una amplia gama de categorías, y el Rao-Stirling
El índice informa correctamente una alta diversidad para ambos. La distinción radica en cómo
que la diversidad está estructurada.

El indicador de coherencia $S$ revela la diferencia: publicaciones del investigador A
compartir referencias a través de los límites de las categorías ($S = 0.733$), mientras que el Investigador B
las publicaciones no se superponen en absoluto ($S = 0$). El efecto de campo cruzado $E$
confirma esto a nivel de impacto: el trabajo del investigador A se cita en todas partes
disciplinas ($E = 0.600$), mientras que las contribuciones de un solo campo del Investigador B
se citan casi exclusivamente dentro de sus propios campos ($E = 0.063$).

Ningún componente del panel logra por sí solo una discriminación total. Diversidad
por sí sola falla en A frente a B. La coherencia por sí sola no logra distinguir A (moderado-alto)
desde C (muy alto) sin el contexto de diversidad. El efecto de campo cruzado
separa A de B y C, pero no puede por sí solo distinguir
integradores de especialistas cuando se desconoce la diversidad. Solo el triple completo
caracteriza de manera única a cada tipo.

## Análisis de sensibilidad y robustez

Una preocupación natural es si la discriminación del panel depende de la
valores precisos de la matriz de similitud entre categorías $s_{ij}$. Porque
$\Delta$ es el único componente del panel que utiliza $s_{ij}$, robustez
El análisis se centra en dos preguntas: (i) ¿cómo responde $\Delta$ a
perturbaciones de la matriz de similitud, y (ii) son los otros componentes
afectado en absoluto? Abordamos tanto de forma analítica como a través de números
experimentos.

### Resultado analítico: fórmula de perturbación uniforme

**Proposición.** Bajo una perturbación aditiva uniforme
$s_{ij} \to s_{ij} + \varepsilon$ para todos los $i \neq j$ (con diagonal
entradas sin cambios):

$$\Delta_{\text{new}} = \Delta_{\text{old}} - \varepsilon\,(1 - H)$$

donde $H = \sum_i p_i^2$ es el índice de concentración de Herfindahl.

*Prueba.* Escribe $\Delta = 1 - \sum_{i,j} s_{ij}\,p_i\,p_j$. Bajo
la perturbación, la suma cambia en
[[MANTENER0]]. Desde
$\sum_{i,j} p_i\,p_j = \bigl(\sum_i p_i\bigr)^2 = 1$ y
$\sum_i p_i^2 = H$, la suma fuera de la diagonal es igual a $1 - H$, dando el
resultado. [[MANTENER0]]

La fórmula hace explícita la dependencia de la concentración del investigador:
una cartera más concentrada ($H$ más alta) experimenta una caída absoluta más pequeña
cambio en $\Delta$ para la misma magnitud de perturbación, porque menos
los pares de categorías distintas contribuyen a la suma fuera de la diagonal.

**Corolario (evolución de la brecha).** La brecha firmada entre dos investigadores cualesquiera
evoluciona linealmente:

$$\Delta_{A,\text{nuevo}} - \Delta_{B,\text{nuevo}} = (\Delta_A - \Delta_B)
+ \varepsilon\,(H_A - H_B)$$

Esta brecha desaparece ante la perturbación crítica.

$$\varepsilon^* = -\frac{\Delta_A - \Delta_B}{H_A - H_B}$$

momento en el que se invierte la clasificación de diversidad de los dos investigadores.

### Punto crítico de inversión

Para los datos de los juguetes, los índices exactos de Herfindahl son $H_A = 0.258750$
y $H_B = 0.200000$, dando $H_A - H_B = 0.058750$. La diversidad exacta
la brecha es $\Delta_A - \Delta_B = 0.559375 - 0.580000 = -0.020625$. El
El punto crítico de inversión es por lo tanto

$$\varepsilon^* = \frac{0.020625}{0.058750} = 0.35106$$

Este valor requiere que *cada* similitud fuera de la diagonal en la matriz
desplazarse en más de 0,35 --- una perturbación superior al 35% de la
escala de similitud --- antes del ordenamiento de diversidad de los Investigadores A y B
invierte. Dado que la incertidumbre realista en las estimaciones de similitud basadas en citas
es mucho menor (Wang y Schneider, 2020, informan correlaciones entre variantes
de 0,30 a 0,91, lo que corresponde a cambios absolutos mucho más pequeños en las
$s_{ij}$ entradas), la casi igualdad $\Delta_A \approx \Delta_B$ es
estructuralmente robusto en lugar de un artefacto de la matriz particular elegida.

Una nota técnica sobre el cálculo: el valor exacto $\varepsilon^* = 0.35106$
debe derivarse de cantidades intermedias no redondeadas. Usando el espacio redondeado
$0.021$ y la diferencia de Herfindahl redondeada $0.059$ produce la aproximación
$0.356$, una discrepancia del 1,4% que, aunque pequeña, ilustra cómo el redondeo
en etapas intermedias se puede acumular en cantidades derivadas.

### Análisis de la evolución de las brechas

El corolario anterior implica que la brecha $\Delta_A - \Delta_B$ evoluciona a medida que
una función lineal de $\varepsilon$ con pendiente $H_A - H_B = 0.058750 > 0$.
Se distinguen tres regímenes:

- Para $\varepsilon < 0$ (las categorías se vuelven menos similares): la brecha se amplía
a favor de B, pero la magnitud absoluta sigue siendo pequeña.
- Para $0 \le \varepsilon < \varepsilon^*$: $\Delta_A < \Delta_B$, con
la brecha se reduce desde su valor original de 0,021 hacia cero.
- Para $\varepsilon > \varepsilon^*$: $\Delta_A > \Delta_B$, pero la brecha
crece lentamente (pendiente 0,059 por unidad de $\varepsilon$).

A lo largo de este rango, la separación entre el par de alta diversidad
$\{A, B\}$ y el especialista C evoluciona como

$$\overline{\Delta}_{AB} - \Delta_C = \overline{\Delta}_{AB,0} - \Delta_{C,0}
  - \varepsilon\,\bigl(\overline{1-H}_{AB} - (1-H_C)\bigr)$$

donde $\overline{\Delta}_{AB,0} = 0.5697$ y $\overline{1-H}_{AB} = 0.7706$,
[[MANTENER0]]. El coeficiente de $\varepsilon$ es $-0.255$, lo que significa
La separación A/B--C disminuye lentamente a medida que aumentan las similitudes, pero permanece
por encima de 0,24 incluso en $\varepsilon = 0.35$. La capacidad del panel para separar
especialistas de investigadores amplios se conservan en todos los aspectos realistas.
magnitudes de perturbación.

### Experimentos de perturbación no uniforme.

La perturbación uniforme es el peor de los casos en un sentido preciso: desplaza todos
similitudes en la misma dirección, maximizando el efecto acumulativo en
[[MANTENER0]]. La incertidumbre del mundo real en matrices de similitud es más
heterogéneo. Por lo tanto, probamos dos escenarios adicionales que modelan
patrones realistas de incertidumbre matricial.

**Escenario 1: Vecinos más cercanos.** Categorías adyacentes (aquellas con índice
distancia $|i - j| = 1$) se vuelven más similares en 0,10, mientras que distantes
las categorías ($|i - j| \ge 2$) se vuelven menos similares en 0,05. Esto modela un
Situación en la que los límites disciplinarios finos se vuelven borrosos mientras
se preserva la macroestructura del conocimiento.

**Escenario 2: Desplazamiento uniforme +0,10.** Todas las similitudes fuera de la diagonal
aumentar en 0,10, correspondiente a una base de datos de citas en la que los campos
se han vuelto más interconectados (por ejemplo, a través del aumento de las tecnologías basadas en datos).
métodos aplicados en todas las disciplinas).

Los resultados se resumen a continuación:

| Escenario | $\Delta_A$ | [[MANTENER1]] | [[MANTENER2]] | $|\Delta_A - \Delta_B|$ | $|\overline{\Delta}_{AB} - \Delta_C|$ |
|----------|-----------|-----------|-----------|------------------------|--------------------------------------|
| Originales | 0,559 | 0,580 | 0,245 | 0,021 | 0,32 |
| Vecinos más cerca | 0,557 | 0,572 | 0,214 | 0,015 | 0,35 |
| Uniforme +0,10 | 0,485 | 0,500 | 0,194 | 0,015 | 0,30 |

En ambos escenarios se preservan tres propiedades: (i) la brecha A--B
sigue siendo pequeño (0,015, más estrecho que el 0,021 original), lo que confirma que
La diversidad por sí sola no puede separar a los integradores de los eruditos, independientemente de
especificación de matriz; (ii) la separación de C sigue siendo grande (0,30 o
arriba), asegurando una identificación clara de los especialistas; y (iii) el
Se mantiene el orden relativo $\Delta_C < \Delta_A < \Delta_B$. El
la perturbación no uniforme (Escenario 1) en realidad *aumenta* el A/B--C
separación porque las carteras especializadas, concentradas en los países vecinos
categorías, se ven más afectados por los cambios de similitud de vecinos que los diversos
carteras.

### Invariancia de coherencia y efecto de campo cruzado.

Una ventaja distintiva del enfoque de componentes múltiples es que sólo uno
de los tres indicadores del panel depende de la matriz de similitud. El
El indicador de coherencia $S$ se calcula a partir de similitudes de cosenos por pares.
entre vectores de referencia de publicación $\mathbf{r}_k$:

$$S = \frac{1}{\binom{n}{2}} \sum_{k < l}
\frac{\mathbf{r}_k \cdot \mathbf{r}_l}
{\|\mathbf{r}_k\|\;\|\mathbf{r}_l\|}$$

Esta cantidad depende exclusivamente de los propios vectores de referencia, no
en cualquier estructura de similitud entre categorías. El efecto de campo cruzado $E$
depende de los flujos de citas y de las asignaciones de categorías primarias (determinadas por
$\arg\max_i r_{k,i}$), que también son independientes de $s_{ij}$. Ambos
$S$ y $E$ son ​​por lo tanto *exactamente invariantes* bajo cualquier perturbación de
la matriz de similitud, ya sea uniforme o no uniforme.

Esta invariancia tiene una consecuencia práctica: la discriminación entre
Investigador A ($S = 0.733$, $E = 0.600$) e Investigador B ($S = 0.000$,
$E = 0.063$) no se ve afectado en absoluto por la elección de la matriz de similitud.
Por lo tanto, el panel multicomponente es sustancialmente más robusto que cualquier otro.
enfoque de indicador único basado únicamente en la diversidad, porque la coherencia
y los canales de efecto de campo cruzado no conllevan incertidumbre de matriz de similitud
lo que.

### Resumen de robustez

El análisis de sensibilidad arroja tres conclusiones. Primero, el análisis
fórmula de perturbación $\Delta_{\text{nuevo}} = \Delta_{\text{antiguo}} -
\varepsilon(1-H)$ hace que los cambios de diversidad sean completamente predecibles: no hay
efectos de umbral o sorpresas no lineales por debajo del punto de inversión
[[MANTENER0]]. En segundo lugar, la perturbación crítica requerida para invertir.
incluso la brecha de diversidad más pequeña en nuestros datos ($\varepsilon^* = 0.351$)
excede con creces la incertidumbre realista en la estimación de similitud. tercero, y
Lo más importante es que los indicadores de coherencia y efecto entre campos son
completamente inmune a la perturbación de la matriz de similitud, asegurando que el
El poder de discriminación del panel se preserva incluso cuando la diversidad
El componente está sujeto a incertidumbre en las especificaciones.

## Marco de interpretación

El panel triple $(\Delta, S, E)$ está diseñado no simplemente como un sistema de medición
instrumento sino como una herramienta práctica de clasificación para contextos de evaluación.
Esta subsección proporciona un marco sistemático para traducir paneles
perfiles en las decisiones de evaluación.

### Taxonomía de patrones

Cuatro patrones recurrentes emergen de la observación conjunta de los tres
componentes del panel:

**Patrón 1: Alto $\Delta$, alto $S$, alto $E$ --- integrador genuino.**
El investigador recurre a una amplia gama de categorías disciplinarias (alta
diversidad), los entrelaza en un cuerpo coherente de trabajo con sustanciales
acoplamiento bibliográfico entre publicaciones (alta coherencia) y produce
investigación que se cita a través de fronteras disciplinarias (alto campo cruzado)
efecto). Éste es el perfil canónico de la integración interdisciplinaria.
En los datos de los juguetes, el investigador A ejemplifica este patrón con
[[MANTENER0]].

**Patrón 2: Alto $\Delta$, bajo $S$, bajo $E$ --- erudito.** El
El investigador publica en muchos campos, produciendo altos categóricos.
diversidad, pero las publicaciones son mutuamente incoherentes (baja o nula)
acoplamiento bibliográfico) y cada uno se cita principalmente dentro de su propio campo
(bajo efecto de campo cruzado). Este perfil indica amplitud sin
integración --- una colección de contribuciones disciplinarias independientes
en lugar de un programa de investigación sintetizado. El investigador B ejemplifica
este patrón con $(\Delta, S, E) = (0.580, 0.000, 0.063)$.

**Patrón 3: Bajo $\Delta$, alto $S$, bajo $E$ --- especialista.** El
El investigador trabaja dentro de un grupo disciplinario estrecho, produciendo baja
diversidad pero una alta coherencia interna. El impacto transversal es limitado
porque la obra se dirige a un público especializado. Un investigador que expone
este perfil que ha sido catalogado como "interdisciplinar" por un
La agencia de evaluación probablemente esté mal clasificada y debería redirigirse a
evaluación disciplinaria estándar. El investigador C ejemplifica este patrón
con $(\Delta, S, E) = (0.245, 0.881, 0.211)$.

**Patrón 4: $\Delta$ bajo, $S$ bajo, cualquier $E$ --- emergente o insuficiente
datos.** Cuando tanto la diversidad como la coherencia son bajas, el panel señala
ya sea un investigador que inicia su carrera cuyo registro de publicaciones es demasiado escaso
para una estimación estable, o un investigador en un campo emergente donde
Las categorías disciplinarias aún no se han estabilizado. En cualquier caso, el
El perfil cuantitativo debe interpretarse con cautela y el perfil cualitativo.
La evaluación de expertos puede ser más apropiada.

### Umbrales de clasificación

Para el despliegue operativo, proponemos umbrales de decisión ilustrativos:

| Clasificación | $\Delta$ | [[MANTENER1]] | [[MANTENER2]] |
|----------------|----------|------|------|
| Integrador genuino | $\ge 0.40$ | [[MANTENER1]] | [[MANTENER2]] |
| Polímata (no integrativa) | $\ge 0.40$ | [[MANTENER1]] | [[MANTENER2]] |
| Especialista (reclasificar) | $< 0.35$ | cualquiera | cualquiera |
| Ambiguo (revisión de expertos) | más | más | más |

Estos umbrales se derivan del análisis de datos de juguetes y deben ser
entendidos como puntos de partida y no como puntos de corte universales. Evaluación
Las agencias deben calibrar los umbrales a su contexto específico, teniendo en cuenta
cuenta la granularidad del sistema de clasificación disciplinaria, la
normas de citación de los campos bajo revisión, y los objetivos de política de
el ejercicio de evaluación. Validación sobre casos conocidos --- investigadores cuyos
El estatus interdisciplinario se ha establecido mediante revisión por pares o
El consenso de expertos es esencial antes del despliegue operativo.

### Casos extremos y modos de falla

Se han identificado seis modos de falla que pueden comprometer el funcionamiento basado en paneles.
clasificación, junto con sus mitigaciones recomendadas:

1. *Recompensa de amplitud sin profundidad:* Alta $\Delta$ recompensada independientemente de
evidencia de integración. Mitigación: exigir que $S$ y $E$ excedan el mínimo
umbrales antes de clasificarse como "integrador". Este es precisamente el
discriminación que el panel está diseñado para proporcionar.

2. *Penalización por publicación no estándar:* Las revistas interdisciplinarias a menudo
tienen menores factores de impacto. Mitigación: utilizar citas normalizadas en campos
indicadores; no compare los factores de impacto entre fronteras disciplinarias.

3. *Normas de citación inconmensurables:* Las tasas de citación difieren en un orden de
magnitud en todos los campos (por ejemplo, matemáticas versus biología molecular).
Mitigación: normalizar $E$ mediante líneas base de citas específicas del campo antes
comparación entre campos.

4. *Persistencia de clasificación errónea:* Un especialista ingresa a un "Interdisciplinario"
pista de evaluación y permanece allí indefinidamente. Mitigación: automática
disparador de reclasificación cuando $\Delta < 0.35$.

5. *Escasez de datos al inicio de su carrera:* Investigadores con menos de aproximadamente
Quince publicaciones producen estimaciones de panel inestables. Mitigación: imponer una
umbral mínimo de publicación, o intervalos de confianza del informe después
la metodología de arranque de Nakhoda, Whigham y Zwanenburg (2023).

6. *Juegos a través de coautoría estratégica:* Agregar coautores desde lejos
Los campos pueden inflar $\Delta$ sin una integración genuina. Mitigación:
restringir el cálculo de $\Delta$ a las publicaciones del autor correspondiente;
verificación cruzada con $S$, que permanecerá baja si el coautor
Las publicaciones son incoherentes.

El enfoque del panel no pretende ser de aplicabilidad universal. Publicación única
evaluaciones, campos altamente colaborativos donde la asignación de categoría primaria
es ambiguo y los campos emergentes cuyos límites disciplinarios no son
aún reflejados en las matrices de similitud existentes, todos representan situaciones en las que
El panel cuantitativo debe ser complementado o reemplazado por expertos.
juicio. Rafols (2019) ha sostenido que los indicadores deben contextualizarse
y sujeto a la validación de las partes interesadas; el marco presentado aquí es
diseñado con ese espíritu, proporcionando información cuantitativa estructurada a ---
no es un sustituto de la evaluación informada.

# Medición en la práctica

La taxonomía y el panel presentados anteriormente tienen implicaciones sobre cómo
La interdisciplinariedad se evalúa en la práctica. Esta sección proporciona
orientación operativa para implementar el panel de indicadores, basándose en la
proceso sistemático de cinco pasos propuesto por Cantone (2024): (1) unidad de
selección de análisis, (2) elección de taxonomía, (3) método de clasificación,
(4) definición operativa y (5) estrategia de agregación. Organizamos el
discusión en torno a cinco etapas procesales que un profesional debe recorrer:
extracción de datos, mapeo de categorías, construcción de matrices de similitud, calidad
control e implementación de software.

## Autoevaluación Institucional

Universidades con acceso completo a datos internos, incluidos registros de proyectos,
bases de datos de publicaciones, composición del personal y presupuestos de investigación, son
bien posicionado para calcular indicadores de diversidad y coherencia directamente. El
El índice de diversidad de Rao-Stirling requiere sólo una clasificación disciplinaria de
referencias citadas y una matriz de similitud; el indicador de coherencia requiere
datos de acoplamiento bibliográfico a nivel de publicación. Ambos son computables
a partir de datos de repositorios institucionales estándar. El efecto de campo cruzado, sin embargo, requiere
Datos de citas que las instituciones normalmente deben obtener de bases de datos externas.
(Web of Science, Scopus o OpenAlex de acceso abierto). Esta brecha de datos es la
principal obstáculo práctico para el despliegue total del panel interno. donde cita
los datos no están disponibles, un perfil de dos componentes ($\Delta$, $S$) aún proporciona
discriminación útil entre integradores y eruditos. Despliegue interno
de dicho panel podría apoyar la autoevaluación estratégica sin depender de
sistemas de clasificación externos, en el espíritu de métricas responsables defendidas por
Ráfols (2019).

## Agencias Nacionales de Evaluación

Un desafío distinto surge cuando una agencia de evaluación nacional debe evaluar un
investigador cuya clasificación oficial es "Interdisciplinaria", es decir,
un investigador que no encaja en ningún panel disciplinario. Estándar
Los procedimientos de evaluación asignan revisores de una sola disciplina, creando un
desajuste estructural. El panel de indicadores puede apoyar una evaluación más justa
proporcionar evidencia objetiva del tipo y grado de cruce de límites:
un perfil alto $\Delta$, alto $S$, alto $E$ garantiza revisores de múltiples
campos, mientras que un perfil alto $\Delta$, bajo $S$ puede indicar un erudito que
se puede evaluar campo por campo. La composición del comité de evaluación.
debe reflejar la estructura revelada por el panel.

Un ejemplo concreto es el sistema nacional de evaluación de la investigación en España. En 2023,
la Comisión Nacional Evaluadora de la Actividad Investigadora (CNEAI)
creó *Campo 0: Interdisciplinar y Multidisciplinar*, el primer campo dedicado
pista de evaluación para investigadores interdisciplinarios dentro del sexenio
evaluación de la productividad (*sexenio*). Obligado por el artículo 11.7 de la Ley
Orgánica 2/2023, que exige la valoración positiva de "los resultados de
investigación multidisciplinar e interdisciplinaria" en todos los campos, Campo 0
operacionaliza precisamente la distinción multi/inter discutida anteriormente. Es
Los criterios definen las contribuciones *interdisciplinarias* como aquellas "diseñadas o
estructurado mediante la aplicación de perspectivas, teorías o métodos asociados con
diferentes disciplinas": una definición orientada a los insumos que mide la
integración de diversos métodos en el diseño de la investigación (asignable a alta
diversidad de referencia $\Delta$ combinada con alta coherencia $S$). Por separado,
Las trayectorias *multidisciplinarias* se reconocen cuando están respaldadas por "al menos
dos contribuciones en diferentes campos disciplinarios" - un enfoque orientado a los resultados
definición que mide la amplitud de la publicación en todos los campos (asignable a
variedad alta $N \geq 2$). En particular, la investigación *transdisciplinaria* está ausente
los criterios Campo 0 en las tres ediciones publicadas hasta la fecha (2023--2025),
consistente con la brecha de medición bibliométrica: la transdisciplinariedad, que
involucra socios no académicos y trasciende las epistemologías disciplinarias,
Carece de indicadores bibliométricos estándar. El panel ($\Delta$, $S$, $E$)
podría operacionalizar la medición del lado de los insumos que la ANECA
la pista interdisciplinaria requiere; La diversidad del campo de publicación complementaría
para el criterio multidisciplinario del lado de los resultados.

## Procedimientos de extracción de datos

El primer paso práctico es extraer registros bibliográficos estructurados de
una base de datos de citas. Actualmente se utilizan tres fuentes principales. Red de ciencia
(WoS) ha sido la opción estándar para estudios interdisciplinarios, ofreciendo
Categorías de temas de revistas (aproximadamente 254 categorías en ediciones recientes)
organizado en Science Citation Index y Social Sciences Citation Index.
Wang y Schneider (2020) utilizaron el conjunto de datos combinado JCR 2016, que cubre
11.487 revistas. Scopus ofrece una alternativa con diferente categoría
estructura y cobertura más amplia en algunos campos, mientras que el acceso abierto
La plataforma OpenAlex ofrece una taxonomía mantenida por la comunidad sin suscripción
barrera.

La elección de la base de datos determina tanto los metadatos disponibles como la
estructura taxonómica. Los campos de metadatos clave incluyen el tipo de documento (los artículos se
privilegiado; Las reseñas y editoriales generalmente se excluyen a menos que específicamente
relevante), año de publicación (instantáneas de un solo año o ventanas de tiempo definidas),
y, lo que es más importante, listas de referencias. Las referencias representan la
"base de conocimientos" sobre la que se construye una obra y se prefieren a las citas
cuenta para medir la integración del conocimiento, porque reflejan
elecciones intelectuales de los autores en lugar de la recepción posterior a la publicación
de la obra. Los enlaces de citas, por el contrario, son más apropiados para la difusión.
y medidas de impacto, pero son dinámicas y menos estables en el tiempo.

Para enfoques de clasificación semánticos o basados ​​en colaboración, adicional
Los campos se vuelven relevantes: título, resumen y palabras clave apoyan el modelado de temas.
y clasificación basada en IA (Cantone, 2024), mientras que las afiliaciones de autores y
Los datos de coautoría permiten enfoques organizacionales. El volumen de datos puede
ser sustancial: solo el conjunto de datos JCR 2016 contiene más de 3 millones
enlaces entre revistas y 50 millones de citas totales (Leydesdorff, Wagner y
Bornmann, 2019), requiriendo atención a la eficiencia computacional desde el
principio.

## Protocolos de mapeo de categorías

Una vez extraídos los registros bibliográficos, cada publicación debe asignarse a
una o más categorías disciplinarias. Existen cuatro enfoques principales, cada uno
con distintas compensaciones.

*La tarea basada en un diario* es el método más común. Cada papel hereda el
categorías temáticas de su revista editorial. Para revistas con asignaciones múltiples,
Los recuentos se dividen proporcionalmente o cada categoría recibe un recuento completo.
contar. La proporción $p_i$ de la categoría $i$ en la referencia de un investigador
El perfil es entonces $p_i(x) = c_i(x) / \sum_j c_j(x)$, donde $c_i(x)$ cuenta.
referencias en la categoría $i$. Este enfoque es estable, explicable y
computacionalmente económico, pero combina la disciplina de la revista con
Disciplinariedad del artículo: un artículo interdisciplinario publicado en una disciplina.
La revista hereda la clasificación estrecha de esa revista.

*Clasificación (cognitiva) basada en referencias* asigna cada referencia citada a
las categorías temáticas de su revista, construyendo un perfil disciplinar a partir de
lista de referencias en lugar de la revista editorial. Esto es lo mas
enfoque común para medir la integración del conocimiento (Cantone, 2024). A
la variante de segundo orden utiliza referencias de referencias (Rafols y Meyer, 2009),
pero esto no resuelve la asimetría fundamental por la cual el papel central
se trata como potencialmente interdisciplinario mientras se tratan sus referencias
como monodisciplinarios en virtud de sus asignaciones de revistas.

*Clasificación semántica* utiliza título, resumen y palabras clave como entrada para
algoritmos de aprendizaje supervisado, modelos temáticos o modelos de lenguaje grandes.
Cantone (2025) evaluó tres LLM para clasificación disciplinaria y
descubrió que Gemini 1.5 Pro se aproximaba más al tradicional
Asignaciones basadas en citas, ChatGPT 4o fue más resistente a nombrar
variaciones, y Claude 3.5 Sonnet ofreció un perfil equilibrado. Las ventajas
de clasificación semántica: intuición y aplicabilidad a los artículos
sin asignaciones de diario claras, se compensan con una explicabilidad limitada y
Sensibilidad al diseño rápido.

*Clasificación basada en la colaboración* deriva la disciplina del papel a partir de la
identidades disciplinarias de sus autores, utilizando antecedentes de grado, departamentos
afiliación o trayectoria profesional. Este enfoque enfrenta graves problemas recursivos.
desafíos (clasificar a un autor requiere clasificar su trabajo anterior), baja
señal con un pequeño número de autores y preocupaciones éticas sobre la reducción
individuos a etiquetas disciplinarias. Es más útil en instituciones.
analiza dónde están disponibles y bien seleccionados metadatos a nivel de autor.

La elección entre estos enfoques no es neutral. Cantone (2024) observa
que mide el conglomerado por método de clasificación en lugar de por conceptos
Dimensión: las medidas basadas en revistas y en referencias se correlacionan entre sí.
otro se correlaciona más fuertemente que cualquiera con medidas de base semántica
la misma dimensión. Los profesionales deben seleccionar el enfoque que mejor
coincide con su pregunta de investigación y documenta la elección explícitamente.

## Construcción de matriz de similitud

Medidas de diversidad que incorporan la disparidad, incluido Rao-Stirling
La diversidad y el indicador DIV requieren una matriz de disimilitud por pares.
valores $d_{ij}$ entre categorías disciplinarias. No todas las categorías cruzadas
Los enlaces representan grados iguales de cruce de límites: una referencia de la física.
a las matemáticas representa menos disparidad que una referencia de la física al arte
historia. Por lo tanto, la construcción de esta matriz es crítica.
elección metodológica.

El enfoque estándar calcula la similitud del coseno a partir de citas entre categorías.
vectores. Wang y Schneider (2020) distinguieron dos variantes. El Saltón
coseno vectorial $\text{SC}(i,j) = \sum_k c_{ik} c_{jk} / \sqrt{\sum_k c_{ik}^2 \cdot \sum_k c_{jk}^2}$
utiliza el perfil de cita completo de cada categoría, donde $c_{ik}$ representa
citas de la categoría $i$ a la categoría $k$. El coseno binario de Ochiai
$\text{SO}(i,j)$ utiliza una versión simetrizada de recuentos directos de citas cruzadas.
Un hallazgo crítico es que la correlación entre la disimilitud resultante
Las medidas $1 - \text{SC}$ y $1 - \text{SO}$ son ​​solo 0,54 y caen a 0,30.
cuando se utiliza la transformación inversa $1/\text{SC}$ versus $1/\text{SO}$.
Por lo tanto, la elección de la fórmula de similitud afecta dramáticamente a la diversidad.
estimaciones.

La similitud del coseno tiene varias propiedades deseables para esta aplicación:
es no paramétrico, acotado en $[0,1]$, invariante a escala absoluta (lineal
combinaciones conservan los valores del coseno) y, naturalmente, ignora las entradas cero
en vectores dispersos (Leydesdorff, Wagner y Bornmann, 2019). el estandar
El procedimiento consiste en construir una matriz de citas $I \times I$ entre categorías.
y convertir similitudes en diferencias mediante $d_{ij} = 1 - \cos(i,j)$.

Cuando los datos de citas no están disponibles, existen enfoques alternativos. cantón
(2024) describe una normalización de matriz de confusión adecuada para la clasificación.
esquemas donde se conocen las probabilidades de clasificación errónea. Más recientemente,
Cantone (2025) ha explorado la estimación de modelos de lenguaje grandes, en los que un LLM
Se le solicita que proporcione puntuaciones de similitud para todos los pares de categorías. Este
El enfoque elimina la necesidad de acceder a la base de datos de citas pero introduce
nuevas preocupaciones: precisión (variación entre consultas idénticas repetidas),
acuerdo entre modelos (aún limitado) y solidez ante denominaciones triviales
variaciones en las etiquetas de categorías.

Otra preocupación distributiva afecta la interpretación de los resultados.
Wang y Schneider (2020) encontraron que los valores de disimilitud basados ​​en Ochiai
$(1 - \text{SO})$ están extremadamente sesgados a la izquierda, con la mayoría de los valores concentrados
between 0.95 and 1.0. Bajo esta distribución, la diversidad Rao-Stirling
se reduce efectivamente al índice de Simpson porque todos los pares de categorías cruzadas
reciben ponderaciones de disparidad casi idénticas. Disimilitud basada en Salton
$(1 - \text{SC})$ produce una distribución más uniforme y por lo tanto preserva la
función prevista del componente de disparidad. Los profesionales deben examinar la
distribución de la medida de disimilitud elegida y evitar formulaciones
que producen ponderaciones degeneradas.

## Procedimientos de control de calidad

La multiplicidad de opciones metodológicas válidas crea un "investigador
Problema de grados de libertad (Wang y Schneider, 2020): muchos defendibles
combinaciones de base de datos, taxonomía, método de clasificación, similitud
La fórmula y el nivel de agregación pueden producir resultados sustancialmente diferentes. A
Un protocolo riguroso de control de calidad debe abordar al menos cuatro niveles.

*Integridad de los datos.* Antes de calcular cualquier indicador, el analista debe validar
asignaciones de diario a categoría (verificando la lógica de tareas múltiples), evaluar
integridad de la referencia (las referencias faltantes sesgan la diversidad hacia abajo), defina
la ventana de citación (retrospectiva de todos los tiempos versus una ventana fija como
cinco años), y documentar el tratamiento de las autocitas.

*Consistencia metodológica.* Wang y Schneider (2020) demostraron que
Las medidas que pretenden capturar la misma dimensión a menudo exhiben
correlaciones sorprendentemente bajas. Entre sus 23 variantes de indicadores, las medidas
agrupados por enfoque metodológico (basado en superposición versus
basado en disimilitud) más que por dimensión conceptual. Indicadores que
"debería" correlacionarse altamente (por ejemplo, diferentes operacionalizaciones de
diversidad) a veces mostró correlaciones inferiores a 0,3. Como validación mínima
paso, cualquier indicador nuevo debe compararse con alternativas establecidas
en el mismo conjunto de datos, con correlaciones esperadas y reales reportadas.

*Nivel de agregación.* Una distinción fundamental separa las escuelas primarias
(a nivel de papel) y colectiva (a nivel de cartera). En el
enfoque elemental, cada trabajo recibe su propia puntuación de indicador y el
La puntuación del investigador es la media o mediana. En el enfoque colectivo, todos
Las referencias de todos los artículos se agrupan en una única distribución antes de
calcular el indicador. Wang y Schneider (2020) encontraron que los niveles elemental y
Los valores colectivos de diversidad de Rao-Stirling se correlacionan en 0,91 cuando los mismos
Se utiliza una medida de disimilitud, pero la correlación cae a 0,18 cuando se utilizan diferentes
Las fórmulas de disimilitud se aplican al mismo nivel de agregación, lo que confirma
que la matriz de similitud, no el nivel de agregación, es la fuente dominante
de variación. La elección del nivel debe guiarse por la pregunta de investigación:
La medición elemental captura el papel típico, mientras que la colectiva
La medición caracteriza la base general de conocimientos.

*Sensibilidad de granularidad.* Taxonomías más finas (como 254 WoS sujeto
categorías) producen una mayor interdisciplinariedad medida que las taxonomías más generales
(como 40 categorías de la OCDE), porque hay más límites de categorías disponibles
cruzar (Cantone, 2024). No existe una granularidad universalmente "correcta";
el nivel apropiado depende del propósito del análisis. Como robustez
comprobar, los profesionales deben repetir el análisis con granularidad múltiple
niveles e informar si las conclusiones son estables.

Una forma adicional de validación compara las medidas de diversidad con
indicadores estructurales independientes. Leydesdorff, Wagner y Bornmann (2019)
proponemos comparar la diversidad de Rao-Stirling con la centralidad de intermediación en el
Red de citas de revistas. Una alta correlación proporcionaría evidencia convergente
que ambos capturen aspectos del posicionamiento interdisciplinario; la divergencia sería
indican que las medidas están captando fenómenos diferentes. Comparando
lado citado (integración de conocimientos) y lado citado (difusión de conocimientos)
Los indicadores por separado pueden aclarar aún más qué dimensión se está midiendo.

*Cuantificación de la incertidumbre.* Incluso cuando se mantienen decisiones metodológicas
fija, la naturaleza estocástica de las listas de referencia introduce medidas
incertidumbre. Nakhoda, Whigham y Zwanenburg (2023) propusieron una
enfoque de bootstrap no paramétrico para cuantificar esta incertidumbre para el
Índice de Rao-Stirling. Su procedimiento toma el reconocimiento $N$ de una publicación.
asignaciones de categorías temáticas, las vuelve a muestrear con reemplazo para producir
$B = 500$ arranca réplicas del tamaño $N$, calcula el índice de Rao-Stirling
para cada remuestreo y construye un intervalo de confianza del 95\% corregido por sesgo
de la distribución resultante. En 42.660 publicaciones, la mediana
El ancho del intervalo de confianza fue de aproximadamente 0,15, pero los valores oscilaron entre
cero (cuando todas las referencias pertenecen a una sola categoría) a más de 0,6. Papeles
con menos de diez referencias categorizadas exhibieron resultados particularmente amplios
intervalos, lo que indica que las estimaciones puntuales de la interdisciplinariedad son
poco confiable para listas de referencias cortas. Los autores demostraron además que
combinando el intervalo de confianza de bootstrap con el número de referencias
produce un filtro de confiabilidad más efectivo que cualquiera de los criterios por sí solos,
permitiendo a los profesionales marcar publicaciones cuya interdisciplinariedad puntúa
no debe interpretarse al pie de la letra.

## Implementación de software

Varios recursos de software apoyan el cálculo de la interdisciplinariedad.
indicadores. Leydesdorff, Wagner y Bornmann (2019) ofrecen una visión pública
rutina disponible que acepta matrices de citas en formato Pajek y
calcula la diversidad de Rao-Stirling, el indicador DIV, el coeficiente de Gini,
Índice de Simpson, entropía de Shannon y disparidad y variedad separadas
componentes. Wang y Schneider (2020) combinaron consultas SQL de forma interna
Base de datos WoS con el paquete R *sna* para centralidad de intermediación y personalización
Scripts R para otras medidas. Actualmente no existe ningún paquete integrado
cubre el panel de indicadores completo propuesto en esta revisión; ensamblando uno de
los componentes existentes es el siguiente paso natural.

La escalabilidad computacional requiere atención cuando se trabaja con grandes
conjuntos de datos. La matriz de similitud implica $O(n^2)$ comparaciones por pares para
$n$ categorías: manejables para 254 categorías WoS (aproximadamente 32,000
pares) pero potencialmente costoso si se utilizan taxonomías más detalladas.
Las representaciones matriciales dispersas son apropiadas porque la mayoría de las intercategorías
el recuento de citas es cero. La matriz de similitud debe calcularse previamente una vez
y reutilizado en todos los papeles. Los cálculos de indicadores a nivel de papel son
independiente y, por tanto, naturalmente paralelizable.

La reproducibilidad exige que cada elección metodológica esté documentada:
versión de la base de datos (por ejemplo, JCR 2016 o JCR 2023), taxonomía y su granularidad,
método de clasificación, fórmula de similitud y transformación de disimilitud,
nivel de agregación y cualquier criterio de filtrado aplicado. Análisis de sensibilidad
- repetir el cálculo con opciones alternativas en cada etapa -
debe acompañar a los principales resultados (Cantone, 2024). Una implementación práctica
La estrategia es comenzar con un solo año, una sola taxonomía y
clasificación basada en referencias, validar con los resultados publicados en
datos comparables y sólo entonces introducir complejidad adicional. Modular
Diseño de tuberías, con extracción, clasificación y medición por separado.
etapas, facilita tanto la validación incremental como la eventual sustitución
de componentes a medida que los métodos mejoran.

# Problemas abiertos y direcciones futuras

Varias cuestiones importantes siguen sin resolverse y merecen una mayor investigación.

Primero, la relación entre datos autoinformados y bibliométricos.
La interdisciplinariedad no se comprende bien. Aksnes, Karlstrøm y Piro (2026),
Al examinar más de 3.000 publicaciones en todos los campos, se descubrió que
medidas de interdisciplinariedad bibliométricas y autoinformadas "rara vez
corresponden." Probando la entropía de Shannon, la verdadera medida de diversidad ($^2D_S$),
y la descomposición DIV* frente a las autoevaluaciones de los investigadores,
obtuvieron correlaciones que oscilaron entre 0,13 y 0,18, lo que explica sólo el 2-3% de
diferencia. Investigadores evalúan la interdisciplinariedad a partir de la colaboración
dinámica e integración metodológica, no patrones de referencia. esto plantea
preguntas fundamentales sobre la validez de constructo: si incluso una batería de
Los indicadores bibliométricos complementarios no logran captar lo que los investigadores
ellos mismos entienden por interdisciplinariedad, la brecha debe ser reconocida en cualquier
marco de evaluación.

En segundo lugar, la estimación de matrices de similitud disciplinaria: un aporte crítico
a la diversidad Rao-Stirling y medidas relacionadas, tradicionalmente se ha basado en
datos de acoplamiento de citas. Cantone (2025) ha explorado recientemente el uso de grandes
modelos de lenguaje (ChatGPT 4o, Claude 3.5 Sonnet, Gemini 1.5 Pro) para estimar
matrices de similitud directamente de etiquetas disciplinarias, encontrando parciales
acuerdo con estimaciones basadas en citas. Si se valida, este enfoque podría
reducir los requisitos de datos para calcular los indicadores de diversidad, aunque
La solidez ante variaciones de nombres triviales sigue siendo una preocupación.

En tercer lugar, la cuantificación de la incertidumbre para las medidas de interdisciplinariedad es en gran medida
ausente de la literatura. Las estimaciones puntuales de diversidad o coherencia son
reportados sin intervalos de confianza, lo que dificulta evaluar si
Las diferencias observadas entre investigadores o instituciones son estadísticamente
significativo. Nakhoda, Whigham y Zwanenburg (2023) identificaron tres fuentes
de incertidumbre en las medidas basadas en citas: comportamiento de referencia arbitrario,
referencias sin categorizar y herencia de categorías de revista a artículo no válida:
y propuso un método de arranque para estimar intervalos de confianza para el
Índice de Rao-Stirling. Su hallazgo de que los intervalos de confianza pueden abarcar hasta
0,6 puntos subraya el riesgo de sobreinterpretar las pequeñas diferencias en
puntuaciones de diversidad.

Cuarto, la relación entre interdisciplinariedad y calidad de la investigación.
sigue siendo impugnada. Las medidas de calidad basadas en citas parecen penalizar
Trabajo interdisciplinario en el corto plazo: portafolios disciplinarios equilibrados.
están asociados con recuentos de citas más bajos que las ventanas de evaluación típicas
(Cantone, 2024, citando a Larivière y Gingras, 2010). Sin embargo, evidencia reciente
sugiere que la IDR logra un impacto mayor y más duradero en un tiempo más largo
horizontes: la "penalización" se entiende mejor como un retraso de difusión a través
comunidades disciplinarias. El tipo de interdisciplinariedad también importa:
Xiang, Romero y Teplitskiy (2025), analizando 128.950 manuscritos en
62 revistas, encontraron que la interdisciplinariedad de la base de conocimientos (diversas
referencias) se asocia con tasas de aceptación más altas, mientras que el tema
La interdisciplinariedad (cruzar los límites disciplinarios) está asociada.
con tasas de aceptación más bajas: las dos dimensiones tienen efectos opuestos en
resultados de la revisión por pares. Un panel que caracteriza el *tipo*
del cruce de fronteras, como lo hace el nuestro, proporciona el contexto estructural necesario
Interpretar correctamente los indicadores de calidad. Es importante destacar que Xiang et al. también
encontró que las revistas designadas como "interdisciplinarias" por su editor
no mostró ninguna penalización contra ninguna de las formas de interdisciplinariedad, sugiriendo
que los sesgos observados son específicos de los ámbitos disciplinarios más que
inherente al propio trabajo interdisciplinario. Este hallazgo refuerza el caso
para contextos de evaluación interdisciplinarios dedicados. Cabe destacar que nuestro
efecto de campo cruzado $E$ se define como una fracción (no una cita absoluta
recuento), evitando la combinación de volumen de citas con interdisciplinariedad
que afecta algunas medidas de difusión.

Quinto, los enfoques basados ​​en la distribución de Zhou et al. (2023) ofrecen una
dirección prometedora para enriquecer paneles escalares. Su marco IKF
descompone lo que Rao-Stirling agrega, revelando *qué* disciplinas
contribuir a la diversidad medida y *cuán profundamente* contribuye cada uno. Integrando
dicha información distributiva en marcos prácticos de evaluación es una
desafío abierto.

En sexto lugar, los enfoques participativos y basados ​​en el diseño ofrecen una
alternativa al despliegue de indicadores puramente cuantitativos. Marres y de Rijcke
(2020) proponen "indicadores atractivos" que reconocen el doble papel de los indicadores:
no sólo representando patrones de investigación sino también organizando comunidades de
interpretación. Su metodología combina el análisis cienciométrico con
talleres con partes interesadas y mapeo interactivo, enfatizando que los indicadores
son entidades diseñadas cuyas formas materiales e interactivas incluyen o excluyen
actores en los procesos de evaluación. Este enfoque aborda el de Rafols (2019)
preocupación de que los indicadores, originalmente desarrollados como herramientas para informar
toma de decisiones, corre el riesgo de convertirse en "dispositivos productores de ignorancia" cuando se implementan
mecánicamente sin interpretación contextual. El desafío radica en
Ampliar los métodos participativos, que requieren mucha mano de obra y son específicos del contexto.
— a los marcos de evaluación institucionales y nacionales, preservando al mismo tiempo su
capacidad de sacar a la luz significados controvertidos de interdisciplinariedad.

En séptimo lugar, la medición de la investigación *transdisciplinaria* sigue siendo un tema abierto.
frontera. La tipología tripartita de la OCDE y su elaboración por Wagner et al.
(2011) distinguen la transdisciplinariedad de la multidisciplinariedad e interdisciplinariedad por
su integración de epistemologías disciplinarias y, cada vez más, por su
compromiso con socios no académicos (Borlaug y Svartefoss, 2025).
Sin embargo, ningún indicador bibliométrico estándar captura esta dimensión.
Los indicadores de diversidad miden la amplitud de los aportes de conocimientos; coherencia
los indicadores miden la integración de la base de conocimientos; pero ninguno detecta
si la investigación trasciende los límites académicos para involucrar a los profesionales
conocimientos, contextos políticos o partes interesadas de la comunidad. Esta brecha de medición
tiene consecuencias prácticas: la española ANECA, al diseñar el Campo 0 para
evaluación interdisciplinaria, cubre explícitamente "interdisciplinar y
investigación multidisciplinaria pero omite por completo los criterios transdisciplinarios
(BOE-A-2023-25537 a BOE-A-2025-26118) — un reconocimiento pragmático
que lo que no se puede medir no debería exigirse. El trabajo futuro podría
explorar enfoques híbridos que combinen paneles bibliométricos con
evidencia cualitativa de la participación de las partes interesadas, en la línea de
Los indicadores participativos de Marres y de Rijcke (2020) para cerrar esta brecha.

# Estudio de caso: Evaluación a nivel de departamento

La demostración de datos de juguetes en la Sección 4 estableció que los tres componentes
El panel puede distinguir los arquetipos de los investigadores en principio. ahora aplicamos
el panel hacia un escenario más realista: evaluar la interdisciplinariedad
de siete investigadores en un departamento universitario de física y ciencia de materiales.
Este estudio de caso ilustra el funcionamiento práctico del panel a una escala que
refleja ejercicios reales de evaluación institucional, utilizando un conjunto más rico de
categorías disciplinarias, volúmenes de publicación realistas y suplementos.
datos institucionales.

## Contexto y datos del departamento

Considere un departamento hipotético de Física y Ciencia de Materiales en un
Universidad de investigación de tamaño medio. El departamento alberga a siete investigadores en
varias etapas profesionales: tres profesores senior (de doce a quince años
posdoctorado), dos profesores de mitad de carrera (ocho a nueve años) y dos
investigadores que inician su carrera (de cuatro a cinco años). La pregunta de evaluación es
si cada investigador califica para una financiación de investigación interdisciplinaria
pista, una clasificación que conlleva consecuencias para la asignación de revisores,
composición del panel y expectativas de presentación de informes.

El panorama disciplinario es capturado por seis temas de Web of Science
categorías relevantes para la cartera de investigación del departamento:

| Categoría | Etiqueta | Relación con el departamento |
|----------|-------|----------------------|
| $C_1$ | Física de la materia condensada | Núcleo |
| $C_2$ | Ciencia de los materiales | Núcleo |
| $C_3$ | Química física | Adyacente |
| $C_4$ | Óptica | Adyacente |
| $C_5$ | Ingeniería eléctrica | Adyacente |
| $C_6$ | Nanociencia y nanotecnología | Adyacente |

Las similitudes por pares entre estas categorías, derivadas del coseno
similitudes en la red de citas de revistas de WoS, son:

| | $C_1$ | [[MANTENER1]] | [[MANTENER2]] | $C_4$ | $C_5$ | [[MANTENER5]] |
|-------|-------|-------|-------|-------|-------|-------|
| $C_1$ | 1,00 | 0,60 | 0,40 | 0,35 | 0,30 | 0,55 |
| $C_2$ | 0,60 | 1,00 | 0,50 | 0,25 | 0,40 | 0,65 |
| $C_3$ | 0,40 | 0,50 | 1,00 | 0,30 | 0,20 | 0,45 |
| $C_4$ | 0,35 | 0,25 | 0,30 | 1,00 | 0,45 | 0,35 |
| $C_5$ | 0,30 | 0,40 | 0,20 | 0,45 | 1,00 | 0,50 |
| $C_6$ | 0,55 | 0,65 | 0,45 | 0,35 | 0,50 | 1,00 |

Esta matriz exhibe una estructura más rica que el ejemplo del juguete de la Sección 4:
las categorías principales ($C_1$, $C_2$) tienen una alta similitud mutua (0,60) y
conexiones moderadas a campos adyacentes; nanociencia ($C_6$) es
intrínsecamente interdisciplinario, con una similitud superior a la media con cinco de
las seis categorías; y el par más distante es química-ingeniería
($s_{35} = 0.20$), reflejando una genuina distancia epistemológica.

El portafolio de publicaciones de cada investigador se resume en una referencia.
vector de distribución $\mathbf{p}$ sobre las seis categorías, derivado de la
listas de referencias agregadas de todas las publicaciones en el período de evaluación.
La Tabla 1 presenta estos perfiles junto con el recuento de publicaciones, citas
totales y la fracción de citaciones recibidas fuera de cada
categoría principal del investigador.

**Tabla 1.** Perfiles de los investigadores. Abreviaturas de etapas profesionales: S = senior,
M = mitad de carrera, E = inicio de carrera. El vector de referencia
$\mathbf{p} = (p_1, \ldots, p_6)$ da la proporción de referencias a
cada categoría.

| Investigador | Etapa | Pubs | $\mathbf{p}$ | Citas | Citas entre campos |
|------------|-------|------|--------------|-------|-------------------|
| Chen | S | 42 | (0,35, 0,30, 0,20, 0,05, 0,05, 0,05) | 520 | 180 (35%) |
| Al-Rahman | METRO | 35 | (0,20, 0,20, 0,20, 0,20, 0,15, 0,05) | 280 | 30 (11%) |
| Kowalski | mi | 18 | (0,65, 0,25, 0,06, 0,02, 0,01, 0,01) | 85 | 10 (12%) |
| Nguyen | S | 55 | (0,25, 0,25, 0,15, 0,10, 0,15, 0,10) | 890 | 420 (47%) |
| Romero | METRO | 28 | (0,10, 0,15, 0,05, 0,05, 0,10, 0,55) | 195 | 140 (72%) |
| Karlsson | mi | 12 | (0,50, 0,30, 0,10, 0,05, 0,03, 0,02) | 45 | 8 (18%) |
| Osei | S | 48 | (0,70, 0,20, 0,05, 0,03, 0,01, 0,01) | 680 | 75 (11%) |

Varias características de este conjunto de datos merecen comentarios. La referencia de Al-Rahman
La distribución es casi uniforme en las primeras cuatro categorías, asemejándose
el arquetipo polimático de la Sección 4. La distribución de Romero está dominada
por una sola categoría adyacente ($C_6$, nanociencia), sin embargo, su campo cruzado
La fracción de citación es la más alta del departamento. Estos contrastantes
Los perfiles presagian las discriminaciones que revelará el panel.

## Computación de paneles

Seguimos el cálculo de los tres componentes del panel para el conjunto completo.
de investigadores.

**Diversidad ($\Delta$).** Aplicando la fórmula Rao-Stirling
$\Delta = \sum_{i,j} (1 - s_{ij})\, p_i\, p_j$ a cada vector de referencia
produce los valores en la Tabla 2. Ilustramos el cálculo para dos
investigadores cuyos perfiles sean de especial interés valorativo.

Para Nguyen ($\mathbf{p}_N = (0.25, 0.25, 0.15, 0.10, 0.15, 0.10)$), el
La suma fuera de la diagonal implica quince pares distintos. el dominante
contribuciones provienen de los pares de alto peso y larga distancia: el
El término $(C_1, C_5)$ aporta $2 \times 0.25 \times 0.15 \times 0.70 =
0,053$; the $(C_1, C_4)$ term contributes $2 \veces 0,25 \veces 0,10
\veces 0,65 = 0,033$; and the $(C_3, C_5)$ term contributes $2 \veces
0,15 \veces 0,15 \veces 0,80 = 0,036$. Sumar los quince pares da
[[MANTENER0]].

Para Al-Rahman ($\mathbf{p}_F = (0.20, 0.20, 0.20, 0.20, 0.15, 0.05)$),
la distribución casi uniforme genera muchos términos de comparación
magnitud. El total se evalúa como $\Delta_F = 0.610$, el más alto en
el departamento: una consecuencia del peso disperso entre categorías
con distancias mutuas sustanciales.

**Coherencia ($S$).** Se calcula la fuerza de acoplamiento bibliográfica media.
a partir de similitudes de cosenos por pares entre vectores de referencia de publicación.
Este indicador captura si las diversas publicaciones de un investigador forman
un todo integrado o representan contribuciones desconectadas.

**Efecto de campo cruzado ($E$).** La fracción de citas recibidas de
fuera de la categoría principal de cada publicación se agrupa en todo el
todo el portafolio del investigador.

**Tabla 2.** Valores del panel para los siete investigadores.

| Investigador | $\Delta$ | [[MANTENER1]] | [[MANTENER2]] | Patrón |
|------------|----------|------|------|---------|
| Chen | 0,390 | 0,42 | 0,35 | Integrador moderado |
| Al-Rahman | 0,610 | 0,04 | 0,11 | Erudito |
| Kowalski | 0,190 | 0,53 | 0,12 | Especialista |
| Nguyen | 0,464 | 0,50 | 0,47 | Fuerte integrador |
| Romero | 0,374 | 0,50 | 0,72 | Especialista en puentes de nicho |
| Karlsson | 0,244 | 0,58 | 0,18 | Especialista en inicio de carrera |
| Osei | 0,176 | 0,58 | 0,11 | Especialista |

El rango de valores de diversidad (0,176 a 0,610) es más amplio que en el
ejemplo de juguete, que refleja tanto una variación disciplinaria genuina como la
efecto de un conjunto de categorías más grande con distancias por pares heterogéneas.
Los valores de coherencia se separan claramente en dos grupos: los casi cero de Al-Rahman
coherencia ($S = 0.04$) contrasta marcadamente con la de moderada a alta
coherencia de todos los demás investigadores ($S \geq 0.42$), lo que indica que
sus diversas publicaciones esencialmente no comparten referencias.

## Interpretación y clasificación

Los valores del panel en la Tabla 2 respaldan una clasificación estructurada de cada
investigador frente a la pregunta de evaluación. Adoptamos decisión indicativa.
umbrales: $\Delta \geq 0.40$ para diversidad sustancial, $S \geq 0.30$
para una coherencia significativa, y $E \geq 0.30$ para un campo cruzado significativo
impacto. Estos umbrales son ilustrativos; en la práctica, serían
calibrado al contexto disciplinario local (ver Sección 5).

**Nguyen ($\Delta = 0.464$, $S = 0.50$, $E = 0.47$): genuino
integrador.** Nguyen supera cómodamente los tres umbrales. Su
Las publicaciones abarcan cuatro categorías principales con un peso sustancial, pero
comparten una base de referencia común ($S = 0.50$) que indica
integración sistemática del conocimiento en lugar de incursiones desconectadas.
Casi la mitad de sus citas (47%) se originan fuera de la primaria.
categoría, lo que confirma que su trabajo logra un verdadero impacto en todos los campos.
Los datos institucionales refuerzan esta valoración: 22 de 55 publicaciones
involucrar a coautores de otros departamentos (química, ingeniería,
escuela de medicina), y sus cuatro becas fueron otorgadas a través de
paneles de financiación interdisciplinarios. El panel recomienda clasificar
Nguyen para la vía interdisciplinaria, con un comité de revisión que abarca
al menos tres de sus categorías activas.

**Chen ($\Delta = 0.390$, $S = 0.42$, $E = 0.35$): límite
integrador.** Chen cae justo por debajo del umbral de diversidad
($\Delta = 0.390$ versus el límite de 0,40) pero cumple con la coherencia y
Criterios de efecto de campo cruzado. Su patrón de publicación (fuerte en
materia condensada y ciencia de los materiales, con una participación sistemática en
química física: sugiere un integrador emergente cuyo
El alcance interdisciplinario se concentra en campos estrechamente relacionados.
La disparidad moderada entre sus categorías activas (la mayoría por pares)
similitudes superan 0,35) mantiene su valor de Rao-Stirling por debajo del
umbral, a pesar de que su práctica de investigación es sustancialmente
transdisciplinario. El panel recomienda clasificarlo como emergente.
integrador, con reevaluación periódica.

**Romero ($\Delta = 0.374$, $S = 0.50$, $E = 0.72$): nicho-puente
especialista.** Romero presenta el caso más instructivo para el panel
interpretación. Su diversidad está por debajo del umbral, lo que refleja una
posición concentrada en nanociencia ($p_6 = 0.55$). Sin embargo, ella
El efecto transversal es excepcional: el 72% de sus citas provienen de
fuera de la nanociencia, lo que indica que su trabajo especializado sirve como
puente que conecta la nanociencia con la materia condensada, la ciencia de los materiales,
e ingeniería. Su coherencia ($S = 0.50$) confirma que este puente
Este papel se sostiene a través de un programa de investigación integrado, no
publicaciones ocasionales de varios campos. Los datos de coautoría lo corroboran
la interpretación: 18 de 28 publicaciones involucran a colaboradores de
otros departamentos. Panel identifica correctamente a Romero como caso
Requiere revisión de expertos: no encaja en el integrador estándar.
perfil, pero su papel estructural en la red de investigación departamental
puede ser igualmente valioso para fines de financiación interdisciplinaria.

**Al-Rahman ($\Delta = 0.610$, $S = 0.04$, $E = 0.11$): erudito.**
Al-Rahman tiene la mayor diversidad del departamento, con poblaciones casi uniformes.
peso en cuatro categorías. Sin embargo, su coherencia es esencialmente nula.
($S = 0.04$), indicando que sus publicaciones en diferentes campos
no comparten una base de referencia común: cada uno constituye una
contribución a una conversación disciplinaria separada. Su campo cruzado
El efecto es correspondientemente bajo (11%): a pesar de publicar ampliamente, su
El trabajo se cita casi exclusivamente dentro de la categoría en la que cada artículo
fue publicado. Este es el patrón clásico de amplitud sin integración.
identificado por nuestro ejemplo de juguete. En particular, Al-Rahman no tiene
coautorías interdepartamentales, confirmando que su disciplina
la amplitud no se traduce en integración colaborativa. el panel
recomienda la evaluación disciplinaria estándar, no la interdisciplinaria
pista.

**Kowalski, Karlsson y Osei: especialistas.** Los tres restantes
investigadores tienen valores de diversidad por debajo de 0,35, lo que los sitúa claramente en
la categoría de especialista. Osei ($\Delta = 0.176$) es el más
concentrado, con un 70% de referencias en física de la materia condensada; su
alta coherencia ($S = 0.58$) y bajo efecto de campo cruzado ($E = 0.11$)
describir a un investigador disciplinario enfocado y productivo. Kowalski
y Karlsson son investigadores que inician su carrera y cuya baja diversidad refleja
volumen de publicación limitado en lugar de un perfil disciplinario establecido.
Para Karlsson (12 publicaciones), los intervalos de confianza de arranque arrojan
$\Delta \in [0.18, 0.31]$ en el nivel del 95%, lo que sugiere que
La evaluación cuantitativa del panel debe aplazarse hasta que su cartera
alcanza aproximadamente 20 publicaciones. Los tres están apropiadamente
encaminado a la evaluación disciplinaria estándar.

Un resultado destacable son los datos institucionales sobre coautoría.
diversidad. Para los siete investigadores, la fracción de
Las publicaciones interdepartamentales se alinean con la clasificación del panel:
Nguyen y Chen mantienen una importante colaboración interdepartamental
(40% y 55% respectivamente), Romero tiene la tasa más alta (64%),
mientras que Al-Rahman, Osei, Kowalski y Karlsson tienen cero
documentos interdepartamentales. Esta convergencia entre bibliometría
indicadores y datos de procesos institucionales aumentan la confianza en
las clasificaciones del panel.

## Comparación con enfoques de indicador único

El estudio de caso proporciona una demostración concreta de por qué el sistema de indicador único
los enfoques son inadecuados. Comparamos la clasificación del panel contra
tres clasificaciones de un solo indicador.

**Entropía de Shannon** ($H = -\sum p_i \log_2 p_i$) aplicada a la referencia
distribuciones arroja la siguiente clasificación: Al-Rahman ($H = 2.43$),
Nguyen (2,32), Chen (2,05), Romero (1,85), Karlsson (1,45), Kowalski
(1.22), Osei (1.08). Bajo esta medida, Al-Rahman –el erudito con
Integración cero: se ubica como el investigador más interdisciplinario del mundo.
departamento, por delante de Nguyen, el auténtico integrador.

**La diversidad de Rao-Stirling por sí sola** produce una clasificación cualitativamente similar:
Al-Rahman ($\Delta = 0.610$), Nguyen (0,464), Chen (0,390), Romero
(0,374), Karlsson (0,244), Kowalski (0,190), Osei (0,176). De nuevo,
Al-Rahman lidera. Ambos enfoques centrados únicamente en la diversidad recompensan la amplitud
independientemente de si esa amplitud va acompañada de conocimiento
integración.

**Solo el índice de citas entre campos** ($E$) reordena la clasificación
sustancialmente: Romero ($E = 0.72$), Nguyen (0,47), Chen (0,35),
Karlsson (0,18), Kowalski (0,12), Al-Rahman (0,11), Osei (0,11). Este
medida degrada correctamente a Al-Rahman pero eleva a Romero, un especialista
en nanociencia, a la primera posición, fusionando al especialista en puentes
impacto con una genuina investigación integradora.

Cada indicador produce un resultado diferente "más interdisciplinario".
investigador, y cada uno clasifica erróneamente al menos un perfil. El panel completo
evita estos errores porque opera en tres dimensiones ortogonales
simultáneamente. El perfil erudito de Al-Rahman ($\Delta$ alto, $S$ cerca
cero, $E$ bajo) se detecta inequívocamente; El especialista en puentes de Romero
rol ($\Delta$ moderado, $S$ moderado, $E$ muy alto) está marcado para
revisión de expertos en lugar de clasificación automática; y de nguyen
El estado del integrador ($\Delta$, $S$ y $E$ todos por encima del umbral) es
confirmado con alta confianza. Esta triple discriminación es la
principal ventaja práctica del panel.

## Limitaciones

Se deben reconocer varias limitaciones del estudio de caso, ya que
ilustran desafíos más amplios para la implementación de paneles.

**Calibración de umbral.** Los umbrales de decisión utilizados aquí
($\Delta \geq 0.40$, $S \geq 0.30$, $E \geq 0.30$) son ilustrativos,
no validado empíricamente. Su calibración requiere una evaluación comparativa
contra casos con estatus interdisciplinario conocido, por ejemplo,
investigadores financiados a través de mecanismos interdisciplinarios cuyo trabajo ha
sido evaluados de forma independiente por paneles de expertos. Hasta que tal evaluación comparativa
se lleva a cabo, los umbrales deben tratarse como parámetros ajustables
que las instituciones establecen de acuerdo con las normas disciplinarias locales.

**Temporalidad de la matriz de similitud.** La matriz de similitud se deriva de
la red de citas de revistas de WoS 2016, mientras que la evaluación cubre
publicaciones hasta 2025. Los límites disciplinarios cambian con el tiempo:
La nanociencia ($C_6$), por ejemplo, puede haber sido más distinta de
física de la materia condensada ($C_1$) hace una década que hoy. Usando
una matriz de similitud estática introduce un sesgo sistemático que
afecta particularmente a los investigadores que trabajan en los límites de la rápida
campos convergentes. Una matriz actualizada, calculada a partir de datos de citas.
contemporáneo al período de evaluación, mitigaría esta preocupación.

**Inestabilidad al inicio de su carrera.** Para Karlsson (12 publicaciones) y
Kowalski (18 publicaciones), los valores del panel se calculan a partir de
datos relativamente escasos. Remuestreo Bootstrap para los rendimientos de Karlsson
Intervalos de confianza del 95% de $\Delta \in [0.18, 0.31]$, un rango que
abarca el límite entre la diversidad especializada y moderada. Más
En general, el indicador de coherencia $S$ es sensible al tamaño de la cartera.
porque el número de comparaciones por pares crece cuadráticamente con
el número de publicaciones. Para carteras pequeñas, un solo atípico
La publicación puede alterar sustancialmente $S$. Una recomendación práctica
es complementar las puntuaciones del panel con intervalos de confianza y diferir
decisiones de clasificación para carteras por debajo de aproximadamente 20
publicaciones.

**Agregación temporal.** El estudio de caso agrega la experiencia de cada investigador.
resultados profesionales completos, enmascarando trayectorias potencialmente importantes. Kowalski's
Las primeras publicaciones se concentran en materia condensada, pero sus publicaciones más
Un trabajo reciente muestra la expansión hacia la ciencia de los materiales y la física.
química: una trayectoria que la agregación a nivel profesional oscurece. A
variante con ventana del panel (por ejemplo, calculada durante un período consecutivo de tres años)
ventana) captaría esa dinámica, a costa de una reducción de la estadística.
estabilidad para los investigadores con tasas de publicación anual más bajas.

**Limitaciones del acoplamiento bibliográfico.** El indicador de coherencia $S$
Mide la integración a través de referencias compartidas. El casi cero de Al-Rahman
la coherencia ($S = 0.04$) puede subestimar las conexiones metodológicas latentes
entre sus publicaciones si esas conexiones operan a través de
técnicas o conceptos en lugar de literatura compartida. Basado en texto
medidas, como análisis de palabras conjuntas de resúmenes o modelo de tema
similitud: podría complementar el acoplamiento bibliográfico en los casos en que
Se sospecha integración metodológica pero no se refleja en la referencia.
superposición.

# Conclusiones

La medición bibliométrica de la investigación interdisciplinaria sigue siendo una
problema sin resolver. Nuestra revisión del panorama de indicadores revela un campo
fuertemente concentrado en medidas de diversidad, particularmente Rao-Stirling y
sus variantes, mientras que las dimensiones de coherencia, difusión y novedad reciben
relativamente poca atención. La evidencia empírica, especialmente Wang y
El hallazgo de Schneider (2020) de baja consistencia en 23 medidas y
La demostración de Leydesdorff et al. (2019) de un poder discriminatorio limitado,
sugiere firmemente que ningún indicador por sí solo es adecuado.

Este marco se alinea con las cuatro preguntas motivadoras planteadas para este
proyecto. El panel está diseñado para separar la evidencia de impacto/calidad de
reclamaciones de amplitud simple (OQ1), para seguir siendo computables con datos institucionales
además de dependencias externas claramente establecidas (OQ2), para distinguir
integración interdisciplinaria desde la acumulación polimática (OQ3), y a
apoyar protocolos de evaluación auditables a nivel de agencia a través de
evidencia multidimensional en lugar de clasificación de puntuación única (OQ4).

El panel de tres componentes que proponemos: diversidad ($\Delta$), coherencia ($S$),
y efecto de campo cruzado ($E$): aborda esta insuficiencia al abarcar tres
dimensiones ortogonales. Nuestra demostración de datos sobre juguetes muestra que el panel
caracteriza de manera única a integradores, eruditos y especialistas donde cualquier
falla un solo componente. El estudio de caso a nivel departamental de la Sección 7
confirma este poder discriminatorio a escala realista: el panel correctamente
identifica a Al-Rahman como un erudito a pesar de tener la mayor diversidad
puntaje, señala el papel de especialista en puentes de Romero para revisión de expertos y confirma
El estatus de integrador de Nguyen en las tres dimensiones: clasificaciones que
ningún indicador lo logra por sí solo. El resultado de la solidez analítica: que el
La discriminación basada en la diversidad se preserva bajo perturbaciones de hasta
35% de la matriz de similitud: proporciona confianza de que el enfoque no es
un artefacto de ajuste de parámetros.

Rafols (2019) ha argumentado de manera convincente que los indicadores de ciencia y tecnología
debe ser contextualizado, multidimensional y sujeto a la influencia de las partes interesadas.
validación. Nuestro panel está diseñado con este espíritu: presenta tres
dimensiones en lugar de colapsarlas en una sola partitura, y su
La interpretación depende del contexto de evaluación. El despliegue práctico
de dichos paneles, ya sea para una autoevaluación institucional o para
revisión de la agencia: requiere atención a las opciones metodológicas encuestadas en
Sección 5, los problemas abiertos identificados en la Sección 6 y los aspectos prácticos.
lecciones ilustradas en la Sección 7. Validación empírica en universidades reales
datos, basándose en el estudio de caso ilustrativo presentado aquí, es el
siguiente paso natural.

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
