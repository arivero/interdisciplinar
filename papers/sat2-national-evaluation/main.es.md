---
title: "Evaluación basada en paneles de investigadores interdisciplinarios: un protocolo para agencias nacionales"
author: "A. Rivero"
date: "2026"
abstract: |
  National evaluation agencies face a structural challenge when assessing
  investigadores clasificados como "Interdisciplinarios": monodisciplinarios estándar
  los paneles no pueden evaluar de manera justa carteras que abarcan múltiples campos. Nosotros
  proponer un protocolo de evaluación basado en un panel de indicadores de tres componentes
  (diversidad disciplinaria, coherencia de la red y efecto entre campos) que
  Caracteriza el tipo y grado de cruce de límites en la actividad de un investigador.
  trabajar. Utilizando perfiles de investigadores simulados, demostramos cómo informa el panel
  composición del comité y distingue a los integradores genuinos de los eruditos
  y especialistas mal clasificados. Identificamos seis modos de falla en
  evaluación interdisciplinaria y proponer salvaguardas para cada uno. el protocolo
  está diseñado para complementar, no reemplazar, el juicio de expertos.
---

# Introducción

Las agencias nacionales de evaluación evalúan periódicamente la carrera de los investigadores
avance, elegibilidad para financiamiento y acreditación institucional. Estos
Las evaluaciones suelen depender de paneles disciplinarios: un comité de expertos en
El campo del investigador evalúa su registro de publicaciones, citas y
contribuciones más amplias. Este procedimiento funciona bien cuando el investigador
cartera se encuadra dentro de una única disciplina reconocida.

Surge un problema cuando un investigador es clasificado en el grupo de ciencias
"Interdisciplinario": una categoría que existe en varios sistemas nacionales.
(por ejemplo, ANECA de España, ANVUR de Italia) para investigadores cuyo trabajo no
encajar en cualquier panel disciplinario. Los procedimientos de evaluación estándar asignan
revisores de una sola disciplina, creando un desajuste estructural: el
El comité carece de experiencia en parte de la cartera del investigador, o peor aún,
aplica normas disciplinarias (lugares de publicación, tasas de citación, metodologías
estándares) que son inadecuados para el trabajo interdisciplinario.

Esta nota propone un protocolo de evaluación que utiliza un método de tres componentes.
panel de indicadores para caracterizar a los investigadores interdisciplinarios e informar
composición del comité. El panel, desarrollado en una revisión complementaria (Rivero,
2026), combina diversidad disciplinaria ($\Delta$), coherencia de red ($S$),
y efecto de campo cruzado ($E$). Demostramos el protocolo sobre el investigador simulado.
perfiles, identificar modos de falla y proponer salvaguardas.

Operacionalmente, tratamos lo "interdisciplinario" como un reclamo de integración, no
sólo una afirmación de amplitud: una alta diversidad de insumos puede representar ya sea genuina
integración o multidisciplinariedad desconectada, y el protocolo se construye
distinguir estos casos explícitamente.

# El panel de indicadores

Resumimos brevemente los tres componentes del panel; definiciones formales y
La validación aparece en la revisión complementaria.

**Diversidad** ($\Delta$): El índice Rao-Stirling mide el nivel disciplinario
difusión de las referencias citadas de un investigador, incorporando variedad, equilibrio,
y disparidad. Alto $\Delta$ indica que el investigador recurre a una amplia
gama de campos.

**Coherencia** ($S$): La fuerza de vinculación media mide el promedio por pares
acoplamiento bibliográfico entre las publicaciones de un investigador. Alto $S$
indica que las publicaciones comparten referencias a través de los límites de las categorías:
Los diversos aportes del investigador se entrelazan en un programa de investigación unificado.

**Efecto de campo cruzado** ($E$): la fracción de citas recibidas desde fuera
la categoría principal del investigador. Alto $E$ indica que el investigador
el trabajo produce impacto a través de las fronteras disciplinarias.

La idea clave es que ningún componente por sí solo es suficiente. La diversidad por sí sola no puede
distinguir un integrador genuino ($\Delta$ alto, $S$ alto, $E$ alto) de un
erudito que publica en múltiples campos no relacionados ($\Delta$ alto, $S$
cerca de cero, $E$ bajo). Se necesita el triple completo.

# Protocolo de evaluación

## Paso 1: Calcular el panel

Para cada investigador clasificado como "interdisciplinario", la agencia calcula
($\Delta$, $S$, $E$) de los datos de publicación y citación. Esto requiere:

- Una clasificación disciplinaria de las referencias citadas (por ejemplo, Web of Science
categorías de materias o códigos Scopus ASJC).
- Una matriz de similitud por pares entre categorías.
- Datos de citas para el efecto de campo cruzado.

## Paso 2: clasificar el perfil

Los valores del panel se comparan con los umbrales de clasificación:

