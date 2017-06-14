# tilburg
Extraction of data from Vector-based Funnel Plots in the scholarly literature

## Overview
The main narrative (including diagrams) is at http://discuss.contentmine.org/t/extracting-data-from-tilburg-funnel-plot-diagrams/386/ . This is an OpenNotebook of all the work performed in the project. It aspires to Jean-Claude Bradley's maxim of "No insider knowledge". Our intention is that anyone should be able to repeat the analyses (although this may require having to rebuild software releases, etc. or restore versions of the data.) Unless you are experienced in this it will probably be most useful to watch until the periodic analyses.

Note that the raw-material used is copyrighted by other parties and we use it under fair use. We assert that all derived data is uncopyrightable and will be publicly committed.

## Materials
The raw data materials are from the sources:

1. SVG files (ca 8) created from PDF using PDF2SVG by CHJH before the project started. We will retrieve the original PDF and commit and probablt rerun the PDF2SVG conversion.
2. Openly-visble PDF files (ca 13) disovered by a Google search for "Funnel plot". These were converted to SVG and manually edited to extract the funnel plot figures
3. Production PDFs to be submitted by CHJH/Tilburg University.

The raw data will be hand annotated with a standard template (imitially tabular, which may evolve slightly as more data are added).

## Methods
### code
The "AMI" stack developed by PMR has been installed in ContentMine and edited to provide specific functionality for Funnel Plots. The top-level is `norma` , distributed as a Jar-with-dependencies with a number of `norma` commands to extract, transform and analyse data. A key development tool is `org.xmlcml.norma.plot.ScatterTest`. The main code to change during the project will be in `https://github.com/contentmine/euclid`, `https://github.com/contentmine/svg` and `https://github.com/contentmine/norma`. Unless you are familiar with the (extensive) code stack it will be best to use the jar, using the instructions in http://discuss.contentmine.org/t/extracting-data-from-tilburg-funnel-plot-diagrams/386/. We cannot at this stage give detailed help on how to use the code, this comes later.

### evaluation
The raw data will be analyzed manually to give a ground truth for pointwise comparison of coordinates. This may be complete or sparse according to the data. This will be hosted here.

The extracted points will be compared manually or automatically against the ground truth. In addition there are systematic qualitatitative annotations.

### operations
The detailed operations are recorded in the Discuss narrative http://discuss.contentmine.org/t/extracting-data-from-tilburg-funnel-plot-diagrams/386/. 

## evaluation of results

TBD



