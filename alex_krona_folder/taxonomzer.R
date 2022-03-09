library(taxonomizr)
blastResults<-read.table('~/Desktop/krona_folder/blast_out_alex_multi',header=FALSE,stringsAsFactors=FALSE)
#grab the 4th |-separated field from the reference name in the second column
accessions<-sapply(strsplit(blastResults[,2],'\\|'),'[',4)

taxaId<-accessionToTaxa(c(accessions),"accessionTaxa.sql")
print(taxaId)

getTaxonomy(taxaId,'accessionTaxa.sql') -> tax_alex

write.csv(tax_alex, file = "multiale.csv")