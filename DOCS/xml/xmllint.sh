#!/bin/sh
# **************************************************
# This file is generated automatically. DO NOT EDIT.
# **************************************************
# This is a small wrapper for XML lintian programs.
export SGML_CATALOG_FILES=/etc/sgml/catalog
xmllint --noout --noent --postvalid --catalogs $*
