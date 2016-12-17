sed -e :a -e '/\\$/N; s/\\\n/ /; ta' twitter-swisscom/sample.tsv  > data_clean/sample.tsv
cat data_clean/sample.tsv | tr -d '\0' > data_clean/sample_formatted.tsv
