#!/bin/bash

source env.sh
./_Daemon.sh -config $configFilePath -admin status -logger DETAILED_DEBUG
