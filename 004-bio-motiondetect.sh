#!/bin/sh
. ./setup.source
me=`basename $0`
python ${BIOMIDI_HOME}/motionToMidi.py -v -d -hb >> ${LOG_DIR}/${me}.log 2>&1
