#!/bin/bash
for i in fabric hyperledger-fabric-js marbles chaincode-investigator cp-web cp-chaincode-v2 ; do
    pushd $i
    git fetch upstream
    git rebase upstream/master
    popd
done

    
