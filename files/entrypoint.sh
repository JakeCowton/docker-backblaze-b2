#!/bin/bash

if [ "${1}" == 'b2' ] && [ "${2}" != 'version' ] && [ "${2}" != 'help' ]; then
        b2 authorize_account "$B2_ACCOUNT_ID" "$B2_APPLICATION_KEY"
fi

$@
