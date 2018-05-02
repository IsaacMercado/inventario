#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A inventario.taskapp beat -l INFO
