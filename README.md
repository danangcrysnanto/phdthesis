# My PhD dissertation on bovine pangenome graphs 
*In progress*


Source codes of my doctoral dissertation thesis in `Latex`. 

I used [Latex workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) in visual studio code with automatic build run of `pdflatex`(default command).  My latex distribution is `MacTex` on MacOS. This repository might be beneficial as template that comply with [ETH Zurich](https://ethz.ch/students/en/doctorate/doctoral-thesis-examination.html) format requirement. Please adapt accordingly.


My PhD work is mainly in developing and using variation-aware genome graphs as reference genome in cattle population. I showed that the use of graphs instead of linear genome lead to a more accurate and unbiased genetic variants discovery. Additionally, the use of graphs facilitate genetic investigation on the region intractable with a single linear reference genome. 

The dissertation is divided into 6 parts:
- Chapter 1: General introduction of cattle genomics, pangenomics, and variation-aware graphs
- Chapter 2: Construction and analysis of cattle cohort-specific graphs. Based on this paper published in [Genetics Selection and Evolution](https://doi.org/10.1186/s12711-019-0462-x):

```
Crysnanto D., C. Wurmser, and H. Pausch, 2019.Accurate sequence variant genotyping in cattle using variation-aware genome graphs. Genet. Sel. Evol. 51. 
```

- Chapter 3: Variant prioritization into cattle graphs and construction of cattle whole genome graphs that enable elimination of reference bias. Based on the paper published in [Genome Biology](https://doi.org/10.1101/2019.12.20.882423)

```
Crysnanto D., and H. Pausch, 2020 Bovine breed-specific augmented reference graphs facilitate accurate sequence read mapping and unbiased variant discovery. Genome Biol. 21. 
```

- Chapter 5: Construction and analysis of bovine multi-assembly pangenome graphs. I developed methods to extract and analyze non-reference sequences from graphs unified from collection of genome assemblies. I found that substansial amount of sequences absent in the reference genome are functionally relevant. Based on this [Preprint](https://doi.org/10.1101/2021.01.08.425845):

```
Crysnanto D., A. S. Leonard, Z. Fang, and H. Pausch, 2021 Novel functional sequences uncovered through a bovine multi-assembly graph. bioRxiv 1–29.
```

- Chapter 6: General discussion and future directions 







