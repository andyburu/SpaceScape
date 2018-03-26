#!/bin/sh
. ./setup.source
me=`basename $0`
zynaddsubfx -U -P 2001 -l ${CONF}/Space1.xmz >> ${LOG_DIR}/$me.log 2>&1
