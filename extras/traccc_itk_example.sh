#!/bin/bash
### please go ahead and edit the paths to the executable as needed
### keep in mind you need access to atlas-eftracking data to run this script

/afs/cern.ch/user/t/tcostaes/project/traccc_build_v2/bin/traccc_seq_example \
   --detector-file="/eos/project/a/atlas-eftracking/GPU/ITk_data/latest/detray_detector_geometry.json" \
   --material-file="/eos/project/a/atlas-eftracking/GPU/ITk_data/latest/detray_detector_material_maps.json" \
   --grid-file="/eos/project/a/atlas-eftracking/GPU/ITk_data/latest/detray_detector_surface_grids.json" \
   --digitization-file="/eos/project/a/atlas-eftracking/GPU/ITk_data/latest/ITk_digitization_config.json" \
   --conditions-file="/eos/project/a/atlas-eftracking/GPU/ITk_data/latest/ITk_conditions_config.json" \
   --read-bfield-from-file \
   --bfield-file="/eos/project/a/atlas-eftracking/GPU/ITk_data/latest/ITk_bfield.cvf" \
   --input-directory="/eos/project/a/atlas-eftracking/GPU/ITk_data/traccc_standalone_data/ttbar_mu200" \
   --use-acts-geom-source=0 \
   --input-events=10 \
   --output-directory="/eos/user/t/tcostaes/traccc_outputs/track_visualisations/full_10" \
   --output-data-format="obj"