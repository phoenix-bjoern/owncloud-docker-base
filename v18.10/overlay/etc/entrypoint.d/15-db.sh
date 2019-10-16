#!/usr/bin/env bash

declare -x OWNCLOUD_DB_TYPE
[[ -z "${OWNCLOUD_DB_TYPE}" ]] && OWNCLOUD_DB_TYPE="sqlite"

declare -x OWNCLOUD_DB_HOST
[[ -z "${OWNCLOUD_DB_HOST}" ]] && OWNCLOUD_DB_HOST=""

declare -x OWNCLOUD_DB_NAME
[[ -z "${OWNCLOUD_DB_NAME}" ]] && OWNCLOUD_DB_NAME="owncloud"

declare -x OWNCLOUD_DB_USERNAME
[[ -z "${OWNCLOUD_DB_USERNAME}" ]] && OWNCLOUD_DB_USERNAME=""

declare -x OWNCLOUD_DB_PASSWORD
[[ -z "${OWNCLOUD_DB_PASSWORD}" ]] && OWNCLOUD_DB_PASSWORD=""

declare -x OWNCLOUD_DB_PREFIX
[[ -z "${OWNCLOUD_DB_PREFIX}" ]] && OWNCLOUD_DB_PREFIX="oc_"

declare -x OWNCLOUD_DB_TIMEOUT
[[ -z "${OWNCLOUD_DB_TIMEOUT}" ]] && OWNCLOUD_DB_TIMEOUT="180"

declare -x OWNCLOUD_DB_FAIL
[[ -z "${OWNCLOUD_DB_FAIL}" ]] && OWNCLOUD_DB_FAIL="true"

declare -x OWNCLOUD_SQLITE_JOURNAL_MODE
[[ -z "${OWNCLOUD_SQLITE_JOURNAL_MODE}" ]] && OWNCLOUD_SQLITE_JOURNAL_MODE=""

declare -x OWNCLOUD_MYSQL_UTF8MB4
[[ -z "${OWNCLOUD_MYSQL_UTF8MB4}" ]] && OWNCLOUD_MYSQL_UTF8MB4="${OWNCLOUD_UTF8MB4_ENABLED}"

true
