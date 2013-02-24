#!/usr/bin/env bash

WORKFLOW_DIR=$(readlink -f "$0")
WORKFLOW_DIR=${WORKFLOW_DIR%/*}

SAGE_BUILD=build
SAGE_MACAPP=mac-app
SAGE_PKGS=$SAGE_BUILD/pkgs
SAGE_SRC=src
SAGE_SCRIPTS_DIR=$SAGE_SRC/bin
SAGE_TARBALLS=upstream