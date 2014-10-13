#!/bin/bash
# Mongo shoul be installed in path
VOXXRIN="http://app.voxxr.in/r/events/bdxio14/day/bdxio14-0"

wget $VOXXRIN -O bdx.io.voxxrin.json

mongoimport -d bdxio -c voxxrin --drop bdx.io.voxxrin.json

mongo < bdx.io.schedule.aggregate.mongo

mongoexport -d bdxio -c likebox2 --out schedule.bdxio.json
