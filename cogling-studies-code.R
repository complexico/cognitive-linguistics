library(tidyverse)
library(readxl)

# tb <- read_xlsx("studied_languages_data/languages_studied_in_Cognitive_Linguistics.xlsx", sheet = "Tabelle1", range = "B1:G385")

# tb |> write_tsv("studied_languages_data/languages_studied_in_Cognitive_Linguistics.tsv")

tb <- read_tsv("studied_languages_data/languages_studied_in_Cognitive_Linguistics.tsv")

tb1 <- tb |> 
	   filter(if_all(where(is.character), ~!is.na(.)))

# Number of review and introductory articles for special issues (not counted)
tb1 |> filter(Languages_studied != "NA")

# Excluding review and introductory articles for special issues
tb2 <- tb1 |> filter(Languages_studied != "NA")
tb2

# Number of titles outside review and introductory articles
nrow(tb2)
# [1] 344

# Number of unique languages studied
length(unique(tb2$Languages_studied))
# [1] 120

# Number of unique language families studied
length(unique(tb2$Language_families))
# [1] 35

# Distribution of languages across titles
tb2 |> 
	count(Languages_studied, sort = TRUE) |> 
	mutate(perc = round(n/sum(n) * 100, 1))

# Distribution of language families across titles
tb2 |> 
	count(Language_families, sort = TRUE) |> 
	mutate(perc = round(n/sum(n) * 100, 1))


# This can be seen from the 344 articles (excluding review and introductory special issue articles) published in the last ten years in the Cognitive Linguistics journal. They capture over 120 languages from 35 language families. Yet, 27.9% of these articles (n = 96) analysed English, followed by Chinese (5.8%; n = 20), and Dutch and German (both 4.7%; n = 16) in the top three. Meanwhile, in terms of language family, Indo-European is predominant (60.8%; n = 209), followed by Sign Language (7.3%; n = 25) and Sino-Tibetan (6.7%; n = 23).


