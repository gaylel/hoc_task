# README

In this repository, the document and xlsx can be generated using these steps: 

## Set up the virtual environment

```bash
conda env create
conda activate hoc_task_glsl
```


## Download the data 

```bash
bin/download_data.sh
```

## Build Rmarkdown file


```bash
mkdir output
Rscript -e "rmarkdown::render('docs/report.Rmd', output_format='bookdown::word_document2', output_file='report_gaylelamshangleen.docx')"
```

This generates the document in `docs/report_gaylelamshangleen.docx` and the spreadsheet in `output/leasehold_analysis_gaylelamshangleen.xlsx`

## Directory Organization

* `bin/`: Executable scripts
* `docs/`: code for generating report
* `output/`: output files
* `environment.yml`: requirements file for setting up virtual environment
* `README.md`: This file.


* Gayle Leen (<gayle.lamshangleen@gmail.com>)
