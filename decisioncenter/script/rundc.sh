#!/bin/bash

$SCRIPT/updateDCConfigurations.sh

$SCRIPT/updatePersistenceLocale.sh

$SCRIPT/configureTlsSecurity.sh

$SCRIPT/configureDatabase.sh

$SCRIPT/updateDatasource.sh

$SCRIPT/addDCApplications.sh

$SCRIPT/jvmOptions.sh

/opt/ibm/wlp/bin/server run defaultServer
