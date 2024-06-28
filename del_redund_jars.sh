#!/bin/bash

for FULLNAME in $(find . -type f -name "*.jar")
do
  echo "JAR: ${FULLNAME}"
  PACKED_FULLNAME="${FULLNAME}.pack.gz"
  if [[ -f  "${PACKED_FULLNAME}" ]]; then
    echo "  EXISTING: ${PACKED_FULLNAME}"
    echo "  => REMOVING ${FULLNAME}"
    rm ${FULLNAME}
  fi
done
