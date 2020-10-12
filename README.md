# Phylogenetic Biology - Final Project

## Guidelines - you can delete this section before submission

This repository is a stub for your final project. Fork it, develop your project, and submit it as a pull request. Edit/ delete the text in this readme as needed.

Some guidelines and tips:

- Use the stubs below to write up your final project. Alternatively, if you would like the writeup to be an executable document (with [knitr](http://yihui.name/knitr/), [jupytr](http://jupyter.org/), or other tools), you can create it as a separate file and put a link to it here in the readme.

- For information on formatting text files with markdown, see https://guides.github.com/features/mastering-markdown/ . You can use markdown to include images in this document by linking to files in the repository, eg `![GitHub Logo](/images/logo.png)`.

- The project must be entirely reproducible. In addition to the results, the repository must include all the data (or links to data) and code needed to reproduce the results.

- If you are working with unpublished data that you would prefer not to publicly share at this time, please contact me to discuss options. In most cases, the data can be anonymized in a way that putting them in a public repo does not compromise your other goals.

- Paste references (including urls) into the reference section, and cite them with the general format (Smith at al. 2003).

- Commit and push often as you work.

OK, here we go.

# Investigating collagen type IV phylogenetics in early branching animals to gain insight on extracellular matrix development

## Introduction and Goals

The extracellular matrix (ECM) emerged at the transition from unicellular organisms to multicellularity, a revolutionary moment in evolution. Particularly in animal multicellularity, the ECM gave animals the advantage of developing larger bodies to defend themselves from predators, as well as more space to store nutrients. Over metazoan evolution, this extracellular material also led to the development of incredible biomaterials. The animal kingdom can be described as the kingdom of diverse biomaterials, exemplified throughout evolution in the viscoelastic bodies of sponges, defensive hagfish slime, tendons for movement, and skin for isolation and protection. While the ECM has allowed for the wide diversification of animal function and form, not much is understood about how the ECM has developed over the course of evolution. 

In unicellular organisms, molecules mostly exist in solution or as intracellular condensates. On the other hand, multicellular organisms often form macroscopic, or bulk, amounts of ECM material. Biochemically and biophysically, this transition is non-trivial – how do organisms develop and maintain this material that lacks cells? This question is especially interesting when considering that the bodies of early evolution animals, such as ctenophores (comb jellies) and cnidarians, are largely made of extracellular material. Considering that these animals are evolutionarily close to their unicellular relatives, how and where did the ECM originate? A significant amount of research about the transition to multicellularity has focused on cellular processes (e.g. Maldonado 2005, Brunet & King 2017, Ratcliff et al. 2012), despite that the extant animals closest to this transition often have more voluminous extracellular material than cellular material. Therefore, my overall objective is to investigate the molecular composition and phylogenetics of the ECM in these early evolution animals to gain insight into the origins of the ECM.

Since ctenophores are one of the earliest-diverging animals (Wallberg et al. 2004, Halanych 2015), if not the earliest branching animal extant (Ryan et al. 2013, Dunn et al. 2008), and their bodies mostly comprise extracellular material (Pang & Martindale 2008), I plan to use them for investigating ECM components and evolution. Specifically, the largest portion of the ctenophore body is a gelatinous layer in between the epidermis and gastrodermis called a mesoglea, which is composed of bulk ECM, that makes them especially interesting for an ECM study (Pang & Martindale 2008). The classic ECM toolkit consists of many proteins that form the full matrix, including collagens (types I, IV, XV, XVIII), integrins, laminins, and fibronectins, that are conserved throughout metazoans (Ozbek et al. 2010, Hynes 2012). Collagens are typically the hallmark component of the ECM, so I will focus on collagens for my study and specifically, I will work with collagen type IV because it is one of the most common collagens in the ECM that allows for network formation (Sherman et al. 2015, Fidler et al. 2018). 

Interestingly, despite consisting of bulk ECM, ctenophores have not been found to have most of these conserved ECM proteins (Fidler et al. 2017). Genetic studies have revealed collagen IV in ctenophores, but have not found any other types of collagens (Fidler et al. 2017). Although, preliminary collagen IV staining studies in the Sweeney group observed that collagen IV was prevalent in the epithelium of ctenophores, but sparse in the mesoglea. This further confounds the ECM of ctenophore mesoglea, as it does not appear to be made of any of the usual ECM components. For comparison, other early animals, such as porifera and placazoa, contain collagen IV, other collagens, and spongin, another collagen-like protein (Fidler et al. 2017). From this, if ctenophores are the sister to all other animals, then they must have diverged before the development of the common ECM toolkit. Alternatively, if porifera are the sister to all other animals, then it appears ctenophores must have lost the common ECM toolkit. Either way, it is astounding that ctenophores appear to have developed a body made of mostly extracellular material, yet it has an unknown mesoglea composition. 
  
To begin unravelling the mystery of the contents of ctenophore mesoglea, I propose to investigate the phylogenetics of collagen IV in the unicellular relative choanoflagellates and multicellular taxa including ctenophores, sponges, and cnidarians to evaluate the origins of the collagen IV-based ECM in metazoans. It may be possible that ctenophores contain some collagen IV genes that allow for a basic ECM to exist in the epithelium, but that it does not contain the appropriate types of collagen IV for bulk ECM to be bult in the mesoglea. Fidler et al. 2017 began to tackle this question by investigating the presence of collagen IV in many early-branching taxa. They built a maximum likelihood tree using genetic data from the NC1 (non-collagenous type 1) domains of collagen type IV genes. NC1 domains are a common component of collagen IV that are used to recognize other collagen IV molecules to build the ECM network. They found that ctenophores contain a multitude of diverse NC1 domains, so they chose to build a tree from the NC1 domains, where they found that some porifera have their own NC1 domain associated with spongin, but that the NC1 domain of ctenophores is conserved in other porifera, cnidarians, and bilaterians, identifying that this part of collagen IV is present in nearly all early evolution animals (Fidler et al. 2017). This helps clarify the development of the ECM, but does not directly answer the question of when collagen IV emerged. To answer this question, I will build a tree from collagen IV sequences. 

I plan to use published genomes from the National Center for Biotechnology Information (NCBI) of one choanoflagellate as an outgroup, four different ctenophore species, five porifera species, and about five cnidarians. With these genomes, I plan to build phylogenetic trees using molecular and morphological data. Firstly, I will use several human collagen IV bait sequences to identify collagen IV genes in the taxa listed above with BLAST. Then, I will perform a multiple sequence alignment to identify the ranges of nucleotides that align. Lastly, I will run these sequences through Yale’s high-performance computer clusters using IQ-Tree to build a maximum likelihood tree representing the molecular characters of collagen IV. 

To further characterize collagen IV, I will also investigate the Gly-X-Y amino acid repeat found in many collagens. This repeating sequence is found in almost all collagens and allows for a triple helix of three collagen molecules to form, which is the usual conformational structure of most collagens (Ramshaw 1998). Fidler et al. 2017 found these repeats in protists, long predating metazoans, but did not give significant insight into the Gly-X-Y repeats in metazoans. To give a further investigation, I will use the collagen IV genes identified in the multiple sequence alignment and translate them to amino acid sequences to analyze Gly-X-Y repeats. For sequences that contain Gly-X-Y repeats, I will select these and use IQ-Tree to build a maximum likelihood tree of the sequences that likely can form collagen IV networks. 

Lastly, to include functional components of collagen IV, I plan to build a morphological dataset based on the presence or absence of certain collagen IV chains (such as alpha1, alpha2, alpha3 regions), total number of Gly-X-Y repeats, number of NC1 domains, and length of collagen IV sequence. I will create a matrix of these morphological characters and add these into the datasets to build a total evidence tree that represents molecular characters as well as functional data. 

These phylogenetic analyses will begin to uncover the evolution of collagen IV in early branching animals. Understanding the emergence of network-forming collagen IV will allow greater insight into the origins of the ECM toolkit, ctenophores, and the transitions to multicellularity.

## Methods

The tools I used were... See analysis files at (links to analysis files).

## Results

The tree in Figure 1...

## Discussion

These results indicate...

The biggest difficulty in implementing these analyses was...

If I did these analyses again, I would...

## References

