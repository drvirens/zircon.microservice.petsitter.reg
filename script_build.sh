#!/usr/bin/env bash

echo "started"


# VAR_CMD_PWD = "pwd"
# echo $VAR_CMD_PWD

BASE_DIRECTORY="/Users/virendra.shakya/Zircon/microservice.petsitter.reg"
echo "our base dir is => $BASE_DIRECTORY"


pwd &&
cd $BASE_DIRECTORY/zcPetSitterRegistration &&
pwd &&
rm -rf b &&
mkdir b &&
cd b &&
cmake .. -DCMAKE_INSTALL_PREFIX=./RELEASE &&
cmake --build . &&
make install  &&
echo "Will run the unit tests now..."

$BASE_DIRECTORY/zcPetSitterRegistration/b/RELEASE/zc/zc_bin/zcDomain_TestLib &&
$BASE_DIRECTORY/zcPetSitterRegistration/b/RELEASE/zc/zc_bin/zcShared_TestLib &&
echo "SUCCESS"

