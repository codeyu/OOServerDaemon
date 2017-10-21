#!/bin/bash

source env.sh
./_Daemon.sh -config $configFilePath -admin stop -logger DETAILED_DEBUG
