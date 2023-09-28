#!/bin/bash

ACCOUNT_NAME="ansible"

/usr/bin/security find-generic-password -w -a ${ACCOUNT_NAME}
