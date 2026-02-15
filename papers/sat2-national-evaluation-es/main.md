---
title: "Evaluación Basada en Panel de Investigadores Interdisciplinarios: Protocolo para Agencias Nacionales"
author: "A. Rivero"
date: "2026"
abstract: |
  Las agencias nacionales de evaluación enfrentan un problema estructural
  cuando deben valorar investigadores clasificados como "Interdisciplinarios":
  los paneles monodisciplinares no evalúan de manera justa trayectorias que
  abarcan varios campos. Proponemos un protocolo basado en un panel de tres
  componentes — diversidad disciplinar, coherencia de red y efecto transcampo
  — para caracterizar el tipo y grado de cruce de fronteras disciplinares.
  Con perfiles simulados mostramos cómo el panel orienta la composición del
  comité y distingue integradores genuinos, polímatas y especialistas mal
  clasificados. Identificamos seis modos de fallo y proponemos salvaguardas.
---

# Introducción

Las agencias nacionales evalúan investigadores para promoción, financiación y
acreditación institucional. El procedimiento estándar usa paneles
monodisciplinares, adecuado cuando la cartera del investigador se ubica en un
único campo reconocido.

El problema aparece con investigadores clasificados en el grupo
"Interdisciplinario" (por ejemplo en esquemas como ANECA o ANVUR): asignar
un panel único crea desajuste estructural entre la pericia del comité y
trayectoria evaluada.

Este protocolo usa un panel de tres componentes — diversidad ($\Delta$),
coherencia ($S$), efecto transcampo ($E$) — para caracterizar perfiles y
diseñar comité. Operativamente tratamos "interdisciplinario" como reclamo de
integración, no solo de amplitud: diversidad alta puede reflejar integración
o yuxtaposición multidisciplinaria desconectada.

# El Panel Indicador

**Diversidad** ($\Delta$): índice Rao-Stirling sobre referencias citadas.

**Coherencia** ($S$): fuerza media de acoplamiento bibliográfico entre
publicaciones del investigador.

**Efecto transcampo** ($E$): fracción de citas recibidas fuera del campo
principal.

La idea central es que ningún componente por sí solo basta. Solo el triple
($\Delta$, $S$, $E$) separa integrador, polímata y especialista.

# Protocolo de Evaluación

## Paso 1: Calcular el Panel

Para cada investigador en la categoría "Interdisciplinario", calcular
($\Delta$, $S$, $E$) con datos de publicaciones y citas. Requisitos mínimos:

- Clasificación disciplinar de referencias.
- Matriz de similitud entre categorías.
- Datos de citación para $E$.

## Paso 2: Clasificar el Perfil

| Clasificación | $\Delta$ | $S$ | $E$ |
|----------------|---------|---------|---------|
| Integrador genuino | $\geq 0.40$ | $\geq 0.30$ | $\geq 0.30$ |
| Polímata (no integrativo) | $\geq 0.40$ | $< 0.15$ | $< 0.15$ |
| Especialista (reclasificar) | $< 0.35$ | cualquiera | cualquiera |
| Provisional (IC superpuesto) | superpone umbrales | superpone umbrales | superpone umbrales |
| Ambiguo (revisión completa) | resto de combinaciones | | |

Los umbrales son ilustrativos y deben calibrarse con distribuciones empíricas
por área y etapa de carrera. Si los intervalos de confianza cruzan varias
clases, el caso se trata como provisional.

## Paso 3: Componer el Comité

Dado un investigador $r$ con vector de proporciones por categoría $p_r$:

1. Definir categorías primarias: $K_r = \{i : p_{r,i} \geq \tau\}$, con
   $\tau = 0.15$.
2. Incluir al menos un evaluador por cada categoría en $K_r$.
3. Incluir al menos un evaluador con experiencia interdisciplinaria
   demostrada ($\Delta > 0.40$).
