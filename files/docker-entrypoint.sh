#!/usr/bin/env bash
#
# =======================================
# AUTHOR        : Claudio Prato @ Team EA
# CREATE DATE   : 2020/10/29
# PURPOSE       : S2I Processing for dotnet {{= fp.param.type }} application
# SPECIAL NOTES :
# =======================================
#
# set -o errexit
# set -o pipefail
# set -o nounset
# set -o xtrace

echo "### debug"
echo "Run as `id`"
ls -l /opt/activemq
ls -l /opt/activemq
ls -l /opt/activemq/conf
ls -l /opt/activemq/data
echo "###"

exec "$@"
