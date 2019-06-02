#' RNA-Seq result from a mouse IFNG knockout experiment
#' @format A SummarizedExperiment object.
#' @details 
#' This RNA-Seq dataset contains RNA abundance table of two groups: IFNG knockout mice and wild type mice. RNA abundance values were log2 transformed. For demo purpose, data of 4 IFNG knockout mice and 4 wild type mice were included.
#' The experiment and data processing was described in this work: Greer, Renee L., Xiaoxi Dong, et al. "Akkermansia muciniphila mediates negative effects of IFNG on glucose metabolism." Nature communications 7 (2016): 13329.
'IFNg'

#' A demo microarray dataset from a cancer study
#' @format A SummarizedExperiment object.
#' @details 
#' This dataset is constructed using the first three columns of data **gse16873.d** in package **pathview** (i.e. columns "DCIS_1","DCIS_2" and "DCIS_3"). the original values were used without additional processing. It is constructed for showing SBGNview's visualization ability, not for data analysis. Each column in the assay table is a pair of cancer-v.s.-control samples. The value of a gene in a column is the log fold change of this gene in the corresponding pair of cancer-v.s.-control samples.
'cancer.ds'

#' XML code of a SBGN-ML file
#' @format A list of character strings
#' @details 
#' Each string is the full XML code of a SBGN-ML file. It includes glyphs and arcs of a SBGN map.
'sbgn.xmls'

#' Cutoffs of pathway completeness used for defining existance of pathway in a species
#' @format A matrix
#' @details 
'pathway.completeness.cutoff.info'


#' Pathway completeness of pathway in a species
#' @format A matrix
#' @details 
'pathway.species.pct_Mapped'

#' Mapping table between two types of IDs
#' @format A matrix with two columns: the ID mapping between two types of IDs.
#' @details Each dataset contains a mapping table. There are several types of ID pairs, such as molecule ID <=> pathway_glyph_ID, molecule ID <=> pathway ID, and molecule ID <=> KEGG ortholog ID. molecule ID <=> pathway_glyph_ID tables are extracted from Biopax files. For example: http://www.pathwaycommons.org/archives/PC3/v10/PathwayCommons10.reactome.BIOPAX.owl.gz.  Glyph IDs are extracted from the ID of each XML element "Protein". Its matching molecule ID is extracted from the corresponding XML child element "UnificationXref". See more details and examples in vignette 'SBGNview.data.vignette'

#' @name mapping
#' 
NULL

#' @rdname mapping
'ENZYME_pathway.id'


#' @rdname mapping
'hsa_KO_ENTREZID'


#' @rdname mapping
'hsa_pathwayCommons_ENTREZID'



#' @rdname mapping
'mmu_KO_ENSEMBL'



#' @rdname mapping
'chebi_pathway.id'



#' @rdname mapping
'mmu_KO_ENTREZID'

#' @rdname mapping
"chebi_CompoundName"         

#' @rdname mapping
"CompoundName_pathwayCommons"

#' @rdname mapping
"kegg.ligand_pathwayCommons" 

#' @rdname mapping
"KO_pathway.id"              

#' @rdname mapping
"KO_pathwayCommons"          

#' @rdname mapping
"SYMBOL_pathway.id"  

#' @rdname mapping
"pathwayCommons_SYMBOL"  


#' @rdname mapping
'chebi_pathwayCommons'



#' @rdname mapping
'mmu_pathwayCommons_ENSEMBL'



#' @rdname mapping
'hsa_ENTREZID_pathwayCommons'