4. Tamaño base del comité: $|K_r| + 1$.
5. Si el caso es provisional por solapamiento de intervalos, añadir un
   evaluador metodológico para revisión de robustez e incertidumbre.

## Demostración con Perfiles Simulados

| Investigador | $\Delta$ | $S$ | $E$ | Clasificación |
|------------|---------|-------|-------|----------------|
| Dra. A (integradora) | 0.558 | 0.733 | 0.600 | Integradora genuina |
| Dr. B (polímata) | 0.562 | 0.000 | 0.063 | Polímata |
| Dra. D (especialista) | 0.288 | 0.881 | 0.211 | Especialista (reclasificar) |

Dra. A y Dr. B muestran casi la misma diversidad, pero con coherencia y
efecto transcampo opuestos. Esa diferencia es precisamente la que evita
clasificaciones erróneas cuando se usa el panel completo.

# Modos de Fallo y Salvaguardas

## F1: Premio a la amplitud sin profundidad

**Riesgo:** recompensar $\Delta$ alta ignorando integración e impacto.

**Salvaguarda:** exigir simultáneamente umbrales de $S$ y $E$ para
"integrador".

## F2: Penalización por revistas no estándar

**Riesgo:** castigar publicación interdisciplinaria por usar revistas con
métricas distintas a campos hiper-citados.

**Salvaguarda:** normalización por campo; no comparar factores de impacto
brutos entre disciplinas.

## F3: Normas de citación inconmensurables

**Riesgo:** comparar campos con órdenes de magnitud de citación distintos.

**Salvaguarda:** normalizar $E$ y métricas de citación por línea base de
campo.

## F4: Persistencia de mala clasificación

**Riesgo:** especialistas permanecen en categoría interdisciplinaria por
inercia administrativa.

**Salvaguarda:** disparador de reclasificación cuando $\Delta < 0.35$.

## F5: Escasez de datos en etapas tempranas

**Riesgo:** con pocas publicaciones, las estimaciones individuales son
inestables (Nakhoda, Whigham y Zwanenburg, 2023).

**Salvaguarda:** umbral mínimo de publicaciones (por ejemplo, $n \geq 15$),
reporte de intervalos de confianza y clasificación provisional si los
intervalos cruzan fronteras de clase.

## F6: Juego estratégico por coautoría

**Riesgo:** inflar $\Delta$ con coautorías oportunistas sin integración real.

**Salvaguarda:** ponderar por publicaciones de autoría correspondiente y
contrastar con $S$.

# Discusión

El protocolo complementa, no reemplaza, juicio experto. Su valor principal es
hacer explícita la estructura de evidencia y garantizar que la composición del
comité refleje la cartera real del investigador.

El panel debe interpretarse como evidencia vectorial ($\Delta$, $S$, $E$), no
como puntaje compuesto único. Esto reduce incentivos de manipulación estratégica y mejora la
auditabilidad de decisiones.

# Conclusiones

Proponemos un protocolo transparente y auditable para evaluación nacional de
investigadores interdisciplinarios. El panel ($\Delta$, $S$, $E$) permite
separar perfiles cualitativamente distintos, ajustar composición de comités y
mitigar seis modos de fallo frecuentes. El siguiente paso natural es calibrar
umbrales con distribuciones reales por área y etapa de carrera.

# Referencias

- Nakhoda, M., Whigham, P., and Zwanenburg, S. (2023). Quantifying and addressing uncertainty in the measurement of interdisciplinarity. *Scientometrics*, 128:6107–6127.
- Rafols, I. (2019). S&T indicators in the wild: contextualization and participation for responsible metrics. *Research Evaluation*, 28(1):7–22.
- Rivero, A. (2026). Measuring interdisciplinarity: A multi-component indicator panel for research evaluation. Manuscript.
- Xiang, S., Romero, D. M., and Teplitskiy, M. (2025). Evaluating interdisciplinary research: Disparate outcomes for topic and knowledge base. *Proceedings of the National Academy of Sciences*, 122(16):e2409752122.
