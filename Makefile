SHELL:=/bin/bash

# Latest version of Numaflow
NUMAFLOW_VERSION=v1.4.0

# Update the numaflow CRDs
.PHONY: update-crds
update-crds:
	NUMAFLOW_VERSION=${NUMAFLOW_VERSION} ./scripts/numaflow-release.sh
