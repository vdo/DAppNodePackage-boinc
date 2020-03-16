#!/bin/bash

# Configure the GUI RPC
echo ${RPC_PASSWORD} >/var/lib/boinc/gui_rpc_auth.cfg
echo ${BOINC_REMOTE_HOST} >/var/lib/boinc/remote_hosts.cfg

# Run BOINC command to login to project, in background
sleep 10 && boinccmd --host localhost \
    --passwd ${RPC_PASSWORD} \
    --project_attach ${PROJECT_URL} \
    ${API_KEY} &
# Run BOINC client
/usr/bin/boinc ${CMDLINE_OPTIONS}
