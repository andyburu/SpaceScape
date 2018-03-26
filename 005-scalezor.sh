#!/bin/sh
. ./setup.source
me=`basename $0`
python -u ${BIOMIDI_HOME}/scalezor.py >> ${LOG_DIR}/${me}.log 2>&1
