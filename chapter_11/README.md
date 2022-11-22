AI for Shrubland Identification and Mapping
================

This repository contains the files required to generate the chapter “AI
for Shrubland Identification and Mapping”, included in the book “AI for
Earth Sciences”.

## Chapter Introduction

This chapter walks through a procedure for predicting the prevalence of
“shrubland” (defined here as low-statured vegetation between 1 and 5
meters in height) across a diverse region in New York State, patterned
off the process used in Mahoney, Johnson, and Beier (2022). Due to the
impacts of climate change and human land use patterns, these shrublands
are becoming an increasingly important land cover type in the region,
often representing an entirely novel ecosystem type. As a result of this
novelty, these shrublands and the roles they play in the larger
landscape (for instance, as habitats and as components of biogeochemical
cycles) are poorly understood. Even identifying shrublands using remote
sensing data, a potential way to monitor their development over time, is
difficult given the relative rarity of shrublands in this region and
their similar appearance to forest lands and wetlands in satellite
imagery.

The chapter introduces step-by-step how to fit a feedforward neural
network using the Keras module in the popular TensorFlow package and a
subset of the data from Mahoney, Johnson, and Beier (2022). Due to the
rarity of shrubland in this region of New York, the chapter focuses on
the adjustments necessary when building models from data with imbalanced
classes, and on how to interpret model performance metrics when fitting
classification models for specific purposes. Chapter exercises prompt
learners to investigate how different priorities for a model might
result in notably different performance measures.

## Repository Structure

    - .
    |
    |-- figures/
      |
      |- diagram.png
      |- diagram.svg
      |- inset_map.png
      |- model_predictions.png
    |
    |-- filters/
      |
      |- author-info-blocks.lua
      |- scholarly-metadata.lua
    |
    |-- renv/
    |
    |-- scripts/
      |
      |- make_inset.R
      |- make_map.R
    |
    |-- .jupyter-cache/
      |
      |- *
    |
    |-- earth-science-ai-shrubland.qmd
    |-- earth-science-ai-shrubland.Rproj
    |-- paper.bib
    |-- _quarto.yml
    |-- README.qmd
    |-- README.md
    |-- renv.lock
    |-- requirements.txt
    |-- .gitignore

The diagrams `figures/diagram.svg` and `figures/diagram.png` was created
by hand in InkScape. The other two figures are generated from the files
in `scripts/`.

All files in `filters/` are from the
[pandoc/lua-filters](https://github.com/pandoc/lua-filters) repository.
These files generate the author information at the top of the document,
and are run automatically as part of the `quarto render` process.

`renv/` contains files related to the R virtual environment (“renv”)
included with this project.

`make_inset.R` in `scripts/` generates the figure at
`figures/inset_map.png`. `make_map.R` generates `model_predictions.png`.

`.jupyter-cache/` contains binary files used to “cache” outputs from the
Python code in the manuscript, speeding up execution.

The manuscript itself, and all Python code used in the process of
generating the manuscript, lives at `earth-science-ai-shrubland.qmd`.
This is a [Quarto](https://quarto.org/) document, which generates all of
the relevant outputs (`.tex`, `.ipynb`, `.pdf`) through the command
`quarto render`.

`earth-science-ai-shrubland.Rproj` is an RStudio project file, which
makes it easy to open this directory in the RStudio IDE.

`paper.bib` is a BibTeX file used to generate the citations at the end
of the manuscript.

`_quarto.yml` is a Quarto project file, which controls the rendering
process for this directory.

`README.qmd` generates this file, which is `README.md`.

`renv.lock` lists all R packages (with versions) used in this project.
`requirements.txt` lists all Python packages (with versions) used in
this project.

`.gitignore` controls which files get included in this git repository.

`.Rprofile` enables `renv` when working in this directory.

## References

<div id="refs" class="references csl-bib-body hanging-indent">

<div id="ref-Paper" class="csl-entry">

Mahoney, Michael J, Lucas K Johnson, and Colin M Beier. 2022.
“Classification and Mapping of Low-Statured ’Shrubland’ Cover Types in
Post-Agricultural Landscapes of the US Northeast.” arXiv.
<https://doi.org/10.48550/ARXIV.2205.05047>.

</div>

</div>
