# FungalIsolatesRepo

These are the files and scripts used for analysis in a paper on fungal isolates from wild Colorado boreal toad skin and their co-culture with the pathogen Bd.


Output files:

Prelim_Figs is a folder of all the figures produced from the code for the exploratory and main analysis.

alex_krona_folder is a folder of the krona figure and associated versions, provided by Tina Melie, a co-author on the paper.


Code related files:

prelimVizFung.Rmd is an R markdown file containing all the code used to analyze data and produce the figures in Prelim_Figs.

prelimVizFung.RData contains the environment data and objects that go with the R markdown file/code. This could be loaded in to change or check out figures and stats, but you could also run the Rmd file and recreate everything from scratch.


Input files:

Bd_BTF_list.txt is a list of the cleaned up names of the taxonomy of each fungal isolate, for graphing purposes.

DevelopmentalBorealToad_metadata_USEARCH_V2.txt is the metadata file that goes with the ITS high-throughput sequencing data form Alexiev et al., 2021 and, in most analyses, is paired with the OTU table from that paper, otutab_wTax_noChloroMitoSingl.txt and the rep_set97_filt_tax_assignments.txt, which gives the taxa assignments and corresponding sequences from that dataset.

FungGrowth_forttest.txt is the input file for the t-test in the code file.

Fungal_growth.txt and Fungal_growth2.txt are also used in the code file as input, for producing figures on fungal growth patterns on Bd co-culture plates

Fungal_inhibfull.txt and Fungal_inhibtime.txt were input files for code producing figures/analyses involving the Bd inhibition on Bd co-culture plates

Fungal_metadata.txt has the raw data (fungal isolate growth over 8 days) for the Bd inhibition plates with metadata, for input to generate related graphs and stats.

Fungal_seqdisolatesource.txt is a table of the isolates, their IDs, and where we isolated them from, for creating table 1 for the manuscript.

GrowthRates_Fungi.xlsx is an excel spreadsheet used to calculate and summarize the fungal isolate growth patterns in Bd co-culture vs control plates. These data were derived from Fiji, then were put into Fungal_metadata.txt for figure and stat generation.

SangerITSshort_resultIDs.txt is a summary of the match between the ITS high-throughput sequences to the longer Sanger sequences (we used the longer Sanger sequences to make a BLAST data base to match the shorter high-throughput sequences to).

summary_ttest.txt is the summary stats from the t-test, used as input for figure creation in the code file.




