# Supplementary data for *Cognitive Linguistics* chapter

*by* [Poppy Siahaan](https://iskiw.phil-fak.uni-koeln.de/en/personen/wissenschaftliche-mitarbeiterinnen/dr-poppy-siahaan) (University of Cologne) & [Gede Primahadi W. Rajeg](https://orcid.org/0000-0002-2047-8621) (Udayana University & University of Oxford)

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><span property="dct:title">"Supplementary data for <i>Cognitive Linguistics</i> chapter</span>" by <span property="cc:attributionName">Poppy Siahaan & Gede Primahadi W. Rajeg</span> is licensed under <a href="https://creativecommons.org/licenses/by-nc-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/nc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1" alt=""></a></p>



## Overview

This repository provides curated data of the studied languages in the articles for the journal [*Cognitive Linguistics*](https://www.degruyter.com/journal/key/cogl/html?lang=en) over the last ten years, from 2015 (volume 26 issue 1) until 2024 (volume 35 issue 3). 

The data was collected by Poppy Siahaan, who also identified and categorised the studied languages. Gede Primahadi W. Rajeg fixed the raw data into a (relatively slightly more) tidy data format and performed the descriptive statistics on the distribution of the studied languages and language families.

The distributional data of these languages is used in a chapter on *Cognitive Linguistics* (Rajeg & Siahaan, _under review_) for the second edition of *The Routledge Handbook of Linguistics* (edited by Howard Manns, Alice Gaby, and Anna Margetts). In particular, we attempt to highlight the distribution of under-represented languages in the field of Cognitive Linguistics, as reflected in the studies in the flagship journal *Cognitive Linguistics*.

## Content of the repository

1. The data file is available as an MS [Excel](https://github.com/complexico/cognitive-linguistics/blob/main/studied_languages_data/languages_studied_in_Cognitive_Linguistics.xlsx) (original) and tab-separated ([.tsv](https://github.com/complexico/cognitive-linguistics/blob/main/studied_languages_data/languages_studied_in_Cognitive_Linguistics.tsv)) files under the directory of [`studied_languages_data`](https://github.com/complexico/cognitive-linguistics/tree/main/studied_languages_data).

1. The R code file to produce the descriptive statistics is called [`cogling-studies-code.R`](https://github.com/complexico/cognitive-linguistics/blob/main/cogling-studies-code.R).

1. The [`data-preparation.sh`](https://github.com/complexico/cognitive-linguistics/blob/main/data-preparation.sh) contains the command-line Bash codes to prepare the data into a repository for GitHub.