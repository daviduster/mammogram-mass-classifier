# mammogram-mass-classifier




## Table of contents
* [About](#about)
* [Technologies](#technologies)
* [Report](#compile-report)

## About
The purpose of this practice is to predict whether a tumor is benign or malignant from a set of data. Different preprocessing will be carried out on the data, use will be made of classification supervised learning algorithms (chosen with criteria) and a comparative analysis of results using different evaluation measures. As a data set, the dataset provided by the subject will be used, which contains 961 instances of masses detected in mammograms, with 4 numerical attributes (BI-RADS, Age, Margin and Density) and 2 category attributes (Shape and Severity). , where Severity is our target to predict.

1. BI-RADS code: quality control system, numerical value
2. Age: integer numerical value
3. Shape: category value identified by the letters: R rounded, O Oval, L Lobular, I Irregular, N Not defined.
4. Margin: circumscribed = 1 microlobulated = 2 obscured = 3 ill-defined = 4 spicu- lated = 5 (nominal)
5. Density: ordinal integer value: (1) High, (2) Medium, (3) Low, (4) Fat content (not tumor).
6. Severity (target, objective to predict): benign The tumor can be benign or malignant (cancer).

The types of classification algorithms that we will use are Logistic Regression (one of the simplest and most efficient for the classification of two classes), SVC (Support Vector Classification, also useful for binary classification), KNeighborsClassifier and Ensemble Clasiffiers
	
## Technologies
Project is created with:
* Python 3.8.6 
* Sklearn library for machine learning models (everything in the [code](code) directory)
* Jupyter notebooks
* Latex to make the report (pdflatex and bib)
	
## Compile report
You can generate the [report](report.pdf) using the makefile.

```
$ make
```

Or just compile it with pdflatex.

```
$ pdflatex report.tex
$ bib report.tex
```

(Maybe you will need to install some missing packages, you can use tlmgr)

## Correción

- Preprocesa bien, mira el número de nulos.

- Aplica correlación.

- Escala para aplicar a KNN.

- Aplica varios preprocesamiento (más de 5) y los compara algoritmo a algoritmo.

- Muy buen tuning, no sólo aplica el optimizador si no que visualiza y justifica.

- Aplica cross_validation, pero no me queda claro si lo hace también para otras métricas, combina cross_validation con train_test, lo cual no es correcto.

- Buen análisis, boxplots incluídos, sólo le ha faltado mostrar algún árbol.
