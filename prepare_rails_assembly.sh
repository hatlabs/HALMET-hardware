#!/usr/bin/env bash

set -euo pipefail

BOARD=HALMET

echo "🔩 Generating fabrication files..."

kikit fab jlcpcb \
    --no-drc \
    --assembly \
    --schematic ${BOARD}.kicad_sch \
    ${BOARD}-panel.kicad_pcb \
    assembly-panel
    
