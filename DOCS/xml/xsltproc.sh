#!/bin/sh
# **************************************************
# This file is generated automatically. DO NOT EDIT.
# **************************************************
# This is a small wrapper script around many ways to call the XSLT processor.
# It accepts 3 arguments: <output_dir> <stylesheet_name> <main XML file name>
_IN_DIR=`pwd`

export SGML_CATALOG_FILES=/etc/sgml/catalog
OUTPUT="$1"; if test -d "$OUTPUT" ; then OUTPUT="$OUTPUT/dummy.html" ; fi; xsltproc --catalogs -o $OUTPUT $2 $3
