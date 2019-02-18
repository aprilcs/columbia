#!/bin/bash

Rscript "fig1_happiness_of_individuals.r"
Rscript "fig2_distribution_of_happiness.r"

Rscript -e "rmarkdown::render(input = 'candy_trade.Rmd', output_dir = '../results', clean = TRUE)"

