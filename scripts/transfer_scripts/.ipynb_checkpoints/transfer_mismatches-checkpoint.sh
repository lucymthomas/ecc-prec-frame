#!/usr/bin/env bash
set -euo pipefail

SRC_DIR="/home/lucy.thomas/projects/spiral/seob_matching/mymismatchcode/results/big_ecc_prec_co_coprec"
DEST_DIR="/home/lucy.thomas/projects/ecc-prec-frame/mismatches/inclination_0/inertial_frame"

shopt -s nullglob
matched=0
for f in "$SRC_DIR"/SXS:BBH:*_strain_inclination_0.00_coprec_frame_0_metadata_0.csv; do
    cp -v "$f" "$DEST_DIR/"
    matched=$((matched+1))
done

echo "Copied $matched file(s) to $DEST_DIR"

SRC_DIR="/home/lucy.thomas/projects/spiral/seob_matching/mymismatchcode/results/big_ecc_prec_co_coprec"
DEST_DIR="/home/lucy.thomas/projects/ecc-prec-frame/mismatches/inclination_pi_by_4/inertial_frame"

shopt -s nullglob
matched=0
for f in "$SRC_DIR"/SXS:BBH:*_strain_inclination_0.78_coprec_frame_0_metadata_0.csv; do
    cp -v "$f" "$DEST_DIR/"
    matched=$((matched+1))
done

echo "Copied $matched file(s) to $DEST_DIR"

SRC_DIR="/home/lucy.thomas/projects/spiral/seob_matching/mymismatchcode/results/big_ecc_prec_co_coprec"
DEST_DIR="/home/lucy.thomas/projects/ecc-prec-frame/mismatches/inclination_pi_by_2/inertial_frame"

shopt -s nullglob
matched=0
for f in "$SRC_DIR"/SXS:BBH:*_strain_inclination_1.57_coprec_frame_0_metadata_0.csv; do
    cp -v "$f" "$DEST_DIR/"
    matched=$((matched+1))
done

echo "Copied $matched file(s) to $DEST_DIR"

SRC_DIR="/home/lucy.thomas/projects/spiral/seob_matching/mymismatchcode/results/big_ecc_prec"
DEST_DIR="/home/lucy.thomas/projects/ecc-prec-frame/mismatches/inclination_0/coprecessing_frame"

shopt -s nullglob
matched=0
for f in "$SRC_DIR"/SXS:BBH:*_strain_inclination_0.00_coprec_frame_1_metadata_0.csv; do
    cp -v "$f" "$DEST_DIR/"
    matched=$((matched+1))
done

echo "Copied $matched file(s) to $DEST_DIR"

SRC_DIR="/home/lucy.thomas/projects/spiral/seob_matching/mymismatchcode/results/big_ecc_prec"
DEST_DIR="/home/lucy.thomas/projects/ecc-prec-frame/mismatches/inclination_pi_by_4/coprecessing_frame"

shopt -s nullglob
matched=0
for f in "$SRC_DIR"/SXS:BBH:*_strain_inclination_0.78_coprec_frame_1_metadata_0.csv; do
    cp -v "$f" "$DEST_DIR/"
    matched=$((matched+1))
done

echo "Copied $matched file(s) to $DEST_DIR"

SRC_DIR="/home/lucy.thomas/projects/spiral/seob_matching/mymismatchcode/results/big_ecc_prec"
DEST_DIR="/home/lucy.thomas/projects/ecc-prec-frame/mismatches/inclination_pi_by_2/coprecessing_frame"

shopt -s nullglob
matched=0
for f in "$SRC_DIR"/SXS:BBH:*_strain_inclination_1.57_coprec_frame_1_metadata_0.csv; do
    cp -v "$f" "$DEST_DIR/"
    matched=$((matched+1))
done

echo "Copied $matched file(s) to $DEST_DIR"
