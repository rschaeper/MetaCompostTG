#!/bin/bash

nextflow run nf-core/taxprofiler -r 2.0.1 \
-profile apptainer \
--input samplesheet.csv \
--databases databases.csv \
--outdir one_sample_test_results \
--perform_runmerging \
--perform_shortread_qc \
--perform_shortread_complexityfilter \
--run_motus \
--run_kaiju