| Clasificación | $\Delta$ | [[MANTENER1]] | [[MANTENER2]] |
|----------------|---------|---------|---------|
| Integrador genuino | $\geq 0.40$ | [[MANTENER1]] | [[MANTENER2]] |
| Polímata (no integrativa) | $\geq 0.40$ | [[MANTENER1]] | [[MANTENER2]] |
| Especialista (reclasificar) | $< 0.35$ | cualquiera | cualquiera |
| Provisional (superposición de IC) | superposición de límites | superposición de límites | superposición de límites |
| Ambiguo (requiere revisión completa del panel) | todas las demás combinaciones | | |

Estos umbrales son ilustrativos y deben calibrarse con respecto a datos empíricos.
distribuciones antes del despliegue operativo. Cuando los intervalos de confianza
superponen varias filas, el caso debe tratarse como provisional y enviarse
a una revisión cualitativa de panel completo.

## Paso 3: componer el comité

**Procedimiento.** Investigador dado $r$ con vector de proporción de categoría $p_r$
(la fracción de referencias en cada categoría):

1. Identificar las categorías principales: $K_r = \{i : p_{r,i} \geq \tau\}$,
donde $\tau = 0.15$.
2. Para cada categoría $i \in K_r$, incluya al menos un evaluador de
disciplina $i$.
3. Incluir al menos un evaluador con experiencia interdisciplinaria demostrada.
experiencia ($\Delta > 0.40$).
4. Tamaño del comité: $|K_r| + 1$ (disciplinas representadas más un
cátedra interdisciplinaria).
5. Si la clasificación del perfil es provisional (superposición de CI), agregue un método
evaluador encargado de la revisión de incertidumbre y solidez.

Por lo tanto, la composición del comité se basa en datos: refleja la capacidad del investigador.
perfil disciplinario real en lugar de una asignación arbitraria.

## Demostración sobre perfiles simulados

Ilustramos el protocolo con tres investigadores simulados, todos clasificados como
"Interdisciplinario" por la agencia.

| Investigador | $\Delta$ | [[MANTENER1]] | [[MANTENER2]] | Clasificación |
|------------|---------|-------|-------|----------------|
| Dr. A (integrador) | 0,558 | 0,733 | 0,600 | Integrador genuino |
| Dr. B (erudito) | 0,562 | 0.000 | 0,063 | Erudito |
| Dr. D (especialista) | 0,288 | 0,881 | 0,211 | Especialista (reclasificar) |

**Dr. A** publica sobre física de la materia condensada, química física,
y biología molecular. Sus publicaciones comparten referencias en todas las categorías.
límites ($S = 0.733$), y su trabajo se cita en todas las disciplinas
([[MANTENER0]]). El panel la identifica correctamente como una auténtica integradora.
Tenga en cuenta que el Dr. A y el Dr. B tienen puntuaciones de diversidad casi idénticas (0,558 vs.
0,562), pero reciben clasificaciones opuestas: la diversidad por sí sola es insuficiente.
El comité debe incluir evaluadores de sus tres campos principales más un
Cátedra interdisciplinar (4 miembros).

**Dr. B** ha publicado en cinco campos diferentes, pero cada publicación es un
contribución de un solo campo sin referencias compartidas entre dominios
([[MANTENER0]]). Su trabajo se cita casi exclusivamente dentro de cada
campo propio de la publicación ($E = 0.063$). El panel lo identifica como un
erudito. Debería ser reclasificado a su campo más fuerte o evaluado.
por separado en cada campo: la etiqueta "Interdisciplinario" es engañosa.

**Dr. D** se concentra en física de la materia condensada y ciencia de materiales.
($\Delta = 0.288$), campos vecinos con alta similitud mutua. Su
La coherencia es alta porque todas las publicaciones se basan en el mismo conocimiento.
base. El panel la identifica como una especialista mal clasificada que debería ser
evaluado por un panel disciplinario estándar para física de la materia condensada.

# Modos de falla y salvaguardias

Identificamos seis modos de fracaso que pueden surgir en la evaluación interdisciplinaria,
incluso cuando se utiliza el panel.

## F1: recompensa de amplitud sin profundidad

**Riesgo:** Un investigador con $\Delta$ alto es recompensado por su amplitud.
independientemente de su coherencia o impacto.

**Protección:** Requiere $S \geq 0.30$ y $E \geq 0.30$ para "integrador"
clasificación. La alta diversidad por sí sola no califica.

## F2: Penalización por publicación no estándar

**Riesgo:** Las revistas interdisciplinarias suelen tener factores de impacto más bajos.
que las principales revistas disciplinarias. Investigadores que publican en dichos lugares.
son penalizados en las evaluaciones basadas en el factor de impacto.

**Protección:** Utilice indicadores de citas normalizados por campos. no comparar
factores de impacto en todos los campos.

## F3: Normas de citación inconmensurables

