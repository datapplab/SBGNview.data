
#########################################################################################################
#' RNA-Seq result from a mouse IFNG knockout experiment
#' @format A SummarizedExperiment object.
#' @details 
#' This RNA-Seq dataset contains RNA abundance table of two groups: IFNG knockout mice and wild type mice. RNA abundance values were log2 transformed. For demo purpose, data of 4 IFNG knockout mice and 4 wild type mice were included.
#' The experiment and data processing was described in this work: Greer, Renee L., Xiaoxi Dong, et al. "Akkermansia muciniphila mediates negative effects of IFNG on glucose metabolism." Nature communications 7 (2016): 13329.
#' @usage data(IFNg)
'IFNg'

#########################################################################################################
#' A demo microarray dataset from a cancer study
#' @format A SummarizedExperiment object.
#' @details 
#' This dataset is constructed using the first three columns of data **gse16873.d** in package **pathview** (i.e. columns "DCIS_1","DCIS_2" and "DCIS_3"). the original values were used without additional processing. It is constructed for showing SBGNview's visualization ability, not for data analysis. Each column in the assay table is a pair of cancer-v.s.-control samples. The value of a gene in a column is the log fold change of this gene in the corresponding pair of cancer-v.s.-control samples.
#' @usage data(cancer.ds)
'cancer.ds'

#########################################################################################################
#' XML code of a SBGN-ML file
#' @format A list of character strings
#' @details 
#' Each string is the full XML code of a SBGN-ML file. It includes glyphs and arcs of a SBGN map. \strong{***Note:} Please note that \code{sbgn.xmls} is a large R object and will take a few seconds to load. It is necessary to be loaded into the environment in order to access the pre-generated SBGN-ML files.
#' @usage data(sbgn.xmls)
'sbgn.xmls'

#########################################################################################################
#' Cutoffs of pathway completeness used for defining existance of pathway in a species
#' @format A matrix
#' @details 
#' PathwayCommons only annotated human pathways, we mapped pathwayCommons' genes to other species using KEGG ortholog annotation. As a result, not all of the genes have corresponding genes in another species. We call the percentage of mapped genes the "coverage or completeness" in the species. To determin if a pathway exists in a species, we use a cutoff for this completeness. This cutoff is selected using the following approach: 1. A pathway has different completeness in different species thus form a completeness vector across all species (vector C) . 2. Use a completeness cutoff we can define whether this pathway "exists" in a species, thus form a label vector E (a pathway "Exist" or "not Exist" across all species). 3. Use one way ANOVA to calculate F statistic of completeness between the two groups ("Exist" or "not Exist"), thus one cutoff will have one F statistic. 4. Try different cutoffs(unique completeness values in vector C) and select the one with the largest F statistic, i.e. the cutoff the can maximize the difference between Exist" and "not Exist" groups. This is not a perfect way to define if a pathway exists in a species, but can serve as a filter criteria.
#' @usage data(pathway.completeness.cutoff.info)
'pathway.completeness.cutoff.info'

#########################################################################################################
#' Pathway completeness in a species
#' @format A matrix
#' @details  PathwayCommons only annotated human pathways, we mapped pathwayCommons' genes to other species using KEGG ortholog annotation. As a result, not all of the genes have corresponding genes in another species. We call the percentage of mapped genes the "coverage or completeness" in the species.
#' @usage data(pathway.species.pct_Mapped)
'pathway.species.pct_Mapped'

#########################################################################################################
#' Mapping table between two types of IDs
#' @format A matrix/data.frame with two columns: the ID mapping between two types of IDs.
#' @details Each dataset contains a mapping table. There are several types of ID pairs, such as molecule ID <=> pathway_glyph_ID, molecule ID <=> pathway ID, and molecule ID <=> KEGG ortholog ID. molecule ID <=> pathway_glyph_ID tables are extracted from Biopax files. For example: http://www.pathwaycommons.org/archives/PC3/v10/PathwayCommons10.reactome.BIOPAX.owl.gz.  Glyph IDs are extracted from the ID of each XML element "Protein". Its matching molecule ID is extracted from the corresponding XML child element "UnificationXref". See more details and examples in vignette 'SBGNview.data.vignette'
#' @name mapping
NULL

#########################################################################################################
#' @rdname mapping
#' @usage data(ENZYME_pathway.id)
'ENZYME_pathway.id'

#########################################################################################################
#' @rdname mapping
#' @usage data(hsa_KO_ENTREZID)
'hsa_KO_ENTREZID'

#########################################################################################################
#' @rdname mapping
#' @usage data(mmu_KO_ENSEMBL)
'mmu_KO_ENSEMBL'

#########################################################################################################
#' @rdname mapping
#' @usage data(chebi_pathway.id)
'chebi_pathway.id'

#########################################################################################################
#' @rdname mapping
#' @usage data(mmu_KO_ENTREZID)
'mmu_KO_ENTREZID'

#########################################################################################################
#' @rdname mapping
#' @usage data(chebi_compound.name)
"chebi_compound.name"         

#########################################################################################################
#' @rdname mapping
#' @usage data(compound.name_pathwayCommons)
"compound.name_pathwayCommons"

#########################################################################################################
#' @rdname mapping
#' @usage data(kegg_pathwayCommons)
"kegg_pathwayCommons" 

#########################################################################################################
#' @rdname mapping
#' @usage data(hsa_pathwayCommons_ENSEMBL)
"hsa_pathwayCommons_ENSEMBL"              

#########################################################################################################
#' @rdname mapping
#' @usage data(mmu_pathwayCommons_ENTREZID)
"mmu_pathwayCommons_ENTREZID"              

#########################################################################################################
#' @rdname mapping
#' @usage data(KO_pathway.id)
"KO_pathway.id"              

#########################################################################################################
#' @rdname mapping
#' @usage data(KO_pathwayCommons)
"KO_pathwayCommons"          

#########################################################################################################
#' @rdname mapping
#' @usage data(SYMBOL_pathway.id)
"SYMBOL_pathway.id"  

#########################################################################################################
#' @rdname mapping
#' @usage data(pathwayCommons_SYMBOL)
"pathwayCommons_SYMBOL"  

#########################################################################################################
#' @rdname mapping
#' @usage data(chebi_pathwayCommons)
'chebi_pathwayCommons'

#########################################################################################################
#' @rdname mapping
#' @usage data(mmu_pathwayCommons_ENSEMBL)
'mmu_pathwayCommons_ENSEMBL'

#########################################################################################################
#' @rdname mapping
#' @usage data(hsa_ENTREZID_pathwayCommons)
'hsa_ENTREZID_pathwayCommons'

#########################################################################################################
#' @rdname mapping
#' @usage data(chebi_kegg)
'chebi_kegg'

#########################################################################################################
#' @rdname mapping
#' @usage data(chebi_metacyc.SBGN)
'chebi_metacyc.SBGN'

#########################################################################################################
#' @rdname mapping
#' @usage data(compound.name_pathway.id)
'compound.name_pathway.id'

#########################################################################################################
#' @rdname mapping
#' @usage data(compound.name_kegg)
'compound.name_kegg'

#########################################################################################################
