# PEC 2 - Visualización de Datos

**Luis Armando Méndez Espinosa**  

URL del proyecto:  
https://pec2.hass.com.mx

---

## Objetivo

El objetivo de esta actividad es explorar y aplicar técnicas nuevas de visualización de datos, comprendiendo su funcionamiento, el tipo de datos adecuado y su utilidad en el análisis.

En esta actividad se analizarán tres tipos de visualización:

- Word Cloud (Tag Cloud)  
- Radar Chart  
- Ridgeline Chart (Joyplot)  

Así como dos técnicas diferentes para la elaboración de las visualizaciones:

- R Markdown  
- Librería de visualización Apache eCharts con ASP  

---

## Datasets

La información utilizada para la elaboración de las gráficas fue obtenida mediante **web scraping** de las siguientes fuentes:

- Asociación de Productores y Empacadores de Aguacate de México (APEAM)  
- Servicio Meteorológico Nacional del Gobierno de México  

---

## Estructura de los datasets

Para la elaboración de las gráficas se emplearon dos datasets en formato CSV:

### palabras.csv

Términos y frecuencias usados para la visualización Word Cloud.

| Campo | Tipo | Descripción |
|------|------|------------|
| word | Texto | Término o concepto relacionado con el mercado del aguacate |
| freq | Numérico | Número de veces que aparece la palabra |

Este dataset contiene 15 registros.  
El tamaño de cada palabra en la visualización es proporcional a su frecuencia, lo que permite identificar rápidamente los conceptos más relevantes.

---

### precios.csv

Precios ponderados por ejercicio usados para la visualización Ridgeline.

| Campo | Tipo | Descripción |
|------|------|------------|
| Fecha | Fecha | Fecha correspondiente al periodo de registro |
| Ejercicio | Numérico | Año del registro |
| Precio | Numérico | Precio de compra ponderado |

Este dataset contiene **1815 registros**.

- `Precio` → variable continua  
- `Ejercicio` → variable de agrupación  

El uso de precios ponderados permite reducir el efecto de múltiples registros en un mismo periodo, obteniendo una representación más consistente del comportamiento del mercado.

---

## Video

El video explicativo puede ser consultado por la UOC en:

https://drive.google.com/file/d/1RJ1_p2ItRqhnH9G-mEGvF1Qz9U1r7-k5/view?usp=sharing

---

## Enlaces

A continuación se presentan las visualizaciones desarrolladas:

- Página principal:  
  https://pec2.hass.com.mx  

- Word Cloud:  
  https://pec2.hass.com.mx/wordcloud/PEC2_wordcloud.html  

- Radar Chart:  
  https://pec2.hass.com.mx/radar/PEC2_radar.asp  

- Ridgeline Chart:  
  https://pec2.hass.com.mx/ridgeline/PEC2_ridgeline.html  

---

## Recursos y Referencias

- https://www.data-to-viz.com/  
- https://datavizproject.com/  
- https://datavizcatalogue.com/ES/  
- https://echarts.apache.org/  

---
