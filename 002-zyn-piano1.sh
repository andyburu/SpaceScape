#!/bin/sh
. ./setup.source
me=`basename $0`
zynaddsubfx -U -P 2002 -l ${CONF}/Plingplong.xmz >> ${LOG_DIR}/${me}.log 2>&1
