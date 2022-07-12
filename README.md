# CITEViz BioConductor Workshop 2022

_Garth Kong<sup>1</sup>,
Thai Nguyen<sup>2</sup>,
Wesley Rosales<sup>2</sup>,
Anjali Panikar<sup>2</sup>,
John Cheney<sup>2</sup>,
Brittany Curtiss<sup>1</sup>,
Sarah Carratt<sup>1</sup>,
Theodore Braun<sup>1</sup>,
Julia Maxson<sup>1</sup>_

<sup>1</sup> Oregon Health and Science University, Division of Oncological Sciences

<sup>2</sup> University of Oregon, Knight Cancer Internship Program - Bioinformatics

## Workshop Description

Multi-omic single-cell sequencing assays measure multiple macromolecules in the same cell and can often yield new insights not revealed with a single modality. For example, CITE-Seq (Cellular Indexing of Transcriptomes and Epitopes by Sequencing) simultaneously profiles the single-cell RNA transcriptome and the surface protein expression. The extra dimensions of data in these assays can be leveraged to better identify cell clusters - an essential step for downstream analyses and interpretation. To facilitate cell cluster classification and visualization in CITE-Seq, we developed CITE-Viz.

CITE-Viz is a single-cell visualization platform with a custom module that replicates the interactive flow-cytometry gating workflow. With CITE-Viz, users can investigate CITE-Seq specific quality control (QC) metrics, view multi-omic co-expression feature plots, and classify cell clusters by iteratively gating on the abundance of cell surface markers.  

CITE-Viz was developed to make multi-modal single-cell analysis accessible to a wide variety of biologists, with the aim to discover new insights into their data and to facilitate novel hypothesis generation.

## How to Get Started Using Docker

BioConductor workshops are available as Docker containers before and after the conference. To access the CITEViz workshop contents, make sure you have Docker installed, and then use the following instructions in a terminal:

```bash
docker run -e PASSWORD=abc -p 8787:8787 ghcr.io/gartician/citevizworkshop:latest
```

And then input `localhost:8787` into your local web browser and sign in using `rstudio` as the username and the value of `PASSWORD` as the password. Then input the following into the R console:

```R
library(CITEViz)
run_app()
```

## How to Get Started Using R

CITEViz is also available for installation using `devtools` in R. In your local RStudio environment, use the following code:

```R
devtools::install_github("maxsonBraunLab/CITE-Viz")
library(CITEViz)
run_app()
```

## Supplementary Information

CITEViz is a short workshop within the [BioConductor 2022](https://bioc2022.bioconductor.org/) conference and it comes with accompanying slides located [here](https://www.google.com).