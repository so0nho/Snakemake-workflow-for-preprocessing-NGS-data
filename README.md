# Snakemake-workflow-for-preprocessing-NGS-data
A Snakemake workflow to trim adapters and quality filter NGS reads using fastp.

# How use the snakemake workflow
Install miniconda and create a conda environment called snake.
  conda create --name Snake python=3.6
  conda activate Snake
  
Install Snakemake and graphvis within the snake environment.
conda install -c bioconda snakemake
  conda install -c anaconda graphviz
  
Snakemake rules are written in a snakefile.
  each rule starts with the keyword "rule" followed by the name 
  After the rules come a series of directives which are followed by parameters for that directive