**Riesgo:** Las tasas de citas difieren en un orden de magnitud entre los campos.
(por ejemplo, matemáticas versus biología molecular). Un integrador que une tales
Los campos aparecerán con un rendimiento inferior al de las normas de alta citación.
campo.

**Protección:** Normalizar $E$ y el recuento de citas por campo específico
líneas de base. El $E$ del panel ya es una fracción (no un recuento absoluto),
lo que mitiga esto parcialmente.

## F4: Persistencia de clasificación errónea

**Riesgo:** Un especialista entra en la categoría "Interdisciplinario" y
permanece allí porque la reclasificación es burocráticamente difícil.

**Protección:** Activador de reclasificación basado en panel: si $\Delta < 0.35$,
recomendar la reclasificación al campo principal del investigador.

## F5: Escasez de datos al inicio de su carrera

**Riesgo:** Los investigadores jóvenes tienen muy pocas publicaciones para un panel confiable
valores. Nakhoda, Whigham y Zwanenburg (2023) demostraron que Rao-Stirling
Los intervalos de confianza pueden abarcar hasta 0,6 puntos para muestras pequeñas. Incluso en
Las estimaciones a nivel individual a mitad de carrera conllevan una mayor incertidumbre que
medidas agregadas, lo que hace que la clasificación basada en umbrales sea inherentemente ruidosa.

**Protección:** Umbral mínimo de publicación (por ejemplo, $n \geq 15$). Abajo
este umbral, presentar valores de panel con intervalos de confianza, marcar
considerarlos provisionales y aplazar la clasificación estricta a menos que se
El intervalo se encuentra dentro de una región del perfil.

## F6: Gaming a través de la coautoría estratégica

**Riesgo:** Un investigador agrega coautores de campos distantes para inflar
$\Delta$ sin integración genuina.

**Protección:** Ponderación $\Delta$ únicamente por publicaciones del autor correspondiente.
Verificación cruzada con $S$: la integración genuina produce una alta coherencia,
mientras que la coautoría estratégica no.

# Discusión

El protocolo aquí propuesto está diseñado para complementar el juicio de expertos, no
reemplácelo. El panel proporciona evidencia estructurada sobre el tipo de
interdisciplinariedad, y la regla de composición del comité garantiza que el
la experiencia adecuada está presente. Pero la decisión de evaluación final queda en manos de
el comité.

Cabe señalar varias limitaciones. Primero, los umbrales de clasificación.
son ilustrativos y requieren calibración con distribuciones empíricas
de valores del panel en todas las disciplinas y etapas profesionales. En segundo lugar, el protocolo.
asume el acceso a los datos de citas, que pueden no estar disponibles para todos
investigadores (particularmente en humanidades). En tercer lugar, los perfiles simulados utilizan
datos simplificados; Las carteras de investigadores reales son más confusas.

Rafols (2019) argumentó que los indicadores científicos deben contextualizarse,
multidimensional y sujeto a la validación de las partes interesadas. el protocolo
sigue este principio: es multidimensional (tres componentes),
Depende del contexto (la composición del comité se adapta a las necesidades del investigador).
perfil) y transparente (los umbrales y las reglas son explícitos y auditables).
El panel debe seguir siendo evidencia con valor vectorial ($\Delta$, $S$, $E$), no un
puntuación compuesta única.

La idea fundamental es que "interdisciplinario" no es una única
categoría. Abarca integradores, eruditos y clasificados erróneamente.
especialistas: investigadores con perfiles cualitativamente diferentes que
requieren enfoques de evaluación cualitativamente diferentes. El panel proporciona
la resolución de hacer estas distinciones.

# Conclusiones

Hemos propuesto un protocolo de evaluación para las agencias nacionales que evalúan
investigadores clasificados como "Interdisciplinarios". El indicador de tres componentes.
El panel ($\Delta$, $S$, $E$) proporciona la caracterización estructural necesaria.
distinguir a los integradores de los eruditos y especialistas, componer
comités de evaluación apropiados y protegerse contra seis fallas identificadas
modos. El protocolo es transparente, auditable y diseñado para adaptarse.
a contextos nacionales específicos. Calibración empírica de la clasificación.
establecer umbrales frente a las distribuciones reales de investigadores es el siguiente paso natural.

# Referencias

- Nakhoda, M., Whigham, P., and Zwanenburg, S. (2023). Quantifying and addressing uncertainty in the measurement of interdisciplinarity. *Scientometrics*, 128:6107–6127.
- Rafols, I. (2019). S&T indicators in the wild: contextualization and participation for responsible metrics. *Research Evaluation*, 28(1):7–22.
- Rivero, A. (2026). Measuring interdisciplinarity: A multi-component indicator panel for research evaluation. Manuscript.
- Xiang, S., Romero, D. M., and Teplitskiy, M. (2025). Evaluating interdisciplinary research: Disparate outcomes for topic and knowledge base. *Proceedings of the National Academy of Sciences*, 122(16):e2409752122.
